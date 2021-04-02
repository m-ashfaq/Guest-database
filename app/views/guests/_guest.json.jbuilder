json.extract! guest, :id, :First_name, :Last_Name, :Email, :Phone, :created_at, :updated_at
json.url guest_url(guest, format: :json)
