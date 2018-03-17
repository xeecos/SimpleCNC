import React from "react";
import { Menu, Icon } from "antd";
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
        {content}
        <div className={"menu"}>
          <Menu
            className={"menu-content"}
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
