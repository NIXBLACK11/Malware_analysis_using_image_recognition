console.log("Start");

setTimeout(function sT() {
    console.log("Callback");
});

fetch("https://api.netflix.com").then(function cB() {
    console.log("netflix");
});

console.log("End");