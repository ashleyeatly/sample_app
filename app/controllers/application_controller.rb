class ApplicationController < ActionController::Base
  def hello
    render html: "hello ashley!"
  end
end
