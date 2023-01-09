class CreateHtmls < ActiveRecord::Migration[7.0]
  def change
    create_table :htmls do |t|

      t.timestamps
    end
  end
end
