class Application

  def call(env)
    resp = Rack::Response.new
    # name = gets.chomp
    resp.write "Hello, my name is Alex."
    resp.finish
  end

end
