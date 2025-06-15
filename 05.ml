(* Reverse a list. *)
(* OCaml standard library has List.rev but we ask that you reimplement it. *)

(* O(n^2), primarily caused by @ operator which has O(n) *)
(* let rec rev_list lst = *)
(*   match lst with *)
(*   | [] -> [] *)
(*   | h :: t -> rev_list(t) @ [h];; *)
(* ;; *)


(* O(n) *)
let rev list =
  let rec aux acc = function
    | [] -> acc
    | h :: t -> aux (h :: acc) t
  in
  aux [] list;;
