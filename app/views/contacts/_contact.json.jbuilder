json.extract! contact, :id, :name, :nid, :email, :location, :mobile_no, :created_at, :updated_at
json.url contact_url(contact, format: :json)
