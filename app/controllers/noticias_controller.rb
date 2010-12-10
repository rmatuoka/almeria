class NoticiasController < ApplicationController
  before_filter :get_notices
  
  def index
    @Noticias = Notice.all(:conditions => ['published = 1'], :order => "id desc")
  end
  
  def show
    @Noticia = Notice.find(params[:id])
  end
end
