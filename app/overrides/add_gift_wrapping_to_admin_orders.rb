Deface::Override.new(:virtual_path => "spree/admin/orders/index",
                     :name => 'add_gift_wrapping_column_header_to_admin_orders_table',
                     :erb => "<th><%= Spree.t(:gift_wrapping) %></th>",
                     :insert_before => "th[data-hook='admin_orders_index_header_actions']")

Deface::Override.new(:virtual_path => "spree/admin/orders/index",
                     :name => 'add_gift_wrapping_column_to_admin_orders_table',
                     :erb => "<td class=\"align-center\"><span class=\"<%= order.prefers_gift_wrapping? ? 'icon-gift' : '' %>\"></span></td>",
                     :insert_before => "td[data-hook='admin_orders_index_row_actions']")

Deface::Override.new(:virtual_path => "spree/admin/orders/_form",
                     :name => 'add_gift_wrapping_to_admin_orders_edit',
                     :partial => "spree/admin/orders/gift_wrapping",
                     :insert_before => "[data-hook='order_details_total']")
