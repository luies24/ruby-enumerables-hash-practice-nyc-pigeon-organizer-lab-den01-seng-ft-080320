require 'pry'
def nyc_pigeon_organizer(data)
  final_results = data.each_with_object({}) do |key, value, finaly_arr|
    value.each do |inn_key, names|
      names.each do |name|
        if !finaly_arr[name]
          finaly_arr[name] = {}
        end
        if !finally_arr[name][key]
          !finally_arr[name][key] = []
        end
        finally_arr[name][key].push(inn_key.to_s)
      end
    end
  end
  binding.pry
end
