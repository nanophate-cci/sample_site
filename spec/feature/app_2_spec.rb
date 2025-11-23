require 'spec_helper'

describe 'app_2', type: :feature, js: true do
  it 'app_2 clicks greeting to change welcome message' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 1' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 2' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 3' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 4' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 5' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 6' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 7' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 8' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 9' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_2 clicks greeting to change welcome message 10' do
    visit '/?stable=1'
    expect(page).to have_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_no_css('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).to have_no_css('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_css('#welcome', text: 'Hi, Thank you for touch me!')
  end
end
