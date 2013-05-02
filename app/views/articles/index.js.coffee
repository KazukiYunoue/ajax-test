$ ->
  $("div.articles").replaceWith ->
    $("<%= escape_javascript(render :partial => "index") %>")
