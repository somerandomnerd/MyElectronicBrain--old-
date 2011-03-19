require 'spec_helper'

describe "LayoutLinks" do

  it "Should have a home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end
  it "Should have an about page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end
  it "Should have a contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end
  it "Should have a policies page at '/policies'" do
    get '/policies'
    response.should have_selector('title', :content => "Policies")
  end
  it "Should have a history page at '/history'" do
    get '/history'
    response.should have_selector('title', :content => "History")
  end
  
  it "Should have a signup page at '/signup'" do
    get '/signup'
    response.should have_selector('title', :content => "Sign up")
  end
  
end
