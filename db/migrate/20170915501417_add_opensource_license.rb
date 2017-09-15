class AddOpensourceLicense < ActiveRecord::Migration[5.0]
  def up
    add_column :events, :opensource_license, :boolean,  default: false
    add_column :events, :long_event, :boolean,  default: false
  end
  def down
    remove_column :events, :long_event
    remove_column :events, :opensource_license
  end
end
