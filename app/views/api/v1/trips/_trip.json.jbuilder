json.cache! [trip] do 
    json.extract! trip, :id, :user, :starting_time, :starting_latitude, :starting_longitude, :starting_address, :ended_time, :estimated_arrival_time, :current_status, :created_at, :updated_at
end
