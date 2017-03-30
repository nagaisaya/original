class AddDatetimeToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :free_time, :datetime
  end
end
