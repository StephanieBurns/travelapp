json.array!(@profiles) do |profile|
  json.extract! profile, :id, :user_id, :name, :age, :gender, :seeking_gender, :destination, :arrival_date, :departure_date, :about_me
  json.url profile_url(profile, format: :json)
end
