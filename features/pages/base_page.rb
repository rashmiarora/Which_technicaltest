module PageObjects
  class BasePage
    include Capybara::DSL
    include RSpec::Matchers

    def self.element(element_name, options = {})
      define_method element_name.to_s do |*args|
        find yield(*args), options
      end
    end

    def self.elements(element_name, options = {})
      define_method element_name.to_s do |*args|
        page.all yield(*args), options
      end
    end

  end
end