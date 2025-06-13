(* Find the last two (last and penultimate) elements of a list. *)

let rec last_two (lst : 'a list ) : ('a * 'a ) option =
  match lst with
  | [] | [_] -> None
  | [x;y] -> Some(x,y)
  | _ :: tail -> last_two tail
;;
