class Application
 
 def call(env)
   resp = Rack::Response.new
   after_noon = time.new()
   resp.write "Hello, World"
   resp.finish
 end
 
end
