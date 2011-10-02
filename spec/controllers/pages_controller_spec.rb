require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'agenda'" do
    it "should be successful" do
      get 'agenda'
      response.should be_success
    end
  end

  describe "GET 'feature_speakers_and_events'" do
    it "should be successful" do
      get 'feature_speakers_and_events'
      response.should be_success
    end
  end

  describe "GET 'sponsors'" do
    it "should be successful" do
      get 'sponsors'
      response.should be_success
    end
  end

  describe "GET 'contact_us'" do
    it "should be successful" do
      get 'contact_us'
      response.should be_success
    end
  end

  describe "GET 'photo_gallery'" do
    it "should be successful" do
      get 'photo_gallery'
      response.should be_success
    end
  end

end
