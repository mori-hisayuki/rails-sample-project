class HelloController < ApplicationController
  def index
    render plain:"Hello, Thi is Rails sample page!"
  end
end
