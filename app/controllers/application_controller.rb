class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end
    
    get '/yolo' do
        '<h2>YOLO</h2>'
    end
  
  end