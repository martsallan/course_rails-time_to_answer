class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "Allan", password: "123"

  def index
  end
end
