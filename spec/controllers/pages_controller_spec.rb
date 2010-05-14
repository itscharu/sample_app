require 'spec_helper'

describe PagesController do

  #Delete these examples and add some real ones
  it "should use PagesController" do
    controller.should be_an_instance_of(PagesController)
  end


  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success

    end

    it "should have the right title" do
      get 'home'
      response.should have-tag("title","Ruby on rails tutorial sample app | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

     it "should have the right title" do
      get 'home'
      response.should have-tag("title","Ruby on rails tutorial sample app | Contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

     it "should have the right title" do
      get 'home'
      response.should have-tag("title","Ruby on rails tutorial sample app | About")
    end
  end
end
