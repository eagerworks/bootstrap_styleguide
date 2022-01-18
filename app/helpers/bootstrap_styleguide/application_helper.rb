module BootstrapStyleguide
  module ApplicationHelper
    def layout_items
      [:breakpoints, :containers, :grid]
    end

    def content_items
      [:typography, :images, :tables]
    end

    def forms_items
      [:select, :checks_and_radios, :range, :input_group, :floating_labels]
    end

    def components_items
      [
        :accordion, :alerts, :badge, :breadcrumbs, :buttons, :button_group, :cards, :carousel,
        :close_button, :collapse, :dropdowns, :modal, :navs_and_tabs, :navbar, :offcanvas, :pagination,
        :popovers, :progress, :spinners, :toasts, :tooltips
      ]
    end

    def utilities_items
      [:background, :borders, :colors, :shadows, :spacing, :text]
    end

    def example_with_code(&block)
      content = capture(&block)

      content += tag.pre class: 'bg-light-gray mt-3 pb-3' do
        tag.code do
          "#{content}"
        end
      end
    end
  end
end
