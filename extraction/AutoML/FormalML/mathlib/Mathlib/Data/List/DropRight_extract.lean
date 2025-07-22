import Mathlib
import Mathlib.Data.List.Induction

import Mathlib.Data.List.TakeWhile

open List

theorem extracted_formal_statement_0 {α : Type u_1} {l₁ l₂ : List α} (k : ℕ) :
  (l₁ ++ l₂).rdrop (l₂.length + k) = l₁.rdrop k := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {l₁ l₂ : List α} (k : ℕ)
  (h : (l₁ ++ l₂).rdrop k = l₁ ++ l₂.rdrop k) : k ≤ l₂.length → (l₁ ++ l₂).rdrop k = l₁ ++ l₂.rdrop k := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l₂ : List α} (k : ℕ) (hk : k ≤ l₂.length) :
  k ≤ l₂.reverse.length := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {l₁ l₂ : List α} (k : ℕ) (hk : k ≤ l₂.reverse.length) :
  (l₁ ++ l₂).rdrop k = l₁ ++ l₂.rdrop k := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {l₁ l₂ : List α} : (l₁ ++ l₂).rdrop l₂.length = l₁ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {l : List α} (i j : ℕ) :
  (l.rdrop i).rdrop j = l.rdrop (i + j) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {p : α → Bool} {l : List α} {x : α} (hx : x ∈ rtakeWhile p l) :
  x ∈ takeWhile p l.reverse := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {p : α → Bool} {l : List α} {x : α}
  (hx : x ∈ takeWhile p l.reverse) : p x = true := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {p : α → Bool} {l_1 : List α} (l : List α) (a : α)
  (a_1 : rtakeWhile p l = [] ↔ ∀ (hl : l ≠ []), ¬p (l.getLast hl) = true) :
  rtakeWhile p (l ++ [a]) = [] ↔ ∀ (hl : l ++ [a] ≠ []), ¬p ((l ++ [a]).getLast hl) = true := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {p : α → Bool} {l : List α} :
  rtakeWhile p l = l ↔ ∀ (x : α), x ∈ l → p x = true := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (p : α → Bool) (l : List α)
  (h : takeWhile p l.reverse <+: l.reverse) : rtakeWhile p l <:+ l := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (p : α → Bool) (l : List α) :
  takeWhile p l.reverse <+: l.reverse := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (p : α → Bool) (l : List α) (x : α) (h : ¬p x = true) :
  rtakeWhile p (l ++ [x]) = [] := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (p : α → Bool) (l : List α) (x : α) (h : p x = true) :
  rtakeWhile p (l ++ [x]) = rtakeWhile p l ++ [x] := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (p : α → Bool) (l : List α) (x : α)
  (h :
    (match p x with
        | true => x :: takeWhile p l.reverse
        | false => []).reverse =
      if p x = true then (takeWhile p l.reverse).reverse ++ [x] else []) :
  rtakeWhile p (l ++ [x]) = if p x = true then rtakeWhile p l ++ [x] else [] := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (p : α → Bool) (l : List α) (x : α)
  (h_1 :
    (match p x with
        | true => x :: takeWhile p l.reverse
        | false => []).reverse =
      (takeWhile p l.reverse).reverse ++ [x])
  (h :
    (match p x with
        | true => x :: takeWhile p l.reverse
        | false => []).reverse =
      []) :
  (match p x with
      | true => x :: takeWhile p l.reverse
      | false => []).reverse =
    if p x = true then (takeWhile p l.reverse).reverse ++ [x] else [] := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (p : α → Bool) (l : List α) (x : α) (h : ¬p x = true) :
  (match p x with
      | true => x :: takeWhile p l.reverse
      | false => []).reverse =
    [] := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (p : α → Bool) : rtakeWhile p [] = [] := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (p : α → Bool) : rtakeWhile p [] = [] := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (p : α → Bool) (l : List α)
  (h : ∀ (hl : 0 < (dropWhile p l).length), ¬p ((dropWhile p l).get ⟨0, hl⟩) = true) :
  dropWhile p (dropWhile p l) = dropWhile p l := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {p : α → Bool} {l : List α} :
  rdropWhile p l = l ↔ ∀ (hl : l ≠ []), ¬p (l.getLast hl) = true := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {p : α → Bool} (hd : α) (tl : List α)
  (h :
    (match p hd with
        | true => dropWhile p tl
        | false => hd :: tl) =
        hd :: tl ↔
      ∀ (hl : 0 < (hd :: tl).length), ¬p ((hd :: tl).get ⟨0, hl⟩) = true) :
  dropWhile p (hd :: tl) = hd :: tl ↔ ∀ (hl : 0 < (hd :: tl).length), ¬p ((hd :: tl).get ⟨0, hl⟩) = true := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {p : α → Bool} (hd : α) (tl : List α)
  (h_1 : ∀ (hl : 0 < (hd :: tl).length), ¬p ((hd :: tl).get ⟨0, hl⟩) = true)
  (h :
    (match p hd with
      | true => dropWhile p tl
      | false => hd :: tl) =
      hd :: tl) :
  (match p hd with
      | true => dropWhile p tl
      | false => hd :: tl) =
      hd :: tl ↔
    ∀ (hl : 0 < (hd :: tl).length), ¬p ((hd :: tl).get ⟨0, hl⟩) = true := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {p : α → Bool} (hd : α) (tl : List α)
  (h : ∀ (hl : 0 < (hd :: tl).length), ¬p ((hd :: tl).get ⟨0, hl⟩) = true) (this : ¬p hd = true) :
  (match p hd with
    | true => dropWhile p tl
    | false => hd :: tl) =
    hd :: tl := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {p : α → Bool} {l : List α} :
  rdropWhile p l = [] ↔ ∀ (x : α), x ∈ l → p x = true := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (p : α → Bool) (l : List α)
  (h : dropWhile p l.reverse <:+ l.reverse) : rdropWhile p l <+: l := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (p : α → Bool) (l : List α) :
  dropWhile p l.reverse <:+ l.reverse := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (p : α → Bool) (l : List α) (hl : rdropWhile p l ≠ [])
  (h : ¬p ((dropWhile p l.reverse).reverse.getLast (id (Eq.refl (dropWhile p l.reverse).reverse) ▸ hl)) = true) :
  ¬p ((rdropWhile p l).getLast hl) = true := sorry


theorem extracted_formal_statement_28 : ¬false = true := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (p : α → Bool) (x : α) :
  rdropWhile p [x] = if p x = true then [] else [x] := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (p : α → Bool) (l : List α) (x : α) (h : ¬p x = true) :
  rdropWhile p (l ++ [x]) = l ++ [x] := sorry


theorem extracted_formal_statement_31 {α : Type u_1} (p : α → Bool) (l : List α) (x : α) (h : p x = true) :
  rdropWhile p (l ++ [x]) = rdropWhile p l := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (p : α → Bool) (l : List α) (x : α)
  (h :
    (match p x with
        | true => dropWhile p l.reverse
        | false => x :: l.reverse).reverse =
      if p x = true then (dropWhile p l.reverse).reverse else l ++ [x]) :
  rdropWhile p (l ++ [x]) = if p x = true then rdropWhile p l else l ++ [x] := sorry


theorem extracted_formal_statement_33 {α : Type u_1} (p : α → Bool) (l : List α) (x : α)
  (h_1 :
    (match p x with
        | true => dropWhile p l.reverse
        | false => x :: l.reverse).reverse =
      (dropWhile p l.reverse).reverse)
  (h :
    (match p x with
        | true => dropWhile p l.reverse
        | false => x :: l.reverse).reverse =
      l ++ [x]) :
  (match p x with
      | true => dropWhile p l.reverse
      | false => x :: l.reverse).reverse =
    if p x = true then (dropWhile p l.reverse).reverse else l ++ [x] := sorry


theorem extracted_formal_statement_34 {α : Type u_1} (p : α → Bool) (l : List α) (x : α) (h : ¬p x = true) :
  (match p x with
      | true => dropWhile p l.reverse
      | false => x :: l.reverse).reverse =
    l ++ [x] := sorry


theorem extracted_formal_statement_35 {α : Type u_1} (p : α → Bool) : rdropWhile p [] = [] := sorry


theorem extracted_formal_statement_36 {α : Type u_1} (p : α → Bool) : rdropWhile p [] = [] := sorry


theorem extracted_formal_statement_37 {α : Type u_1} (l : List α) (n : ℕ) (x : α) :
  (l ++ [x]).rtake (n + 1) = l.rtake n ++ [x] := sorry


theorem extracted_formal_statement_38 {α : Type u_1} (l : List α) (n : ℕ)
  (h : drop (l.length - n) l = (take n l.reverse).reverse) : l.rtake n = (take n l.reverse).reverse := sorry


theorem extracted_formal_statement_39 {α : Type u_1} (xs : List α) (x : α)
  (IH : ∀ (n : ℕ), drop (xs.length - n) xs = (take n xs.reverse).reverse) (n : ℕ) :
  drop ((xs ++ [x]).length - (n + 1)) (xs ++ [x]) = (take (n + 1) (xs ++ [x]).reverse).reverse := sorry


theorem extracted_formal_statement_40 {α : Type u_1} (l : List α) : l.rtake 0 = [] := sorry


theorem extracted_formal_statement_41 {α : Type u_1} (l : List α) (n : ℕ) (x : α) :
  (l ++ [x]).rdrop (n + 1) = l.rdrop n := sorry


theorem extracted_formal_statement_42 {α : Type u_1} (l : List α) (n : ℕ)
  (h : take (l.length - n) l = (drop n l.reverse).reverse) : l.rdrop n = (drop n l.reverse).reverse := sorry


theorem extracted_formal_statement_43 {α : Type u_1} (xs : List α) (x : α)
  (IH : ∀ (n : ℕ), take (xs.length - n) xs = (drop n xs.reverse).reverse) (n : ℕ) :
  take ((xs ++ [x]).length - (n + 1)) (xs ++ [x]) = (drop (n + 1) (xs ++ [x]).reverse).reverse := sorry


theorem extracted_formal_statement_44 {α : Type u_1} (l : List α) : l.rdrop 0 = l := sorry