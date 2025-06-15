(* Find out whether a list is a palindrome. *)

let rev list =
  let rec aux acc = function
    | [] -> acc
    | h :: t -> aux (h :: acc) t
  in
  aux [] list;;

let is_palindrome list : bool =
  list = rev list;;
