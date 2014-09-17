json.array!(@readings) do |reading|
  json.extract! reading, :tesselId, :temperature, :light, :sound

end
