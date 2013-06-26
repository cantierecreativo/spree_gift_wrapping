$(function() {
    function giftcheck() {
        if ($('#order_preferred_gift_wrapping').prop('checked')) {
            $('#order_preferred_gift_wrapping_message').prop('disabled', false);
        }
        else {
            $('#order_preferred_gift_wrapping_message').prop('disabled', true);
        }
    }

    giftcheck();

    $('#order_preferred_gift_wrapping').on('change', giftcheck);
});
