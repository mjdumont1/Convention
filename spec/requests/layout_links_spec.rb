require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Registration page at '/registration'" do
    get '/registration'
    response.should have_selector('title', :content => "Registration")
  end
end
