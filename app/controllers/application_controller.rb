class ApplicationController < ActionController::Base
    response.headers['X-Frame-Options'] = 'ALLOWALL'
end
