json.extract! micropost, :id, :conteudo, :usuario_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
