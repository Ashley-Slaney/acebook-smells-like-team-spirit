require 'rails_helper'
require_relative 'users_helper.rb'

RSpec.feature "Timeline", type: :feature do
  scenario "Can submit posts and view them" do
    signup_login
    click_button "Posts"
    click_link "New post"
    fill_in "Message", with: "Hello, world!"
    click_button "Submit"
    expect(page).to have_content("Hello, world!")
  end
end
