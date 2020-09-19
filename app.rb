class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
# def call(env)
#   req = Rack::Request.new
#   reqp = Rack::Response.new(env)

  # if req.path=="/"
  # resp.write "Hello World!"
  #
  get "/" do
    "Hello World!"
  end

end
