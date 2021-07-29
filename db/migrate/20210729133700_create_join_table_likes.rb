class CreateJoinTableLikes < ActiveRecord::Migration[6.0]
  def change
    # check create join table syntax
    # check how to create the db with foreign keys
    create_join_table :users, :posts do |t|
      # t.index [:user_id, :post_id]
      # t.index [:post_id, :user_id]
    end
  end
end
