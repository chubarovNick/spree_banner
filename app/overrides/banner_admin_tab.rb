Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                      :name => "add_banner_box_settings",
                      :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                      :text => "<%= configurations_sidebar_menu_item(:banner_box_settings, edit_admin_banner_box_settings_url) %>",
                      :disabled => false)
