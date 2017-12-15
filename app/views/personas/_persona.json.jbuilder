json.extract! persona, :id, :nombre, :apellidos, :edad, :sexo, :telefono, :tipo, :created_at, :updated_at
json.url persona_url(persona, format: :json)
