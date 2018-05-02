require "rails_helper"

RSpec.describe DifficultiesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/difficulties").to route_to("difficulties#index")
    end


    it "routes to #show" do
      expect(:get => "/difficulties/1").to route_to("difficulties#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/difficulties").to route_to("difficulties#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/difficulties/1").to route_to("difficulties#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/difficulties/1").to route_to("difficulties#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/difficulties/1").to route_to("difficulties#destroy", :id => "1")
    end

  end
end
