import React from "react";
import { Redirect } from "react-router-dom";
import { Menu, Icon, Button } from "antd";
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
      <div className={"content"}>
        <div className={"project"}>
          <Button type="primary" onClick={this.backHome}>
            Home
          </Button>
          {content}
        </div>
        <div className={"menu"}>
          <Menu
            className={"menu-content"}
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
