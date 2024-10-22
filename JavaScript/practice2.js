function max(array){
  return Math.max(...array);
}

let array = [1, 2, 3];
alert(max(array));

function check_palindrome(string){
  let reversed = string.split('').reverse().join('');
  if(string === reversed){
    return 'この単語は回文です。';
  } else{
    return 'この単語は回文ではありません。';
  }
}

alert(check_palindrome('madam'));
alert(check_palindrome('apple'));
