// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.



require("@rails/ujs").start()
//require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require("jquery")
require('../preview')
// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

$(function(){
  setTimeout("$('.flash').fadeOut('slow')", 2500);
});

$(function(){
  setTimeout("$('.flash-alert').fadeOut('slow')", 2500);
});


$(function(){
  $('video').css('display', 'none');
 $('video').fadeIn(3000);
});

$(function(){
   $('.chat-main').css('display', 'none');  
  $('.chat-main').fadeIn(800);
});

$(function(){
  $('.parent').css('display', 'none');  
 $('.parent').fadeIn(800);
});

$(function(){
  $("#thumb").animate({fontSize: 100}, 700, 'swing');
  $("#thumb").animate({fontSize: 40}, 300, 'swing');
  $("#thumb").css('color', 'blue'); 
});
