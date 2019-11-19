class HomeController < ApplicationController
    def iframe_action
        response.headers.delete "X-Frame-Options"
    end
    def index
        response.headers.delete "X-Frame-Options"
    end

  
    
end
