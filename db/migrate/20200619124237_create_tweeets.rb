class CreateTweeets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweeets do |t|
      t.text :tweeet
      t.title :tweeet, :string

      t.timestamps
    end
  end
end
