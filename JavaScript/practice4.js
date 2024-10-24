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

