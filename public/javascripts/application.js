$(document).ready(function() {
  
  $('.sections > h1').click(function(event) {
    $(this).next().toggle();
    return false;
  });
  
});