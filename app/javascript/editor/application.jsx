import * as React from "react";
import ReactDOM from "react-dom/client";
import {EditorApp} from "./EditorApp";


const App = (props) => {
    //return <div className='font-medium text-gray-500 hover:text-gray-900'>{`Hello, ${props.name}!`}</div>;

    return <EditorApp/>
};

document.addEventListener("DOMContentLoaded", () => {
    const rootEl = document.getElementById("root");
    ReactDOM.createRoot(rootEl).render(<App/>)
});