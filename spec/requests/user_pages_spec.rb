require 'spec_helper'

describe "UserPages" do
	subject { page }
	describe "signup page" do
		before { visit signup_path }

		it { sould have_selector('h1', text: 'Signup') }
		it { sould have_selector('title', text: 'Signup') }

	end
end
