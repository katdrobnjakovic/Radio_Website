json.array!(@play_sheets) do |play_sheet|
  json.extract! play_sheet, :id, :playSheetNum, :date, :dateOfWeek
  json.url play_sheet_url(play_sheet, format: :json)
end