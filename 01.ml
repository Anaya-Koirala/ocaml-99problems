(* Write a function last : 'a list -> 'a option that returns the last element of a list *)
let rec last (e : 'a list) : 'a option =
  match e with [] -> None | [x] -> Some x | _ :: t -> last t
;;

last [1; 2; 3; 4; 5] |> Option.get |> print_int ;;

last ["1"; "2"; "3"; "4"] |> Option.get |> print_endline
