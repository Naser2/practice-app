class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
def high
    render text: "High Five Beautiful World!"
 end
end
