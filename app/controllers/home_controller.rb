class HomeController < ApplicationController
  def index
    @Noticias = Notice.all(:conditions => ['published = 1'], :order => "id desc", :limit => "3")
  end
end
