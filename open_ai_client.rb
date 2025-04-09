class OpenAiClient
  def initialize(query)
    @query = query
  end

  def get_response
    # Simulate a call to OpenAI API
    # In a real scenario, you would use an HTTP client to make the request
    # and handle the response accordingly.
    {
      message: "This is a simulated response for query: #{@query}"
    }
  end
end