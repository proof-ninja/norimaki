let csv = Csv.load "tecl.csv" in
let array = Csv.to_array csv in
let cell = array.(1).(1) in
Printf.printf "%s\n" cell ;
let a = Array.make 10 0.0 in
for i = 0 to 9 do 
Printf.printf "i=%d:%s\n" i array.(i+2).(1) ;
Printf.printf "i=%d:%s\n" i array.(i+1).(1) ;
a.(i) <- (float_of_string(array.(i+2).(1))  -. float_of_string(array.(i+1).(1)) ) 
done ;
let cella = a.(0) in
Printf.printf "%f" cella ;