class PagesController < ApplicationController
  def contact
  end

  def home
      @projects = Project.all
  end

  def show
      @projects = Project.all
  end
end
