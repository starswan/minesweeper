require "rails_helper"

RSpec.describe "Home Page", :js, type: :feature do
  it 'can visit the home page' do
    visit '/'
    sleep 20
  end
end