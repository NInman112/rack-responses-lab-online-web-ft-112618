class Application
  def call(env)
    resp = Rack::Response.new
    binding.pry
    if #Morning
      resp.write "Morning"
    else #Afternoon
      resp.write "Afternoon"
    end 
    resp.finish
  end

end
