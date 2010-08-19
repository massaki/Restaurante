require 'test_helper'

class RestauranteTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
  
  test "nao deve gravar restaurantes sem nome" do
  	r = Restaurante.new
  	assert_equal false,	r.save
  end
  
#  test "deve informar atravez de msg que nome é obrigatório" do
#  	r = Restaurante.new
#  	r.save
#  	assert_equal "Campo nao pode ser nulo ", r.errors.on (:nome).first
#  end
end
