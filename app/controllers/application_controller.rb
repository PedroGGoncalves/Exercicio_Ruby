class ApplicationController < ActionController::Base
def hello
render html: "¡hola, world!"
end
 def goodbye
render html: "goodbye, world!"
end
end

