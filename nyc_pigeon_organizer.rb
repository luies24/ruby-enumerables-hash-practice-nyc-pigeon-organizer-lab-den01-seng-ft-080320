require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |key, value, finally_arr|
    if key == data[:gender]
      data[:gender].count do |key, value2|
        organized_hash = {value2 => ""}
        binding.pry
      end
    end
  end
end
