require 'csv'

csv = CSV.foreach("data.csv", headers: true) do |hsh|
    print hsh:
end
