require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |key, value, finally_arr|
    value.each do |inn_key, names|
      names.each do |name|
        if !finally_arr[name]
          finally_arr[name] = {}
        end
        if !finally_arr[name][key]
          !finally_arr[name][key] = []
        end
        finally_arr[name][key].push
      end
    end
  end
end
