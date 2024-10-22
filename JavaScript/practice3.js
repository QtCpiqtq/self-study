function maxAndAverage(array){
  let max = Math.max(...array);
  let sum = array.reduce((acc, num) => acc + num, 0);
  let average = sum / array.length;
  return { max: max, average: average };
}

let test_array = [1, 2, 3, 4, 5];
alert(JSON.stringify(maxAndAverage(test_array)));