require 'spec_helper'

 describe "profile page" do
  # Code to make a user variable
  before { visit user_path(user) }

  it { should have_selector('h1',    text: user.name) }
  it { should have_selector('title', text: user.name) }
  end
