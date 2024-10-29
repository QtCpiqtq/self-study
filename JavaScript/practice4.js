function removeDuplicates(integer_array){
  let new_array = [];
  for(let integer of integer_array){
    if(!new_array.includes(integer)){
      new_array.push(integer);
    }
  }
  return new_array;
}
alert(removeDuplicates([1, 2, 2, 3, 4, 4, 5]));

function rotateLeft(array, k) {
  let return_array = [];
  let length = array.length;
  k = k % length; // kが長さを超えないように

  for (let i = 0; i < length; i++) {
    return_array.push(array[(i + k) % length]); // 回転したインデックスを計算
  }
  
  return return_array;
}

let array_for_left = [1, 2, 3, 4, 5, 6, 7, 8 ,9];
alert(rotateLeft(array_for_left, 1));