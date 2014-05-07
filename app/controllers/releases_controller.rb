class ReleasesController < ApplicationController
  respond_to :json
  def show
    respond_with Release.find_by_catalog_number(params[:id])
  end
end
