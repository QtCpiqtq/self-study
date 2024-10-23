function maxAndAverage(array){
  let max = Math.max(...array);
  let sum = array.reduce((acc, num) => acc + num, 0);
  let average = sum / array.length;
  return { max: max, average: average };
}

let test_array = [1, 2, 3, 4, 5];
alert(JSON.stringify(maxAndAverage(test_array)));

function checkPalindromes(words) {
  let result_object = {};
  for(let word of words){
    let reversed = word.split('').reverse().join('');
    if(word == reversed){
      result_object[word] = true;
    } else{
      result_object[word] = false;
    }
  }
  return result_object;
}

let test_words = ['madam', 'apple', 'racecar'];
alert(JSON.stringify(checkPalindromes(test_words)));