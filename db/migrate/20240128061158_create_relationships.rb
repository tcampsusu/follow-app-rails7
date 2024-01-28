class CreateRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :relationships do |t|

      t.timestamps
      t.references :following
      t.references :follower
    end
  end
end
