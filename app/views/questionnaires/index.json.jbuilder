json.array!(@questionnaires) do |questionnaire|
  json.extract! questionnaire, :id, :name, :age_bracket, :gender, :fav_veg
  json.url questionnaire_url(questionnaire, format: :json)
end
