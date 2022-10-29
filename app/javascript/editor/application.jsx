import * as React from "react";
import * as ReactDOM from "react-dom";


const App = (props) => {
    return <div className='font-medium text-gray-500 hover:text-gray-900'>{`Hello, ${props.name}!`}</div>;
    };

document.addEventListener("DOMContentLoaded", () => {
const rootEl = document.getElementById("root");
ReactDOM.render(<App name="Rails 7 with Rollup" />, rootEl);});