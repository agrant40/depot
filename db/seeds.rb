Product.delete_all
# . . . 
Product.create!(title: 'CoffeeScript'),
	description:
		%{<p>
			CoffeeScript is JavaScript done right.
		  </p>},
	image_url: 'cs.jpg',
	price: 39.95)
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0'),
	description:
		%{<p>
			Ruby is the fastest growing and most exciting dynamic language
			out there.  If you need to get working programs delivered fast,
			you should add Ruby to your toolbox.
		  </p>},
	image_url: 'ruby.jpg',
	price: 49.95)
# . . .
Product.create!(title: 'Rails Test Prescriptions'),
	description:
		%{<p>
			Rails Test Prescriptions is a comprehensive guide to testing.
		  </p>},
	image_url: 'rtp.jpg',
	price: 49.95)
# . . .