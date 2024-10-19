function total(numbers) {
  let sum = 0;
  for(let number of numbers){
    sum += number;
  }
  return sum;
}

let array = [1, 2, 3];
alert(total(array));

let even = [];

for(let i = 1; i < 11; i++){
  if(i % 2 == 0){
    even.push(i);
  }
}

alert(e);

function fibonacci(n){
  if(n == 0){
    return n = 0;
  }
  if(n == 1){
    return n = 1;
  }
  if(n >= 2){
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

alert(fibonacci(10));