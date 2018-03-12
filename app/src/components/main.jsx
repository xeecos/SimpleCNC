import React from "react";
import { Tabs, Select } from "antd";
import Editor from "./editor.jsx";
import Preview from "./preview.jsx";
const TabPane = Tabs.TabPane;
const Option = Select.Option;

export default class Main extends React.Component {
  constructor(...args) {
    super(...args);
  }
  render() {
    return (
      <div className={"main"}>
        <Tabs
          className={"tabs"}
          tabPosition={"bottom"}
          size={"large"}
          animated={false}
        >
          <TabPane tab="编辑" key="1">
            <Editor />
          </TabPane>
          <TabPane tab="加工" key="2">
            <Preview />
          </TabPane>
        </Tabs>
      </div>
    );
  }
}
