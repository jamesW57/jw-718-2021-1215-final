json.extract! contact, :id, :name, :number_people, :date_time, :comments, :created_at, :updated_at
json.url contact_url(contact, format: :json)
