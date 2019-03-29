class PagesController < ApplicationController
  def show
    if params[:id] && template_exists?(params[:id], ['pages'])
      render params[:id]
    else
      redirect_to '/404', status: 404
    end
  end
end
