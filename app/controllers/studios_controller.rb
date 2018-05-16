class StudiosController < ApplicationController
  def index
    # 指定されたエリアで絞る
    if params[:area_id].present?
      @area_id = params[:area_id]
      @area = Area.find(@area_id) #該当エリア
      @hit_count = Studio.where(area_id:@area_id).count #ヒット件数
      @studios = @area.studios #ヒットしたスタジオ達
    end
  end

  def show
    @studio = Studio.find(params[:id])
  end
end
