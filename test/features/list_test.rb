require 'test_helper'

class ListTest < Capybara::Rails::TestCase
  test 'root page has lists' do
    visit root_path

    page.must_have_content list(:one).title
    page.must_have_content list(:two).title
  end
end
