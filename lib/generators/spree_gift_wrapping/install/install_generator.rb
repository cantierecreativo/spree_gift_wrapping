module SpreeGiftWrapping
  module Generators
    class InstallGenerator < Rails::Generators::Base

      class_option :auto_run_migrations, :type => :boolean, :default => false

      def add_javascripts
        append_file 'app/assets/javascripts/store/all.js', "//= require store/spree_gift_wrapping\n"
      end

      def add_stylesheets
        inject_into_file 'app/assets/stylesheets/store/all.css', " *= require store/spree_gift_wrapping\n", :before => /\*\//, :verbose => true
      end

      def add_migrations
        # no migrations to add! yuppi!
      end
    end
  end
end
