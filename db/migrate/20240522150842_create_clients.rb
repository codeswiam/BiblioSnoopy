class CreateClients < ActiveRecord::Migration[7.1]
  def change
    create_table :clients do |t|
      t.string :full_name
      t.integer :books_loaned

      t.timestamps
    end
  end
end
