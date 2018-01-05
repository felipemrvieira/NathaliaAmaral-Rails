json.extract! cliente, :id, :nome, :cpf, :rg, :nascimento, :email, :telefone, :obs, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
