class AddSpanToPageParts < ActiveRecord::Migration
  def change
    add_column :refinery_page_parts, :span, :integer
  end
end
