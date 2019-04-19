class HomeController < ApplicationController
  def index
  	@words = Word.last(1)
  end
end
