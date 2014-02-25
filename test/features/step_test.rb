require 'test_helper'

class StepTest < Capybara::Rails::TestCase
  test 'list has steps' do
    visit root_path
    click_on list(:one).title

    page.must_have_content 'Step 1'
  end
end
