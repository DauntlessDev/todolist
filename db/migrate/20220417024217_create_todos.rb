class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.text :title
      t.boolean :complete

      t.timestamps
    end
  end
end
