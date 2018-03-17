import React from "react";
import { Redirect } from "react-router-dom";
import { Button } from "antd";
export default class Projects extends React.Component {
  constructor() {
    super();
    this.state = { redirected: false };
    this.onClickHandle = this.onClickHandle.bind(this);
  }
  onClickHandle(e) {
    this.setState({ redirectd: true });
  }
  render() {
    if (this.state.redirectd) {
      return <Redirect push to="/project" />;
    }
    return (
      <div className={"projects"}>
        {"Projects"}
        <Button type="primary" onClick={this.onClickHandle}>
          Demo
        </Button>
      </div>
    );
  }
}
