function total(numbers) {
  let sum = 0;
  for(let number of numbers){
    sum += number;
  }
  return sum;
}

let array = [1, 2, 3];
alert(total(array));

for(let i = 1; i < 11; i++){
  if(i % 2 == 0){
    alert(i);
  }
}