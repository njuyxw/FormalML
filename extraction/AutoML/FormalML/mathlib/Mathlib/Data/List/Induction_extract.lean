import Mathlib
import Mathlib.Data.List.Basic

open List

theorem extracted_formal_statement_0 {α : Type u_1} {motive : List α → Sort u_2} (nil : motive [])
  (singleton : (a : α) → motive [a])
  (cons_append : (a : α) → (l : List α) → (b : α) → motive l → motive (a :: (l ++ [b]))) (a : α) (l : List α) (b : α)
  (h :
    (match a :: (l ++ [b]) with
      | [] => nil
      | [a] => singleton a
      | a :: b :: l =>
        let l' := (b :: l).dropLast;
        let b' := (b :: l).getLast (cons_ne_nil b l);
        cast (bidirectionalRec.proof_4 a b l) (cons_append a l' b' (bidirectionalRec nil singleton cons_append l'))) =
      cons_append a l b (bidirectionalRec nil singleton cons_append l)) :
  bidirectionalRec nil singleton cons_append (a :: (l ++ [b])) =
    cons_append a l b (bidirectionalRec nil singleton cons_append l) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {motive : List α → Sort u_2} (nil : motive [])
  (singleton : (a : α) → motive [a])
  (cons_append : (a : α) → (l : List α) → (b : α) → motive l → motive (a :: (l ++ [b]))) (a : α) (l : List α) (b : α) :
  (match a :: (l ++ [b]) with
    | [] => nil
    | [a] => singleton a
    | a :: b :: l =>
      let l' := (b :: l).dropLast;
      let b' := (b :: l).getLast (cons_ne_nil b l);
      cast (bidirectionalRec.proof_4 a b l) (cons_append a l' b' (bidirectionalRec nil singleton cons_append l'))) =
    cons_append a l b (bidirectionalRec nil singleton cons_append l) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {motive : List α → Sort u_2} (nil : motive [])
  (singleton : (a : α) → motive [a])
  (cons_append : (a : α) → (l : List α) → (b : α) → motive l → motive (a :: (l ++ [b]))) (a : α) :
  bidirectionalRec nil singleton cons_append [a] = singleton a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {motive : List α → Sort u_2} (x : α) (xs : List α)
  (nil : motive []) (append_singleton : (l : List α) → (a : α) → motive l → motive (l ++ [a]))
  (h :
    ∀ (ys : List α) (h : xs.reverse.reverse = ys),
      reverseRecOn (xs ++ [x]) nil append_singleton =
        cast
          (of_eq_true
            (Eq.trans
              (congrArg (fun x_1 => motive (ys ++ [x]) = motive (x_1 ++ [x]))
                (Eq.trans (Eq.symm (reverse_reverse xs)) h))
              (eq_self (motive (ys ++ [x])))))
          (append_singleton ys x (reverseRecOn ys nil append_singleton))) :
  reverseRecOn (xs ++ [x]) nil append_singleton = append_singleton xs x (reverseRecOn xs nil append_singleton) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {motive : List α → Sort u_2} (x : α) (xs : List α)
  (nil : motive []) (append_singleton : (l : List α) → (a : α) → motive l → motive (l ++ [a])) (ys : List α)
  (hy : xs.reverse.reverse = ys)
  (h :
    (match h : (xs ++ [x]).reverse with
      | [] => cast (reverseRecOn.proof_1 (xs ++ [x]) h) nil
      | head :: tail =>
        cast (reverseRecOn.proof_2 (xs ++ [x]) head tail h)
          (append_singleton tail.reverse head (reverseRecOn tail.reverse nil append_singleton))) =
      cast
        (of_eq_true
          (Eq.trans
            (congrArg (fun x_1 => motive (ys ++ [x]) = motive (x_1 ++ [x]))
              (Eq.trans (Eq.symm (reverse_reverse xs)) hy))
            (eq_self (motive (ys ++ [x])))))
        (append_singleton ys x (reverseRecOn ys nil append_singleton))) :
  reverseRecOn (xs ++ [x]) nil append_singleton =
    cast
      (of_eq_true
        (Eq.trans
          (congrArg (fun x_1 => motive (ys ++ [x]) = motive (x_1 ++ [x])) (Eq.trans (Eq.symm (reverse_reverse xs)) hy))
          (eq_self (motive (ys ++ [x])))))
      (append_singleton ys x (reverseRecOn ys nil append_singleton)) := sorry