class Application
 
 def call(env)
   resp = Rack::Response.new
   after_noon_time = time.new()
   morning_time = time.new()
   
   if morning_time < 12 
     resp.write "Good Morning!"
   else
     after_noon_time > 12
     resp.write "Good Afternoon!"
   resp.finish
 end
 
end
