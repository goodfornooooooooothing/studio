class StudiosController < ApplicationController
require 'net/http'
require 'json'

BASE_URL_YOLP_GEOCODER = "http://geo.search.olp.yahooapis.jp/OpenLocalPlatform/V1/geoCoder"
APP_ID_YAHOO = "dj00aiZpPVZzVkJ2djcwWnZ4TCZzPWNvbnN1bWVyc2VjcmV0Jng9Yjc-"

  # 住所から緯度経度出力
  def geocode_yolp(address)
    address = URI.encode(address)
    hash = Hash.new
    # 出力形式にJSONを指定する
    reqUrl = "#{BASE_URL_YOLP_GEOCODER}?appid=#{APP_ID_YAHOO}&query=#{address}&output=json"
    response = Net::HTTP.get_response(URI.parse(reqUrl))
    # レスポンスコードのチェック
    case response
    # 200 OK
    when Net::HTTPSuccess then
      data = JSON.parse(response.body)
      # YOLPでの座標情報は緯度経度に分かれていない（カンマ区切りの）ため分解する
      coordinates = data['Feature'][0]['Geometry']['Coordinates'].split(/,\s?/)
      hash['lat'] = coordinates[1].to_f # 緯度
      hash['lng'] = coordinates[0].to_f # 経度
    # それ以外
    else
      hash['lat'] = 0.00
      hash['lng'] = 0.00
    end
    return hash
  end
  
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
    @studio_photo_urls = []
    @studio = Studio.find(params[:id])
    @place = geocode_yolp(@studio.address)

    # スタジオ写真のURLを配列にぶち込む
    if @studio.studio_photos.present?
      @studio.studio_photos.each do |studio_photos|
        @studio_photo_urls.push(studio_photos.photo_url)
      end
    else
      @studio_photo_urls.push("noimage.png")
    end

  end
end
