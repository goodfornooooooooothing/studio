class StudiosController < ApplicationController
  def index
    if params[:area_id].present?
      @area_id = params[:area_id]
      @area = Area.find(@area_id) #該当エリア
      @studios = @area.studios #該当エリアがもつスタジオ達
    end
  end

  def show
  end
end
