class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Sweetness</em>!</h2>'
  end

end