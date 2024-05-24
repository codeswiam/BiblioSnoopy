class CreateDocuments < ActiveRecord::Migration[7.1]
  def change
    create_table :documents do |t|
      t.string :doctype
      t.string :title

      t.timestamps
    end
  end
end
