class CreateHeroines < ActiveRecord::Migration[6.0]
  def change
    create_table :heroines do |t|
      t.string :name
      t.string :super_name
      t.references :power, null: false, foreign_key: true

      t.timestamps
    end
  end
end
