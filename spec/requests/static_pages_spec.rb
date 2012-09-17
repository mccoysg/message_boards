require 'spec_helper'

describe "Static Pages" do

describe "Home Page" do
    it "should have the content 'Home'" do
      visit 'root_path'
      page.should have_content('Home')
    end
    
    it "should have the right title" do
      visit 'root_path'
      page.should have_selector('title',
                        :text => "Message Boards | Home")
    end
  end
  
describe "Help Page" do
  it "should have the content 'Help" do
    visit 'help_path'
    page.should have_content ('Help')
   end
   
    it "should have the right title" do
       visit 'help_path'
       page.should have_selector('title',
                         :text => "Message Boards | Help")
   end
 end
 
 describe "About page" do
     it "should have the content 'About'" do
       visit 'about_path'
       page.should have_content('About')
     end
     
      it "should have the right title" do
         visit 'about_path'
         page.should have_selector('title',
                           :text => "Message Boards | About")
    end
  end
end
