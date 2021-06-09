require "rails_helper"


feature "sign up" do
    scenario "allows visitor to sign up" do
       visit new_user_registration_path
       sign_up
       expect(page).to have_content I18n.t('devise.registrations.signed_up')
    end    
end

