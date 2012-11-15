class SayHelloController < ApplicationController
  def say
    @current_time = Time.now
  end
end
