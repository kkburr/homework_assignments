require 'spec_helper'

feature 'Atm' do
  scenario 'should startup with a welcome screen' do
    visit "/"
    expect(page).to have_content("Welcome to Deb & Tom's credit union")

  end
end