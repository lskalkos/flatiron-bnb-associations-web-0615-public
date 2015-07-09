class FixListingColumnName < ActiveRecord::Migration
  def change
    rename_column :listings, :listing, :listing_type
  end
end
