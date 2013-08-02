$ ->
  require_field = (field, required) ->
    field = $("#order_preferred_gift_wrapping_" + field)
    if required
      field.prop('disabled', false)
    else
      field.prop('disabled', true)

  giftcheck = () ->
    div_wrap = $('#preferred_gift_wrapping_message_info')

    if $('#order_preferred_gift_wrapping').prop('checked')
      div_wrap.show()
      required = true
    else
      div_wrap.hide()
      required = false

    require_field field, required for field in ['sign', 'intestation', 'receiving_email', 'message']

  giftcheck()
  $('#order_preferred_gift_wrapping').on('change', giftcheck)
