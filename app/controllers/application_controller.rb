class ApplicationController < ActionController::Base
    def index
        response.headers['X-Frame-Options'] = 'ALLOWALL'
    end
end
