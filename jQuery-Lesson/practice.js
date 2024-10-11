$(function(){
  $('#myButton').on('click', function(){
    $('#myParagraph').css({'color': '#FF0000'});
  });
  $('.box').on('click', function(){
    $('.box').fadeOut();
  });
});