class AddTranslationToReview < ActiveRecord::Migration[7.0]
  def self.up
    Review.create_translation_table!({
      :name => :string,
      :desc => :text
    })
  end

  def self.down
    Review.drop_translation_table! :migrate_data => true
  end
end
