class CreateSurveyForms < ActiveRecord::Migration
  def change
    create_table :survey_forms do |t|
      t.string :Survey

      t.timestamps
    end
  end
end
