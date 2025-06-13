(* Find the N'th element of a list. *)

(* let last_n n lst : 'a option  = *)
(*   match lst with *)
(*   | []  -> None *)
(*   | _ -> Some(List.nth lst n);; *)

let rec last_n n lst : 'a option =
  match lst with
  | [] -> None
  | h :: t -> if n = 0 then Some h else last_n (n-1) t
;;
