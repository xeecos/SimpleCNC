import React from "react";
import { InputNumber } from "antd";
export default class Property extends React.Component {
  constructor() {
    super();
  }
  onChange(value) {
    console.log("changed", value);
  }
  render() {
    return (
      <div className="property">
        <div className="property-title">
          <div className="property-txt">{"加工材料"}</div>
          <div className="property-line" />
        </div>
        <div className="box-size">
          {"长 "}
          <InputNumber
            size="small"
            min={5}
            max={500}
            step={0.2}
            defaultValue={100}
            formatter={value => `${value}mm`}
            parser={value => value.replace("mm", "")}
            onChange={this.onChange}
          />
          {" 宽 "}
          <InputNumber
            size="small"
            min={5}
            max={500}
            step={0.2}
            defaultValue={50}
            formatter={value => `${value}mm`}
            parser={value => value.replace("mm", "")}
            onChange={this.onChange}
          />
          {" 高 "}
          <InputNumber
            size="small"
            min={1}
            max={50}
            step={0.2}
            defaultValue={5}
            formatter={value => `${value}mm`}
            parser={value => value.replace("mm", "")}
            onChange={this.onChange}
          />
        </div>
      </div>
    );
  }
}
