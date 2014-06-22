require 'rails_helper'

RSpec.describe "UserPages", :type => :request do
	subject {page}
  describe "signup page" do
  	before {visit signup_path}
    it {should have_content('Sign up')}
     it { should have_title("Ruby on Rails Tutorial Sample App | Sign up") }
  end
end
