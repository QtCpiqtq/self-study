function add(a, b){
  return a + b;
}

let x = 10;
let y = 20;
console.log("和", add(x, y));

let numbers = [];
for(let i = 1; i < 11; i++){
  numbers.push(i);
}

console.log("整数", numbers);

let favorite_book = {
  title: "ハリーポッター",
  author: "jkローリング"
};

function display_book(book){
  console.log("タイトル", book.title);
  console.log("著者", book.author);
}

display_book(favorite_book);