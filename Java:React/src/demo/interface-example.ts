import { User } from "./user";

interface Point_2D{
    x: number,
    y: number,
    z: number
}

function drawPoint_1(x: number, y: number){
    // implementation

}

function drawPoint_2(point: Point_2D){

}

function drawPoint_3(point: Point_2D){
    // implementation

}

function drawPoint_4(point: Point_2D){
    // implementation

}



drawPoint_1(1,2);
drawPoint_2({x: 1, y: 2, z: 3});

function drawPoint_5(point: {x: number, y: number}){
    
}

// this is an object with two fields
type CreateUserRequest = {
    user: User,
    creationTime: Date
}

// more often types are used to define the shape of some function
type sendUserRequest = (user: User) => void;

// can still do it using interfaces, not as pretty
interface sendSomethingRequest {
    sendSomethingRequest: (user: User) => void;
}

function testType(request: sendUserRequest){
    
}

function testInterface(request: sendSomethingRequest){
    request.sendSomethingRequest;
}

export default{
    // way for us to export things that we have defined
    testInterface,
    testType
}