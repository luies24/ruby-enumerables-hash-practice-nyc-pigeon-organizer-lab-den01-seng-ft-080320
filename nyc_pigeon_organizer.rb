require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |key, value, finally_arr|
    value.each do |inn_key, names|
      names.each do |name|
        if !finally_arr[name]
          finally_arr[name] = {}
        end
      end
    end
  end
end
