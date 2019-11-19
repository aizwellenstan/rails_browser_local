class HomeController < ApplicationController
    after_action :allow_foo_iframe

  FOO_URL = "*"
  def index
  end

  private
  

  def allow_foo_iframe
    response.headers['X-Frame-Options'] = "ALLOW-FROM #{FOO_URL}"
    response.headers['Content-Security-Policy'] = "frame-ancestors #{FOO_URL}"
  end
    
end
