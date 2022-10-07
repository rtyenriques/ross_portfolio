json.extract! project, :id, :name, :desciption, :github_link, :youtube_link, :created_at, :updated_at
json.url project_url(project, format: :json)
