json.extract! prestador, :id, :nome, :email, :telefone, :cnpj, :cpf, :rua, :bairro, :numero, :cidade, :dadosBancarios, :created_at, :updated_at
json.url prestador_url(prestador, format: :json)
