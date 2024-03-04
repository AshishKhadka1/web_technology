// a simple method of converting string into number
// const text = "1" * 1;
// console.log(typeof(text));

// const text1 = "helo";
// const text2 = "world";
// console.log(text1.concat(text2));

// splice le pachadi ko works remove garxa from 0 - 4 index
// var str = "Hello World";
// console.log(str.slice(6));

// push element in array
// const arr = [1, 2, 3, 4, 5, 6, 7, 8];
// arr.push(4);
// arr.pop(4);
// console.log(arr);

// for(let i = 0; i<=10; i++){
//     console.log(i);
// }

// arr.forEach((arr_single_Value_Store_variable, index_of_Arrry) => {
//     console.log(ar, i);
// });

// arr.forEach((ar, i) => {
//     console.log(ar, i);
// });

// arr.forEach(function (ar, i) {
//     console.log(ar, i);
// });

// MAP
// map create new array from the resulted output
// const newarr = arr.map((ar) => {
//     return ar + 1;
// })
// console.log(newarr);

// filter method is used to filter an array based on a certain condition. 
// const newArr = arr.filter((ar) => {
//     return ar % 2 === 0;
// })

// console.log(newArr);

// var myArray = [1, 2, 3, 4, 5];
// var sum = myArray.reduce(function(acc, cur) {
//     return acc + cur;
// }, 0);

// console.log(sum);


// objects
// const obj = {
//     name: "ashish",
//     age: 21,
//     faculty: "bca"
// }

// console.log(obj.age);


// DATE
// const date = new Date();
// console.log(date.getFullYear());
// console.log(date.getMonth());
// console.log(date.getDate());
// console.log(date.getHours());
// console.log(date.getMinutes());
// console.log(date.getSeconds());


// math function 
// const n = 12;
// console.log(Math.floor(Math.random() * 1000));

// const n2 = 12.6;
// console.log(Math.round(n2));

// Boolean
// const ashish = false;

// if(!ashish){
//     console.log("no available");
// }

// difference between const and let
// const one = 1;
// one = 2;
// console.log(one);

let arr = [1, 2, 3, 4, 3, 5, 3]
let num = 3

for (let i = 0; i < arr.length; i++){
  if (arr[i] == num){
    arr.splice(i, 1)
  }
}
console.log(arr);