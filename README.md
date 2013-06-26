Spree Gift Wrapping
=================

Gift Wrapping option for Spree, Amazon style.

Installation
------------

Add spree_gift_wrapping to your Gemfile:

```ruby
gem 'spree_gift_wrapping', github: 'cantierecreativo/spree_gift_wrapping'
```

Bundle your dependencies and run the installation generator:

```shell
bundle
bundle exec rails g spree_gift_wrapping:install
```

Usage
-----

To use the extension in your custom frontend views just add

```erb
<%= render "spree/checkout/gift_wrapping", form: @order_form %>
```

Testing
-------

TODO (as usual)


Copyright (c) 2013 Cantiere Creativo, released under the New BSD License
