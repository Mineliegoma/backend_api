class Api::V1::DetailsController < ApplicationController


def index
  details  = Detail.all 
  render json: details
 end
 def create 
  detail = Detail.create!(detail_params)
  render json: detail
 end 
 def update 
  detail = Detail.find(params[:id])
  detail.update(detail_params)
  render json: detail
 end 
def destroy
 detail = Detail.find(params[:id])
 detail.destroy
 render json: { }
end 

 private 
 def detail_params
  params.require(:detail).permit(:name, :price, :imageUrl, :item_id)
 end



end
