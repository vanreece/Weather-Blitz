class LocationController < ApplicationController
  def index
    if params.has_key? :lat and params.has_key? :lon
      redirect_to :controller => "weather",
                  :action => "index",
                  :lat => params[:lat],
                  :lon => params[:lon]
    end
  end
end
