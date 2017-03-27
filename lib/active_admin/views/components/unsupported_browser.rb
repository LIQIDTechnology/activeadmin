module ActiveAdmin
  module Views
    class UnsupportedBrowser < Component
      def build
        add_class 'flash flash-warning'

        para I18n.t("active_admin.unsupported_browser.headline").html_safe
        para I18n.t("active_admin.unsupported_browser.recommendation").html_safe
        para I18n.t("active_admin.unsupported_browser.turn_off_compatibility_view").html_safe
      end
    end
  end
end
