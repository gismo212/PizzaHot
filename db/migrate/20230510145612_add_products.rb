class AddProducts < ActiveRecord::Migration[7.0]
  def change
  	
  	Product.create ({ 
  	:title => 'Hawaiian',
  	:discription => 'this is hawaiian pizza',
  	:price => 225, :size => 30,
  	:is_spicy => false,
  	:is_veg => false,
  	:is_best_offer => false,
  	:path_to_image => '/images/1.jpg' 
  	})

	Product.create ({
	:title => 'Pepperony',
	:discription => 'this is pepperony pizza',
	:price => 200,
	:size => 25,
	:is_spicy => true,
	:is_veg => false,
	:is_best_offer => false,
	:path_to_image => '/images/2.jpg'
	})

	Product.create ({
	:title => 'Meet ',
	:discription => 'this is meat pizza',
	:price => 400 ,
	:size => 32,
	:is_spicy => false,
	:is_veg => false,
	:is_best_offer => false,
	:path_to_image => '/images/3.jpg'
	})

  end
end
