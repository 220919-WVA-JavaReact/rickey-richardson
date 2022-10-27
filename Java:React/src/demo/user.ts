export class User{

    // transpiler: a program that translates a source code from a language to another at the same level of abstraction

    // fields or methods with no explicit access modifiers are implicitly 'public'
    public id: number; // equivalent of id: number; implicitly 'public'

    // private fields are only accessible from the class 
    // private fields are denoted with an '_' before the name
    private _username: string;

    // protected fields are only accessible within the class scope and any child class
    protected password: string;
    
    // Just like in JS, just one constructor
    constructor(id: number, username: string, password: string){
        this.id = id;
        this._username = username;
        this.password = password;
    }

    get username(){
        return this._username;
    }

    set username(uname: string){
        // not null or undefined, ''
        if(uname){
            this._username = uname;
        }
    }
}