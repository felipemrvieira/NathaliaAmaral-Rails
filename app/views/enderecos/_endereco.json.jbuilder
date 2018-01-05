json.extract! endereco, :id, :logradouro, :numero, :bairro, :complemento, :cidade, :estado, :created_at, :updated_at
json.url endereco_url(endereco, format: :json)
