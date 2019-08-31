class Application
def call
  resp = Rack::Response.new
  time = Time.now
  
  resp.write "#{time}\n"
  
  if time.hour < 12
    resp.write "Good Morning!"
  else
    resp.write "Good Afternoon!"
  end
  resp
end

end