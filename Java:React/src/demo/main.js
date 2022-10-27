// Sanity check

console.log("Main JS file loaded")

let hotels = [
    [
        listingName= "Holdiday Inn",
        price= "$50",
        roomType= "Private room"
    ],
    [
        listingName= "Marriot",
        price= "$125",
        roomType= "Private room"
    ],
    [
        listingName= "DoubleTree",
        price= "$225",
        roomType= "Private room"
    ]
        
]

// We have different goals we want to achieve

// Gather in user input

// The way we access the fields is by calling the specific object from the DOM and taking its value
// let destination = document.getElementById("destination").value;
// let checkIn = document.getElementById("check-in").value;
// let checkOut = document.getElementById("check-out").value;
// let guests = document.getElementById("guests").value;

// We really only want to do this after we click our button
// console.log(destination, checkIn, checkOut, guests);

// We'll need to target our button and add some functionality for when we click on it
let searchButton = document.getElementById("search-button");
// We want something to happen upon an onclick event
searchButton.onclick = doEverything; 

function printValues(){
    let destination = document.getElementById("destination").value;
    let checkIn = document.getElementById("check-in").value;
    let checkOut = document.getElementById("check-out").value;
    let guests = document.getElementById("guests").value;
    console.log(destination, checkIn, checkOut, guests);
}


// Use that input to search a web api for hotels

// We'll worry about this piece later

async function getData(){
    
}

// For right now we'll fake getting some results back so we can dynamically load them in




// Use the returned information to dynamically load a page

function poppulateData(hotels){
    // We want to target the current hotel container 
    let hotelContainer = document.getElementById('room-container');
    // We want to empty it to prevent old values from persisting
    hotelContainer.innerHTML = "";
    // We want to create a new element inside for each of the hotels
    for(room of hotels){
        hotelContainer.innerHTML += `<div style="border: 1px solid black; margin:20px;"> 
                                        <h3> ${room.listingName} </h3>
                                        <b> Price: ${room.price} </b>
                                        <p> Room Type: ${room.roomType} </p>        
                                    </div>`
    }
}

// Make a function to tie everything together
function doEverything(){
    printValues();
    poppulateData(hotels);
}