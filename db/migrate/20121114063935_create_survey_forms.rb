class CreateSurveyForms < ActiveRecord::Migration
  def change
    create_table :survey_forms do |t|
      t.string :Question

      t.timestamps
    end
  end
end
