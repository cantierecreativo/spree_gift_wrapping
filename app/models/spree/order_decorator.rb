Spree::Order.class_eval do
  preference :gift_wrapping, :boolean, default: false
  preference :gift_wrapping_message, :text
  preference :gift_receiving_email, :text

  attr_accessible :preferred_gift_wrapping, :preferred_gift_wrapping_message, :preferred_gift_receiving_email
end
