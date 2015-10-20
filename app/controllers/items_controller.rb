class ItemsController < ApplicationController

  def index
  end

  def wrong_index
    @items = Item.all
    @items_count = {
      'Fruits' => Item.includes(:category).where({ categories: { title: 'Fruits' } }).count,
      'Vegetables' => Item.includes(:category).where({ categories: { title: 'Vegetables' } }).count
    }
  end

  def right_index
    @items = Item.includes(:category).all
    @items_count = Item.includes(:category).group(:category_id).count
  end
end
