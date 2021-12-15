const getArray = Array.from(Array(26)).map((e, i) => i + 65);
const alphabet = getArray.map((x) => String.fromCharCode(x));
console.log(alphabet);

// Write a function that, when called, returns an array for which each element is a letter of the alphabet, from "A" to "Z"(exactly once, in order and upper case).
