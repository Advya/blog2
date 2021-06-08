require "rails_helper"

feature "create contact" do
    scenario "allows access to contacts page" do
        visit new_contacts_path
        expect(page).to have_content 'Contact us:'
    end
end