$(document).ready(function() {
  $(".video-link").unbind('click'); // Hack to fix double event firing
  $('.video-link').click(function(e) {
     var clickCount = parseInt($.cookie('clickCount'), 10);
     if (isNaN(clickCount)) { clickCount = 0; }
     clickCount++;
     console.log("Click Count " + clickCount);

     if (clickCount >= 3) {
         console.log("Over 3! Click Count " + clickCount);
     }

     $.cookie('clickCount', clickCount);
     e.preventDefault();
  });
});
