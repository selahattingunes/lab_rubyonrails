class KitapsController < InheritedResources::Base

  private

    def kitap_params
      params.require(:kitap).permit(:isim, :sayi)
    end

end
