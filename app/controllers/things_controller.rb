class ThingsController < ApplicationController

  def index
    #render  :inline => "<h1>Hello, world!</h1>"
    render  :template => "things/index"
  end

end
