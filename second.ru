
require 'rack'

#something that responds to call, that's what Rack demands

class MyServer
  def call(env)
    return [200, {'Content-Type' => 'text/html'}, pretty_response]
  end
end
