class CreateBarbers < ActiveRecord::Migration
  def change
  	create_table :barbers do |t|
  	  t.text :name

  	  t.timestamps
  	end

  	#Barber.create :name => 'Kelly Red'
  	#Barber.create :name => 'Bob FOLLY'
  	#Barber.create :name => 'Nemo Green'
  	#Barber.create :name => 'Mile Gef'
  end
end
