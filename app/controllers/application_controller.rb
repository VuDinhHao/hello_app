class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Ruby is the good language to learn"
  end
end
