require 'rails_helper'

RSpec.describe 'routeing to posts', type: :routing do
  it "routes to the index action" do
    expect(get: "/posts").to route_to(controller: "posts", action: "index")
  end

  it "routes to the create action" do
    expect(post: "/posts").to route_to(controller: "posts", action: "create")
  end

  it "routes to the show action" do
    expect(get: "/posts/1").to route_to(controller: "posts", action: "show", id: "1")
  end

  it "routes to the update action" do
    expect(patch: "/posts/1").to route_to(controller: "posts", action: "update", id: "1")
  end

  it "routes to the destroy action" do
    expect(delete: "/posts/1").to route_to(controller: "posts", action: "destroy", id: "1")
  end
end