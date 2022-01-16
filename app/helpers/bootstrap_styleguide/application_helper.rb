module BootstrapStyleguide
  module ApplicationHelper
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
