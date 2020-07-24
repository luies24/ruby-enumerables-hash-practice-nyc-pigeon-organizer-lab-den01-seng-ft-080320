require 'pry'
def nyc_pigeon_organizer(data)
  data.count do |key, value1|
    if key == data[:gender]
      data[:gender].count do |key, value2|
        organized_hash = {value2 => ""}
        binding.pry
      end
    end
  end
end
