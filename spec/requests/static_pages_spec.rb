require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the title 'Ruby on rails tutorial | Home'" do
      visit root_path
      page.should have_selector('title', text:  "Ruby on rails tutorial | Home")
    end
  end

  describe "Help page" do

    it "should have the title 'Ruby on rails tutorial | Help'" do
      visit help_path
      page.should have_selector('title', text: 'Ruby on rails tutorial | Help')
    end
  end

  describe "About page" do

    it "should have the title 'Ruby on rails tutorial | About Us'" do
      visit about_path
      page.should have_selector('title', text: 'Ruby on rails tutorial | About Us')
    end
  end

  describe "Contact page" do

    it "should have the title 'Ruby on rails tutorial | Contact'" do
      visit contact_path
      page.should have_selector('title', text: 'Ruby on rails tutorial | Contact')
    end
  end


  describe "Contact page" do

    it "should have the h1 tag of  'Contact'" do
      visit contact_path
      page.should have_selector('h1', text: 'Contact')
    end
  end

  describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit contact_path
      page.should have_selector('h1', text: 'Contact')
    end

    it "should have the title 'Contact'" do
      visit contact_path
      page.should have_selector('title',
                    text: "Ruby on rails tutorial | Contact")
    end
  end







end


