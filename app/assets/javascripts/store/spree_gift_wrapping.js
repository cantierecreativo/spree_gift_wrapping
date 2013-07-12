$(function() {
    function giftcheck() {
        if ($('#order_preferred_gift_wrapping').prop('checked')) {
            $('#order_preferred_gift_wrapping_message').show();
            $('#order_preferred_gift_receiving_email').show();
        }
        else {
            $('#order_preferred_gift_receiving_email').hide();
            $('#order_preferred_gift_wrapping_message').hide();
        }
    }

    giftcheck();

    $('#order_preferred_gift_wrapping').on('change', giftcheck);
});
