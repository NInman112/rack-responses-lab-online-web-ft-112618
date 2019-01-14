class Application
  def call(env)
    resp = Rack::Response.new
    if #Morning
      resp.write "Morning"
    else #Afternoon
      resp.write "Afternoon"
    end
    resp.finish
  end

end
