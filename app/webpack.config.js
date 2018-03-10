var path = require("path");
var fs = require("fs");
var webpack = require("webpack");
module.exports = [
  {
    entry: {
      bundle: "./src/app.jsx"
    },
    output: {
      path: path.resolve(__dirname, "./dist"),
      filename: "app.[name].js"
    },
    resolve: {
      extensions: [".js", ".jsx"]
    },
    module: {
      loaders: [
        {
          test: /\.(js|jsx)$/,
          loader: "babel-loader",
          include: [path.resolve(__dirname, "src")],
          exclude: [/node_modules/],
          query: {
            presets: ["babel-preset-env"]
          }
        }]
    },
    target: "electron",
    plugins: [
      new webpack.DefinePlugin({
        $dirname: "__dirname"
      })
    ]
  },
  {
    entry: {
      bundle: "./src/web.jsx"
    },
    output: {
      path: path.resolve(__dirname, "./public/"),
      filename: "web.[name].js",
    },
    resolve: {
      extensions: [".js", ".jsx"]
    },
    module: {
      loaders: [
        {
          test: /\.(js|jsx)$/,
          loader: "babel-loader",
          include: [path.resolve(__dirname, "src")],
          exclude: [/node_modules/],
          query: {
            presets: ["babel-preset-env", "react"]
          }
        },
        {
          test: /\.css$/,
          loader: "style-loader!css-loader"
        },
        {
          test: /\.node$/,
          loader: "node-loader"
        },
        {
          test: /\.wasm$/,
          loader: "file-loader",
          options: {
            name: "[name].[ext]",
            outputPath: "wasm"
          }
        }
      ]
    },
    target: "node",
    plugins: [
      new webpack.DefinePlugin({
        $dirname: "__dirname"
      })
    ]
  }
];
