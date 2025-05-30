(* Write a function last : 'a list -> 'a option that returns the last element of a list *)
let rec last (lst : 'a list ): 'a option=
  match lst with
  | [] -> None
  | [x] -> Some x
  | _ :: tail -> last tail
;;

last [1; 2; 3; 4; 5] |> Option.get |> print_int ;;
print_string "\n";;
last ["1"; "2"; "3"; "4"] |> Option.get |> print_endline
