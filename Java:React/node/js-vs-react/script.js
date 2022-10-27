console.log('Hello World');

const jsContainer = document.getElementById('mountNode');
const reactContainer = document.getElementById('mountNode2');
const root = ReactDOM.createRoot(reactContainer);
// the starting point for our react application

function Demo(props){
    return (
        // this is JSX not HTML
    <div className="demo">
        Hello {props.name}
        <input />
        <p>{new Date().toString()}</p>
    </div>
        )
}

const update = () => {
jsContainer.innerHTML = `
<div class="demo">
    Hello JS
    <input/>
    <p>${new Date()}</p>
</div>
`;

// root.render(
//     React.createElement(
//         "div",
//         { className: "demo"},
//         "Hello React",
//         React.createElement("input"),
//         React.createElement(
//         "p",
//         null,
//         new Date().toString()
//             )
//         )
        
//     )

// root.render(
//     // this is JSX not HTML
// <div className="demo">
//     Hello React
//     <input />
//     <p>{new Date().toString()}</p>
// </div>
//     )

root.render(
    // the equivalent of doing <> </>
    <React.Fragment>
        <Demo name={"Rickey"}/>
        <Demo />
    </React.Fragment>
   
        )
}



setInterval(update, 1000);