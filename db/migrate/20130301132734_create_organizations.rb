class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :orgname
      t.string :orgpostcode
      t.string :orgaddress1
      t.string :orgaddress2

      t.timestamps
    end
  end
end
