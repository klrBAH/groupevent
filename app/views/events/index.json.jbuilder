json.array!(@events) do |event|
  json.extract! event, :id, :name, :start_date, :end_date, :max_teams, :max_team_members, :min_team_members
  json.url event_url(event, format: :json)
end
