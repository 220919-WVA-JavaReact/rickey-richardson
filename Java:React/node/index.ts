import { User } from "../src/user";

function saySomething(something){
    console.log(something);
}

saySomething('Hello');
saySomething(55);
saySomething(true);


function createAndPrintUser(){
    let me = new User(1, 'Rickey', 'pass');
    console.log(me);

    me.username = 'Rick';
    console.log(me.username);
}

createAndPrintUser();




