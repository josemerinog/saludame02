require "sinatra"

get '/makers/:nombre' do
# http://localhost:4567/makers/juan
# n && n.length != 0
n = params[:nombre].strip.capitalize
  n && n.length != 0 ? "<h1>Hola #{n}!</h1>" : "Hola desconocido!"
end
