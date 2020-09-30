let csv = Csv.load "tecl.csv" in
let array = Csv.to_array csv in
let cell = array.(1).(1) in
Printf.printf "%s" cell