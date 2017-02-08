/* copy to clipboard */
$(function() {
  var button = $("<button class='c2cb-trigger'><img src='clippy.svg' alt='Copy to clipboard'></button>")
  $(".listingblock > .content pre").append(button);

  var clipboard = new Clipboard('.c2cb-trigger', {
    target: function(trigger) {
      return $(trigger).siblings("code")[0];
    }
  });
  clipboard.on('success', function(e) {
    e.clearSelection();
  });

});
