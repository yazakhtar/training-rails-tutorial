class HelloController < ApplicationController

  def index
    render html: "hello!"
  end
end
