class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.string :name
      t.decimal :value, precision: 8, scale: 2
      t.references :unit, null: false, foreign_key: true

      t.timestamps
    end
  end
end
