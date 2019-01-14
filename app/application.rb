class Application
  def call(env)
    resp = Rack::Response.new
    if Time.now < 2015,11,27,12,00 #Morning
      resp.write "Morning"
    else #Afternoon
      resp.write "Afternoon"
    end
    resp.finish
  end

end
