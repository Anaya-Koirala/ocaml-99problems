(* Find the number of elements of a list. *)
(* OCaml standard library has List.length but we ask that you reimplement it. *)
(* Bonus for a tail recursive solution. *)

let list_size (lst : 'a list) : int =
  let rec count n (tail : 'a list) =
    match tail with
    | [] -> n
    | _ :: t -> count (n+1) t
  in
  count 0 lst
;;
