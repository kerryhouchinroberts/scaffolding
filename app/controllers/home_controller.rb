class HomeController < ApplicationController
  # GET /people
  # GET /people.json
  def dashboard
    @people = Person.all
    @organizations = Organization.all
    @aliens = Alien.all
  end

  # GET /people/1
  # GET /people/1.json
  def show
  end

end
