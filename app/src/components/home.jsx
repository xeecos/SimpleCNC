import React from "react";
import { Menu, Icon, Row, Col } from "antd";
import Projects from "./projects.jsx";
import Community from "./community.jsx";
export default class Home extends React.Component {
  constructor() {
    super();
    this.state = {
      current: "projects"
    };
    this.handleClick = this.handleClick.bind(this);
    console.log("home");
  }
  handleClick(e) {
    this.setState({
      current: e.key
    });
  }
  render() {
    var content;
    if (this.state.current == "projects") {
      content = <Projects />;
    } else if (this.state.current == "community") {
      content = <Community />;
    }
    return (
      <div className={"home"}>
        <div className={"header"}>
          <Row
            align="middle"
            type="flex"
            justify="space-around"
            style={{ height: "100%" }}
          >
            <Col span={8}>
              <div className="left">{}</div>
            </Col>
            <Col span={8}>
              <div className="center">{"Home"}</div>
            </Col>
            <Col span={8}>
              <div className="right">{}</div>
            </Col>
          </Row>
        </div>
        <div className="content">{content}</div>
        <div className={"footer"}>
          <Menu
            className={"menu"}
            onClick={this.handleClick}
            selectedKeys={[this.state.current]}
            mode="horizontal"
          >
            <Menu.Item key="projects">
              <Icon type="mail" />Projects
            </Menu.Item>
            <Menu.Item key="community">
              <Icon type="appstore" />Community
            </Menu.Item>
          </Menu>
        </div>
      </div>
    );
  }
}
