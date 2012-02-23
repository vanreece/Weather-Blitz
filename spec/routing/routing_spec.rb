require "spec_helper"

describe "routes" do
  it "routes / to location#index" do
    { :get => "/" }.should route_to(:controller => 'location', :action => 'index')
  end

  it "routes /weather to weather#index" do
    { :get => "/weather" }.should route_to(:controller => 'weather', :action => 'index')
  end
end