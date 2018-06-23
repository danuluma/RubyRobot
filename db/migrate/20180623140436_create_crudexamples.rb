class CreateCrudexamples < ActiveRecord::Migration[5.1]
  def change
    create_table :crudexamples do |t|

      t.timestamps
    end
  end
end
