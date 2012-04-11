class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.String : title
      t.Text :Descripocion
      t.string :imag_url
      t.decimal :price

      t.timestamps
    end
  end
end
