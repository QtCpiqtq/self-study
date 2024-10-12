let person = {
  name: "taro",
  age: 25,
  hobbies: ["music", "movie"]
};

console.log("名前" + person.name);
console.log("年齢" + person.age);
console.log("趣味" + person.hobbies.join(", "));

let age = prompt("年齢を入力してください。");
console.log(check_age(age));

function check_age(age){
  if(age >= 20){
    return "成人";
  } else if(age < 20 && age != 0){
    return "未成年";
  } else{
  return "無効な年齢です。";
  }
}

let numbers = [];
for(let i = 1; i < 101; i++){
  numbers.push(i);
}

let {even,odd} = sort(numbers);

console.log("偶数", even);
console.log("奇数", odd);

function sort(numbers){
  let even = [];
  let odd = [];
  for(let i = 0; i < numbers.length; i++){
    if(numbers[i] % 2 === 0){
      even.push(numbers[i]);
    } else{
      odd.push(numbers[i]);
    }
  }
  return {even, odd};
}