
require 'rack'

my_server = Proc.new do
  [200, {'Content-Type' => 'text/html'}, ['<em>Hello my name is Marc Poppy</em']]
end

run my_server
