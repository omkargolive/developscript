json.extract! project, :id, :name, :size, :cost, :description, :created_at, :updated_at
json.url project_url(project, format: :json)
