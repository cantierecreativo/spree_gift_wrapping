Deface::Override.new(:virtual_path => "spree/checkout/_delivery",
                     :name => 'add_gift_wrapping_to_checkout',
                     :partial => "spree/checkout/gift_wrapping",
                     :insert_after => "[data-hook='shipping_method_inner']")
