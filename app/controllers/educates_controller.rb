class EducatesController < ApplicationController
  def index
    @educates = Issue.all
  end

end
