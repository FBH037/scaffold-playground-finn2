class HomeController < ApplicationController
def index
  @peoplelist = Person.all
  @orglist = Organization.all
  
end

end
