class CreateIdeas < ActiveRecord::Migration[6.0]
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :content
      t.text :source
      t.text :link

      t.timestamps
    end
  end
end
