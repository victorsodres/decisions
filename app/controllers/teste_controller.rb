class TesteController < ApplicationController
  def index
    render json: { oi: 'oi' }
  end
end