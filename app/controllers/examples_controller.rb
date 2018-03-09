class ExamplesController < ApplicationController
  def index
    render json: {message: 'Look! Examples :)', name: 'Stephen'}
  end
end
