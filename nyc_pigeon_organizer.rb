require "pry"

def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value), output_array| 
    binding.pry
    value.each do |color_key, names| 
      names.each do |name|
        if !output_array[name]
          output_array[name] = {}
        end
        if !output_array[name][key]
          
        end
      end
    end
    
  end
end
