class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :text 
      t.text :image(:https://tech-master.s3.amazonaws.com/uploads/curriculums/images/Rails1-4/sample.jpg)
      t.timestamps
    end
  end
end
