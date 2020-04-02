#require 'capybara'
#require 'spec_helper'

xfeature 'Testing infrastructure' do 
  scenario 'can run app and check page content' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end 
end 