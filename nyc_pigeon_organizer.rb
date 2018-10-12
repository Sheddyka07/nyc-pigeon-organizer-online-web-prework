def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_data.each do |key, value|
    value.each do |bird_search|
      if bird_search["gender"] == gender
        pigeon_list << bird_search["male"]
      end
    end
  end
  pigeon_list      
    
end