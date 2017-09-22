require "rails_helper"

RSpec.describe RandomImagesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(get: "/random_images").to route_to("random_images#index")
    end

    it "routes to #new" do
      expect(get: "/random_images/new").to route_to("random_images#new")
    end

    it "routes to #show" do
      expect(get: "/random_images/1").to route_to("random_images#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/random_images/1/edit").to route_to("random_images#edit", id: "1")
    end

    it "routes to #create" do
      expect(post: "/random_images").to route_to("random_images#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/random_images/1").to route_to("random_images#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/random_images/1").to route_to("random_images#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/random_images/1").to route_to("random_images#destroy", id: "1")
    end

  end
end
