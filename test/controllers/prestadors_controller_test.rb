require 'test_helper'

class PrestadorsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @prestador = prestadors(:one)
  end

  test "should get index" do
    get prestadors_url
    assert_response :success
  end

  test "should get new" do
    get new_prestador_url
    assert_response :success
  end

  test "should create prestador" do
    assert_difference('Prestador.count') do
      post prestadors_url, params: { prestador: { bairro: @prestador.bairro, cidade: @prestador.cidade, cnpj: @prestador.cnpj, cpf: @prestador.cpf, dadosBancarios: @prestador.dadosBancarios, email: @prestador.email, nome: @prestador.nome, numero: @prestador.numero, rua: @prestador.rua, telefone: @prestador.telefone } }
    end

    assert_redirected_to prestador_url(Prestador.last)
  end

  test "should show prestador" do
    get prestador_url(@prestador)
    assert_response :success
  end

  test "should get edit" do
    get edit_prestador_url(@prestador)
    assert_response :success
  end

  test "should update prestador" do
    patch prestador_url(@prestador), params: { prestador: { bairro: @prestador.bairro, cidade: @prestador.cidade, cnpj: @prestador.cnpj, cpf: @prestador.cpf, dadosBancarios: @prestador.dadosBancarios, email: @prestador.email, nome: @prestador.nome, numero: @prestador.numero, rua: @prestador.rua, telefone: @prestador.telefone } }
    assert_redirected_to prestador_url(@prestador)
  end

  test "should destroy prestador" do
    assert_difference('Prestador.count', -1) do
      delete prestador_url(@prestador)
    end

    assert_redirected_to prestadors_url
  end
end
