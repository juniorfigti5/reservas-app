json.array!(@events) do |event|   
  json.extract! event, :id, :title, :description   
  json.title event.title
  json.start event.start_date
  json.end event.end_date
  json.update_url event_path(event, method: :patch)
  json.edit_url edit_event_path(event)
  json.url event_url(event, format: :html) 
end