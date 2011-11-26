class AddEasyRolesTo<%= table_name.camelize %> < ActiveRecord::Migration
  def change
    change_table :<%= table_name %> do |t|
      t.string :<%= self.role_col %>, default: '--- []'
    end
  end
end
