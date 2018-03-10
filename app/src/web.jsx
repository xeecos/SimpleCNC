import CNC from "./cnc/cnc.jsx"
import path from "path"
var canvas = document.getElementById("canvas");
//make the canvas fullscreen
canvas.width = window.innerWidth;
canvas.height = window.innerHeight;

var cnc = new CNC();
var stageWidth = window.innerWidth;
var stageHeight = window.innerHeight;

var lastTime;
var prevFps = 0;

function showFPS() {
    var t = new Date().getTime();
    var dt = t - lastTime;
    if (dt > 0) {
        var currentFps = (1000 / dt);
        document.getElementById("fps").innerHTML = Math.floor(currentFps * 0.8 + prevFps * 0.2) + " fps";
        prevFps = currentFps;
    }
    lastTime = t;
}
function delay(time, func) {
    setTimeout(() => {
        func();
    }, time);
}
setTimeout(() => {
    console.log("build v", 25);
    console.log(cnc.test2());
    console.log(cnc.test().get(0).get(0));

    canvas.addEventListener('mousedown', (evt) => {
        var w = window.innerWidth;
        var h = window.innerHeight;

    });
    canvas.addEventListener('mousemove', (evt) => {
        var w = window.innerWidth;
        var h = window.innerHeight;

    });
    canvas.addEventListener('mouseup', (evt) => {
        var w = window.innerWidth;
        var h = window.innerHeight;

    });
    canvas.addEventListener('click', (evt) => {
        var w = window.innerWidth;
        var h = window.innerHeight;

    })
}, 1000);
