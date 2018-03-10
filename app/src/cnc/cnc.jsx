import path from "path"
import fs from "fs"
import md5 from "md5"
import wasm from "./cnc.wasm"
import cnc from "./cnc.js"
export default class CNC {
    constructor() {
        cnc.wasmBinary = fs.readFileSync(path.join($dirname, wasm));
    }
    test() {
        return cnc.test();
    }
    test2() {
        return cnc.test2();
    }
}