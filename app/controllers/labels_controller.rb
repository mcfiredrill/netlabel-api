class LabelsController < ApplicationController
  respond_to :json
  def show
    respond_with Label.find_by_name(params[:id])
  end
end
