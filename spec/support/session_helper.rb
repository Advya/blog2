def sign_up
    
    fill_in :user_email, with: "user@example.com"
    fill_in :user_username, with: "user"
    fill_in :user_password, with: "user@example.com"
    fill_in :user_password_confirmation, with: "user@example.com"

    click_button 'Sign up'
end