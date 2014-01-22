require 'spec_helper'

feature "user visits landing page" do
	scenario "as a guest" do
		visit root_path

		expect(page).to have_title("Rubycon | On Ruby, busi")
	end
end