require 'spec_helper'

describe 'app_2', type: :feature, js: true do
  it 'app_2 clicks greeting to change welcome message' do
    visit '/'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
    expect(page).not_to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
  end
end
