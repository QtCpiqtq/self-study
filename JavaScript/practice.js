function add(a, b){
  return a + b;
}
console.log(add(10, 5));

let numbers = [];
for(let i = 1; i < 11; i++){
  numbers.push(i);
}

let sum = 0;
for(let number of numbers){
  sum += number;
} 
alert(sum);

let test_fibonacci = fibonacci(9);
alert(test_fibonacci);

function fibonacci(n){
  if(n === 0) return 0;
  if(n === 1) return 1;
  else if(n >= 2){
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

let test_find_max = find_max(numbers);
alert(test_find_max);
function find_max(arr){
  let max = arr[0];
  for(let i = 1; i < arr.length; i++){
    if(arr[i] > max){
      max = arr[i];
    }
  }
  return max;
}

let sentence = "This is a sample sentence";
let words = sentence.split(" ");
let wordCount = words.length;
alert(wordCount);

let str = "hello";
let reversedStr = str.split("").reverse().join("");
alert(reversedStr);