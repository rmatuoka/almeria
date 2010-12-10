class BuscaController < ApplicationController
  def index
    if !params[:s].blank?
      @Termo = params[:s]
      #BUSCA NOTICIAS
      @NoticiasBusca = Notice.find(:all) do
        any do
          title.contains? params[:s]
          body.contains? params[:s]
          summary.contains? params[:s]
        end
      end
    end
  end
end
