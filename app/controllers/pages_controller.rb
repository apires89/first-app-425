class PagesController < ApplicationController
  def contact
    @my_name = "Andre"
  end

  def about
    if params[:my_params] == params[:my_params].upcase
      @company_name = "CAPS LOCK ON"
    else
      @company_name = "CAPS LOCK off"
    end
  end
end
