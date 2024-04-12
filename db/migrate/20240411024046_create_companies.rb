class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :status
      t.integer :facilities
      t.integer :users
      t.string :logo

      t.timestamps
    end
  end
end
