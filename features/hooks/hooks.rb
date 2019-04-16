Before '@account' do
  body = mock_product
  @body = JSON.generate(body)

  @product = Product.new(@body)
end
