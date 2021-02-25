class ItemsController < ApplicationController
    def index
        @items = Item.all
    end

    def show
        @item = Item.find(params[:id])
    end

    def new
        @item = Item.new
    end

    def create
        item_params = params.require(:item).permit(:name, :amount)
        new_item = Item.create(item_params)
        redirect_to item_path(new_item)
    end

    def edit
        @item = Item.find(params[:id])
    end

    def update
        item = Item.find(params[:id])
        item_params = params.require(:item).permit(:name, :amount)
        item.update(item_params)
        redirect_to item_path(item)
    end

    def destroy
        @item = Item.find(params[:id])
        @item.destroy
        redirect_to items_path
    end

end
