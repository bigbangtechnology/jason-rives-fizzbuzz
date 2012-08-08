class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :fizz_num

      t.timestamps
    end
  end
end
