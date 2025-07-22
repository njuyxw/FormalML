import Mathlib
import Mathlib.Data.List.Basic

open List

theorem extracted_formal_statement_0 {α : Type u_1} (ls : List (List α)) [inst : DecidableEq α] (x : α)
  (hx : ∀ (l : List α), l ∈ ls → ¬x ∈ l) (hls : ls ≠ []) (h : splitOn x (intersperse [x] ls).flatten = ls) :
  splitOn x ([x].intercalate ls) = ls := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (ls : List (List α)) [inst : DecidableEq α] (x : α)
  (hd head : List α) (tail : List (List α))
  (ih :
    (∀ (l : List α), l ∈ head :: tail → ¬x ∈ l) →
      head :: tail ≠ [] → splitOn x (intersperse [x] (head :: tail)).flatten = head :: tail)
  (hx : ∀ (l : List α), l ∈ hd :: head :: tail → ¬x ∈ l) (hls : hd :: head :: tail ≠ [])
  (h : splitOn x (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail) :
  splitOn x (intersperse [x] (hd :: head :: tail)).flatten = hd :: head :: tail := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (ls : List (List α)) [inst : DecidableEq α] (x : α)
  (hd head : List α) (tail : List (List α))
  (ih :
    (∀ (l : List α), l ∈ head :: tail → ¬x ∈ l) →
      head :: tail ≠ [] → splitOn x (intersperse [x] (head :: tail)).flatten = head :: tail)
  (hx : ∀ (l : List α), l ∈ hd :: head :: tail → ¬x ∈ l) (hls : hd :: head :: tail ≠ [])
  (h_1 : ∀ (l : List α), l ∈ head :: tail → ¬x ∈ l) (h_2 : head :: tail ≠ [])
  (h : splitOn x (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail) :
  splitOn x (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (ls : List (List α)) [inst : DecidableEq α] (x : α)
  (hd head : List α) (tail : List (List α)) (hx : ∀ (l : List α), l ∈ hd :: head :: tail → ¬x ∈ l)
  (hls : hd :: head :: tail ≠ []) (ih : splitOn x (intersperse [x] (head :: tail)).flatten = head :: tail)
  (h_1 : splitOn x (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail)
  (h : ∀ (x_1 : α), x_1 ∈ hd → ¬(fun x_2 => x_2 == x) x_1 = true) :
  splitOn x (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (ls : List (List α)) [inst : DecidableEq α] (x : α)
  (hd head : List α) (tail : List (List α)) (hx : ∀ (l : List α), l ∈ hd :: head :: tail → ¬x ∈ l)
  (hls : hd :: head :: tail ≠ []) (ih : splitOn x (intersperse [x] (head :: tail)).flatten = head :: tail)
  (this : ∀ (as : List α), splitOnP (fun x_1 => x_1 == x) (hd ++ x :: as) = hd :: splitOnP (fun x_1 => x_1 == x) as)
  (h : splitOnP (fun x_1 => x_1 == x) (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail) :
  splitOn x (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (ls : List (List α)) [inst : DecidableEq α] (x : α)
  (hd head : List α) (tail : List (List α)) (hx : ∀ (l : List α), l ∈ hd :: head :: tail → ¬x ∈ l)
  (hls : hd :: head :: tail ≠ [])
  (ih : splitOnP (fun x_1 => x_1 == x) (intersperse [x] (head :: tail)).flatten = head :: tail)
  (this : ∀ (as : List α), splitOnP (fun x_1 => x_1 == x) (hd ++ x :: as) = hd :: splitOnP (fun x_1 => x_1 == x) as) :
  splitOnP (fun x_1 => x_1 == x) (hd ++ x :: (intersperse [x] (head :: tail)).flatten) = hd :: head :: tail := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α]
  (h : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) xs)).flatten = xs) :
  [x].intercalate (splitOn x xs) = xs := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α]
  (h : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) xs)).flatten = xs) :
  [x].intercalate (splitOn x xs) = xs := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl : List α) (ih : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) tl)).flatten = tl)
  (h_1 h : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) (hd :: tl))).flatten = hd :: tl) :
  (intersperse [x] (splitOnP (fun x_1 => x_1 == x) (hd :: tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl : List α) (ih : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) tl)).flatten = tl)
  (h_1 h : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) (hd :: tl))).flatten = hd :: tl) :
  (intersperse [x] (splitOnP (fun x_1 => x_1 == x) (hd :: tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (tl : List α)
  (ih : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) tl)).flatten = tl) (hd' : List α) (tl' : List (List α))
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl') : (intersperse [x] (hd' :: tl')).flatten = tl := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (tl : List α)
  (ih : (intersperse [x] (splitOnP (fun x_1 => x_1 == x) tl)).flatten = tl) (hd' : List α) (tl' : List (List α))
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl') : (intersperse [x] (hd' :: tl')).flatten = tl := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (tl' : List (List α)) (ih : (intersperse [x] (hd' :: tl')).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl')
  (h :
    (intersperse [x]
          (if (hd == x) = true then [] :: splitOnP (fun x_1 => x_1 == x) tl
          else modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten =
      hd :: tl) :
  (intersperse [x] (splitOnP (fun x_1 => x_1 == x) (hd :: tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (tl' : List (List α)) (ih : (intersperse [x] (hd' :: tl')).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl')
  (h :
    (intersperse [x]
          (if (hd == x) = true then [] :: splitOnP (fun x_1 => x_1 == x) tl
          else modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten =
      hd :: tl) :
  (intersperse [x] (splitOnP (fun x_1 => x_1 == x) (hd :: tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (tl' : List (List α)) (ih : (intersperse [x] (hd' :: tl')).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl')
  (h_1 : (intersperse [x] ([] :: splitOnP (fun x_1 => x_1 == x) tl)).flatten = hd :: tl)
  (h : (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl) :
  (intersperse [x]
        (if (hd == x) = true then [] :: splitOnP (fun x_1 => x_1 == x) tl
        else modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten =
    hd :: tl := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (tl' : List (List α)) (ih : (intersperse [x] (hd' :: tl')).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl')
  (h_1 : (intersperse [x] ([] :: splitOnP (fun x_1 => x_1 == x) tl)).flatten = hd :: tl)
  (h : (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl) :
  (intersperse [x]
        (if (hd == x) = true then [] :: splitOnP (fun x_1 => x_1 == x) tl
        else modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten =
    hd :: tl := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (tl' : List (List α)) (ih : (intersperse [x] (hd' :: tl')).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl') (h_1 : ¬(hd == x) = true)
  (h_2 h : (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl) :
  (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (tl' : List (List α)) (ih : (intersperse [x] (hd' :: tl')).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: tl') (h_1 : ¬(hd == x) = true)
  (h_2 h : (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl) :
  (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (h : ¬(hd == x) = true) (head : List α) (tail : List (List α))
  (ih : (intersperse [x] (hd' :: head :: tail)).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: head :: tail) :
  (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (xs : List α) (x : α) [inst : DecidableEq α] (hd : α)
  (tl hd' : List α) (h : ¬(hd == x) = true) (head : List α) (tail : List (List α))
  (ih : (intersperse [x] (hd' :: head :: tail)).flatten = tl)
  (h' : splitOnP (fun x_1 => x_1 == x) tl = hd' :: head :: tail) :
  (intersperse [x] (modifyHead (cons hd) (splitOnP (fun x_1 => x_1 == x) tl))).flatten = hd :: tl := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (p : α → Bool) (xs : List α)
  (h : ∀ (x : α), x ∈ xs → ¬p x = true) (sep : α) (hsep : p sep = true) (as : List α) :
  splitOnP p (xs ++ sep :: as) = xs :: splitOnP p as := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (p : α → Bool) (xs : List α)
  (h : ∀ (x : α), x ∈ xs → ¬p x = true) : splitOnP p xs = [xs] := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (p : α → Bool) (x : α) (xs : List α)
  (h :
    (if p x = true then [].reverse :: splitOnP.go p xs [] else splitOnP.go p xs [x]) =
      if p x = true then [] :: splitOnP p xs else modifyHead (cons x) (splitOnP p xs)) :
  splitOnP p (x :: xs) = if p x = true then [] :: splitOnP p xs else modifyHead (cons x) (splitOnP p xs) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (p : α → Bool) (x : α) (xs : List α) :
  (if p x = true then [].reverse :: splitOnP.go p xs [] else splitOnP.go p xs [x]) =
    if p x = true then [] :: splitOnP p xs else modifyHead (cons x) (splitOnP p xs) := sorry