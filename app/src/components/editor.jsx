import React from "react";
import Property from "./property";
export default class Editor extends React.Component {
  constructor() {
    super();
  }
  onClickRect(e) {
    console.log(e);
  }
  render() {
    return (
      <div className={"editor"}>
        <canvas className={"canvas-content"} id={"canvas"} />
        <div className="tool">
          <div className="tool-rect" onClick={this.onClickRect} />
          <div className="tool-circle" onClick={this.onClickRect} />
          <div className="tool-text" onClick={this.onClickRect} />
          <div className="tool-file" onClick={this.onClickRect} />
        </div>
        <Property />
      </div>
    );
  }
}
