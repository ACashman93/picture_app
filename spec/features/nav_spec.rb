require 'rails_helper'

describe 'navigate' do
  before do
    user = FactoryBot.create(:user)
    login_as(user, :scope => :user)
  end

  describe 'navbar features' do
    before do   
      visit root_path
    end

    it 'can reach the categories page' do
      click_link("Categories")
      expect(page).to have_content(/All Categories/)
    end

    it 'can reach the all images page' do
      click_link("All Images")
      # expect(page.status_code).to eq(200)
      expect(page).to have_link("/pictures/1")
    end
  end
end