json.extract! kitap, :id, :isim, :sayi, :created_at, :updated_at
json.url kitap_url(kitap, format: :json)
