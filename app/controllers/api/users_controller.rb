class Api::UsersController < ApplicationController
  respond_to :json

  def show
    respond_with User.find(params[:id])
    # as_json
  end
end