
require 'pry'

class Application

    def call(env)
      resp = Rack::Response.new
  
    #   current_time = Time.now.to_i
      


    current_time = Time.now
    # binding.pry
  
      if current_time.hour >= 12
        resp.write "Good afternoon"
        else
            resp.write "Good morning"
        end
        resp.finish
    end
  
  end
  
