(* val addlist : int list -> int *)
(* addlist l adds the element of the list of integers l *)

(*let addlist l = 0 *)(* replace 0 with actual code *)

let rec addlist = function
    [] -> 0
  | a::l -> a + (addlist l);;