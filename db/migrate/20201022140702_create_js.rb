class CreateJs < ActiveRecord::Migration[6.0]
  def change
    create_table :js do |t|
      t.string :title
      t.text :HTML
      t.text :CSS
      t.text :JS

      t.timestamps
    end
  end
end
