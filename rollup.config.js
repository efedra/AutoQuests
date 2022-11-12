import resolve from "@rollup/plugin-node-resolve"
import babel from '@rollup/plugin-babel'
import commonjs from "@rollup/plugin-commonjs";
import replace from '@rollup/plugin-replace';
import json from '@rollup/plugin-json'
import scss from 'rollup-plugin-scss'
export default {
  input: "app/javascript/application.js",
  output: {
    file: "app/assets/builds/application.js",
    format: "es",
    inlineDynamicImports: true,
    sourcemap: true
  },
  plugins: [
    replace({
      'process.env.NODE_ENV': JSON.stringify( 'development' ),
      'preventAssignment': true
    }),
    resolve(),
    babel({
      exclude: "node_modules/**",
      presets: ["@babel/preset-react"],
      babelHelpers: "bundled",
    }),
    json(),
    scss(),
    commonjs()
  ]
}
