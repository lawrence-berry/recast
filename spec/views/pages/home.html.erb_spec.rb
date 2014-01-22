require 'spec_helper'

describe "pages/home.html.erb" do
	context "when a guset viists" do
		it "displays the tagline" do
			render

			expect(rendered).to have_content("On Ruby, busi")
		end

		it "displays the name" do
			render

			expect(rendered).to have_content("Rubycon")
		end
	end
end