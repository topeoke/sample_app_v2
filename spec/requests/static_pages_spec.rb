require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the title 'Ruby on rails tutorial | Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Ruby on rails tutorial | Home")
    end
  end

  describe "Help page" do

    it "should have the title 'Ruby on rails tutorial | Help'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => 'Ruby on rails tutorial | Help')
    end
  end

  describe "About page" do

    it "should have the title 'Ruby on rails tutorial | About Us'" do
      visit '/static_pages/about'
      page.should have_selector('title', :text =>'Ruby on rails tutorial | About Us')
    end
  end

  describe "Contact page" do

    it "should have the title 'Ruby on rails tutorial | Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('title', :text =>'Ruby on rails tutorial | Contact')
    end
  end


  describe "Contact page" do

    it "should have the h1 tag of  'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', :text =>'Contact')
    end
  end







end


