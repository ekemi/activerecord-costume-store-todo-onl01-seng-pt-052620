# Create your costume_stores migration here

class CreateCostumeStores < Migration[5.2]

def change
  create_table :costumestores do |t|
    t.string :name
    t.string :location
    t.integer :costume_inventory
    t.integer :num_of_employees
    t.boolean :still_in_business
    t.timestamps
  end
end
end
