class Application
def call
  resp = Rack::Response.new
  time = Time.now
  
  resp.write "#{time}\n"
  
  if time.hour
end

end