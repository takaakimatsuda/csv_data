namespace :import_csv do
  # rake import_csv:users
  desc "User CSVデータのインポート"
  path = "db/csv_data/user_data.csv"
  task users: :environment do
    User.import( path )
  end

end
