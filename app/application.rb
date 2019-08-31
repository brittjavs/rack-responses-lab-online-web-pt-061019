class Application
def call
  resp = Rack::Response.new
  time = Time.now
  
  resp.write
end

end