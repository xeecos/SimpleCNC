import React from "react";
import { Redirect } from "react-router-dom";
import { Menu, Icon, Button, Row, Col } from "antd";
import Processor from "./processor";
import Editor from "./editor";
export default class Project extends React.Component {
  constructor() {
    super();
    this.state = {
      current: "editor",
      redirected: false,
      path: "/home"
    };
    this.handleClick = this.handleClick.bind(this);
    this.backHome = this.backHome.bind(this);
  }
  handleClick(e) {
    this.setState({
      current: e.key
    });
  }
  backHome(e) {
    this.setState({
      redirected: true,
      path: "/home"
    });
  }
  render() {
    if (this.state.redirected) {
      return <Redirect push to={this.state.path} />;
    }
    var content;
    if (this.state.current == "editor") {
      content = <Editor />;
    } else if (this.state.current == "processor") {
      content = <Processor />;
    }
    return (
      <div className={"project"}>
        <div className={"header"}>
          <Row
            align="middle"
            type="flex"
            justify="space-around"
            style={{ height: "100%" }}
          >
            <Col span={8}>
              <div className="left">
                <Icon
                  style={{ marginLeft: 6, fontSize: 28, color: "#08c" }}
                  type="left"
                  onClick={this.backHome}
                />
              </div>
            </Col>
            <Col span={8}>
              <div className="center">{"Project"}</div>
            </Col>
            <Col span={8}>
              <div className="right">
                <Icon
                  style={{ marginRight: 6, fontSize: 28, color: "#08c" }}
                  type="bars"
                  onClick={this.backHome}
                />
              </div>
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
            <Menu.Item key="editor">
              <Icon type="mail" />Editor
            </Menu.Item>
            <Menu.Item key="processor">
              <Icon type="appstore" />Processor
            </Menu.Item>
          </Menu>
        </div>
      </div>
    );
  }
}
