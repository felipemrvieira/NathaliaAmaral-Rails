json.extract! cliente, :id, :nome, :cpf, :rg, :nascimento, :email, :tenefone, :obs, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
