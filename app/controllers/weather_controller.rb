class WeatherController < ApplicationController
  def index
    redirect_to "http://forecast.weather.gov/MapClick.php?lat=#{params[:lat]}&lon=#{params[:lon]}&site=mtr&unit=0&lg=en&FcstType=text"
  end
end
