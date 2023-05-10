class CreateProducts < ActiveRecord::Migration[7.0]
  def change
  	create_table :products do |n|
	n.string :title
	n.text :discription
	n.decimal :price
	n.decimal :size
	n.boolean :is_spicy
	n.boolean :is_veg
	n.boolean :is_best_offer
	n.string :path_to_image

	n.timestamps 

  	end
  end
end
