json.extract! ticket, :id, :name, :description, :sprint_id, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
