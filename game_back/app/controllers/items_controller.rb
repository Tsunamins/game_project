class ItemsController < ApplicationController
    def index
        @items = Item.all
        render json: @items, status: 200 
    end 

    def show
        @item = Item.find(params[:id])
        render json: @item, status: 200
    end 

    def create
        #TODO: need to change to Item.new like previous rails app with conditional statement
        @item = Item.create(item_params)
        render json: @item, status: 200
    end 

    def update
        #TODO similar to create, need to change
        @item = Item.find(params[:id])
        @item.update(item_params)
        render json: @item, status: 200
    end 
    
    def destroy
        @item = Item.find(params[:id])
        @item.delete
        render json: {itemId: @item.id} #do not want to pass back all info, just the reference to what was deleted
    end
    private
        def item_params
            params.require(:item).permit([:name, :image, :description]) #for now
        end 
end
end
