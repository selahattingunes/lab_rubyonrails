class AramaController < ApplicationController
  def index
      @q=params[:q]
      @kitaplar = Kitap.where("isim=?",@q)
  end
end
