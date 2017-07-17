require 'rails_helper'

describe "sign in as admin" do
  it "tests admin" do
    visit root_path
    click_link 'Sign In'
    fill_in 'Email', :with => 'test@test.com'
    fill_in 'Password', :with => "password"
    click_on 'Log in'
  end
end
