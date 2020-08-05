class StaticController < ApplicationController
  def home
    render json: {data: 'hello world'}
  end
end