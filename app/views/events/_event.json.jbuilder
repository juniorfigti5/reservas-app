json.extract! event, :id, :title, :description, :start_date, :end_date, :created_at, :updated_at
json.url event_url(event, format: :json)


json.id event.id
json.title event.title
json.start event.start
json.end event.end


json.update_url event_path(event, method: :patch)
json.edit_url edit_event_path(event)