var ENVIRONMENT_IS_NODE = typeof process === 'object' && typeof require === 'function';
if (ENVIRONMENT_IS_NODE) {
    module['exports'] = Module;
}