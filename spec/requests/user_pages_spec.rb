require 'spec_helper'

describe "User Pages" do

  subject {page}

  describe "signup pages" do
    it {should have_selector('h1', text: 'Sign up')}
    it {should have_selector('title', text: full_title('sign up'))}
  end

end
