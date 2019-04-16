Given("that I create a new product") do
    $response = @product.create_product
    puts $response
  end
  
  Then("I view the code {int}") do |code|
    expect($response.code).to eq code
  end
  
  Then("the message {string}") do |message|
    expect($response.message).to eq message
  end