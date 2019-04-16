class Product
    include HTTParty

    base_uri 'https://5cb5437807f233001424cead.mockapi.io/fintech-api'

    def initialize(body)
        @options = {:body => body}
    end
    
    def create_product
        self.class.post("/products", @options)
    end

end