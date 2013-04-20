require "spec_helper"

describe ProfessionsController do
  describe "routing" do

    it "routes to #index" do
      get("/professions").should route_to("professions#index")
    end

    it "routes to #new" do
      get("/professions/new").should route_to("professions#new")
    end

    it "routes to #show" do
      get("/professions/1").should route_to("professions#show", :id => "1")
    end

    it "routes to #edit" do
      get("/professions/1/edit").should route_to("professions#edit", :id => "1")
    end

    it "routes to #create" do
      post("/professions").should route_to("professions#create")
    end

    it "routes to #update" do
      put("/professions/1").should route_to("professions#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/professions/1").should route_to("professions#destroy", :id => "1")
    end

  end
end
