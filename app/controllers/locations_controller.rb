class LocationsController < ApplicationController
  skip_before_filter :authorize
  def index
   @locations = Location.all
  end
end
