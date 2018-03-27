json.extract! item, :id, :image, :title, :category, :description, :price, :glutenfree, :icing, :filling, :other, :created_at, :updated_at
json.url item_url(item, format: :json)
