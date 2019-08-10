class CreateTweeters < ActiveRecord::Migration[5.1]
  def change
    create_table :tweeters do |t|
      t.text :content

      t.timestamps
    end
  end
end
