require 'spec_helper'

describe 'app_2', type: :feature, js: true do
  it 'app_2 clicks greeting to change welcome message' do
    visit '/?stable=1'
    expect(page).to have_content('Hello, Thank you for accessing to this website.')
    expect(page).not_to have_content('Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_content('Hello, Thank you for accessing to this website.')
    expect(page).to have_content('Hi, Thank you for touch me!')
  end
end
