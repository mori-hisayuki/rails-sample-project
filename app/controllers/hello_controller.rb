class HelloController < ApplicationController

  def index
    @title = 'View Sample'
    @msg = 'コントローラに用意した値です。'
  end

end
