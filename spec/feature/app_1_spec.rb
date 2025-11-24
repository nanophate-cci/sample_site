require 'spec_helper'

describe 'app_1', type: :feature, js: true do
  it 'app_1 clicks greeting to change welcome message' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 1' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 2' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 3' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 4' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 5' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 6' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 7' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 8' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 9' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end

  it 'app_1 clicks greeting to change welcome message 10' do
    visit '/?test=1'
    expect(page).to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).not_to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
    click_on 'Greeting!'
    expect(page).not_to have_selector('#welcome', text: 'Hello, Thank you for accessing to this website.')
    expect(page).to have_selector('#welcome', text: 'Hi, Thank you for touch me!')
  end
end
