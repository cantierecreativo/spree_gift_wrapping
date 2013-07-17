$ ->
  giftcheck = () ->
    div_wrap = $('#preferred_gift_wrapping_message_info')
    if $('#order_preferred_gift_wrapping').prop('checked')
      div_wrap.show()
    else
      div_wrap.hide()
    
  giftcheck()
  $('#order_preferred_gift_wrapping').on('change', giftcheck);
