require 'rails_helper'

describe 'navigate' do
  describe 'login' do
    it 'homepage can not be reached without logging in' do
      visit root_path

      expect(page).to_not have_content(/Home/)
    end
  end

  describe 'homepage' do
    before do
      user = FactoryBot.create(:user)
      login_as(user, :scope => :user)
    end

    it 'can be reached once a user is logged in' do
      visit root_path

      expect(page).to have_content(/Home/)
    end
  end
end