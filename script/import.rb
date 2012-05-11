File.open("/Users/ceciliaxyang/Downloads/content.yml", 'r') do |file|
   YAML::load(file).each do |record|
     record = record.to_hash.with_indifferent_access
     record.each { |k, v|
       record[k] = HTMLEntities.new.decode(v) unless k == "description"
     }
     puts "Importing #{record[:title]}"
     Book.create!(record.to_hash.symbolize_keys)
   end
end
