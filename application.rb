class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. My name is Peter Ayeni"
    resp.finish
  end

end

