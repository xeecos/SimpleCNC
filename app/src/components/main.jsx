import React from "react";
import { HashRouter, Route, Switch, Redirect } from "react-router-dom";
import Home from "./home.jsx";
import Project from "./project.jsx";

export default class Main extends React.Component {
  constructor(...args) {
    super(...args);
  }
  render() {
    return (
      <HashRouter>
        <Switch>
          <Route exact path="/home" component={Home} />
          <Route path="/project" component={Project} />
          <Redirect from="/" to="/home" />
        </Switch>
      </HashRouter>
    );
  }
}
