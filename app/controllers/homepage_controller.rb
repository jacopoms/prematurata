class HomepageController < ApplicationController
  def index
    @pages = Page.all
  end
end