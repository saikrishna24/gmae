class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :team
      t.decimal :score

      t.timestamps
    end
  end
end
