json.extract! cour, :id, :title, :description, :formation_id, :created_at, :updated_at
json.url cour_url(cour, format: :json)
