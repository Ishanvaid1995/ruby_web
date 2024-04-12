class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.text :name
      t.text :status
      t.integer :facilities
      t.integer :users
      t.text :logo

      t.timestamps
    end
  end
end
