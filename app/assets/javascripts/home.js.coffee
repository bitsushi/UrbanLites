jQuery ->
  $(".tweet").tweet
    username: "bitsushi"
    join_text: null
    avatar_size: 32
    count: 1
    loading_text: "loading tweets..."
    template: "<div class='tweet_body'>{text}</div><div class='tweet_time'>{time}</div>"
  $('#my-slideshow').bjqs
    'width' : 940,
    'height' : 340,
    'showMarkers' : true,
    'showControls' : true,
    'centerMarkers' : false