class Api::V1::UserDataController < ApplicationController
    def index
      render json: {dogo: 'dogo'}
    end
end