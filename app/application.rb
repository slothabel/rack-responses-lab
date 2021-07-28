
require 'pry'

class Application

    def call(env)
      resp = Rack::Response.new
  
    #   current_time = Time.now.to_i
      


      if Time.now.to_i <= 12
        resp.write "Good morning"
        binding.pry
        else
            resp.write "Good afternoon"
        end

    end
  
  end
  