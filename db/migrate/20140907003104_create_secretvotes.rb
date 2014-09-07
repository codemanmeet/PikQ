class CreateSecretvotes < ActiveRecord::Migration
  def change
    create_table :secretvotes do |t|
      t.integer :upvote
      t.integer :downvote
      t.integer :secret_id

      t.timestamps
    end
  end
end
