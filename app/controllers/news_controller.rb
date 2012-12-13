class NewsController < ApplicationController
  def index
    @links = Link.order('id DESC')
  end

end