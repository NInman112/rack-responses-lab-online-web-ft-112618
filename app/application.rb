class Application
  def call(env)
    resp = Rack::Response.new
    if Time.now.hour < 12 #Morning
      resp.write "Morning"
    else #Afternoon
      resp.write "Afternoon"
    end
    resp.finish
  end

end
