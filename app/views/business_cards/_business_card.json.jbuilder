json.extract! business_card, :id, :name, :address, :phone, :created_at, :updated_at
json.url business_card_url(business_card, format: :json)