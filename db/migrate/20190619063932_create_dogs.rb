class CreateDogs < ActiveRecord::Migration[5.2]

 def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

# def up
#     create_table :dogs do |t|
<<<<<<< HEAD
#       t.string :namelearn
=======
#       t.string :name
>>>>>>> ea8b88f3b78fcf623b448a8a7306dc46f8a3836a
#       t.string :breed
#     end
#   end
 
#   def down
#     drop_table :dogs
#   end
# end

# create name and breed columns
#down method implicit in change method