import Mathlib
import Mathlib.Data.List.TakeDrop

import Mathlib.Data.List.Induction

open List

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (a : α) (l : List α)
  (h_1 h : l <:+ List.insert a l) : l <:+ List.insert a l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (a : α) (l : List α) (h : ¬a ∈ l) :
  l <:+ List.insert a l := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (a : α) (l : List α)
  (h : insert a l = if elem a l = true then l else a :: l) : insert a l = if a ∈ l then l else a :: l := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (l : List α) :
  insert a l = if elem a l = true then l else a :: l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {l : List α} {n : ℕ}
  (h_1 : (take n l).inits.length = (take (n + 1) l.inits).length)
  (h :
    ∀ (i : ℕ) (h₁ : i < (take n l).inits.length) (h₂ : i < (take (n + 1) l.inits).length),
      (take n l).inits[i] = (take (n + 1) l.inits)[i]) :
  (take n l).inits = take (n + 1) l.inits := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {l : List α} {n : ℕ} (i : ℕ) (h₁ : i < n ⊓ l.length + 1)
  (h₂ : i < (n + 1) ⊓ (l.length + 1)) : i ⊓ (n ⊓ l.length) = i ⊓ l.length := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {l : List α} {β : Type u_3} (g : α → β) (l_1 : List α)
  (a : α) (a_1 : (map g l_1).tails = map (map g) l_1.tails) :
  (map g (l_1 ++ [a])).tails = map (map g) (l_1 ++ [a]).tails := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {l : List α} {β : Type u_3} (g : α → β) (l_1 : List α)
  (a : α) (a_1 : (map g l_1).inits = map (map g) l_1.inits) :
  (map g (l_1 ++ [a])).inits = map (map g) (l_1 ++ [a]).inits := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (l : List α) (n : Fin l.inits.length) :
  l.inits.get n = take (↑n) l := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (l : List α) (n : ℕ) (h : n < l.inits.length) :
  l.inits[n] = take n l := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (l : List α) (n : Fin l.tails.length) :
  l.tails.get n = drop (↑n) l := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (l : List α) (n : ℕ) (h : n < l.tails.length) :
  l.tails[n] = drop n l := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (l : List α) : l.inits.length = l.length + 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (x : α) (l : List α) (IH : l.tails.length = l.length + 1) :
  (x :: l).tails.length = (x :: l).length + 1 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (l : List α)
  (h : map reverse (map reverse l.reverse.inits).reverse = l.reverse.inits.reverse) :
  map reverse l.tails = l.reverse.inits.reverse := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (l : List α) :
  map reverse (map reverse l.reverse.inits).reverse = l.reverse.inits.reverse := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (l : List α)
  (h : map reverse (map reverse l.reverse.tails).reverse = l.reverse.tails.reverse) :
  map reverse l.inits = l.reverse.tails.reverse := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (l : List α) :
  map reverse (map reverse l.reverse.tails).reverse = l.reverse.tails.reverse := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (l : List α)
  (h : l.reverse.tails = (map reverse (map reverse l.reverse.tails).reverse).reverse) :
  l.reverse.tails = (map reverse l.inits).reverse := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (l : List α) :
  l.reverse.tails = (map reverse (map reverse l.reverse.tails).reverse).reverse := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (l : List α)
  (h : l.reverse.inits = (map reverse (map reverse l.reverse.inits).reverse).reverse) :
  l.reverse.inits = (map reverse l.tails).reverse := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (l : List α) :
  l.reverse.inits = (map reverse (map reverse l.reverse.inits).reverse).reverse := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (a : α) (l : List α) :
  (a :: l).tails = (a :: l) :: l.tails := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (a : α) (l : List α) :
  (a :: l).inits = [] :: map (fun t => a :: t) l.inits := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {x y : List α} (h_1 : x <+: y) (hl : x.length < y.length)
  (h : x ++ [y.get ⟨x.length, hl⟩] ++ drop (x.length + 1) y = y) : x ++ [y.get ⟨x.length, hl⟩] <+: y := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {x y : List α} (h_1 : x <+: y) (hl : x.length < y.length)
  (h : take x.length y ++ [y.get ⟨x.length, hl⟩] = take (x.length + 1) y) :
  take x.length y ++ [y.get ⟨x.length, hl⟩] ++ drop (x.length + 1) y = y := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {l₁ : List (List α)} (l l' : List (List α)) :
  l₁.flatten <:+: (l ++ l₁ ++ l').flatten := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {l₁ : List (List α)} (l : List (List α)) :
  l₁.flatten <:+ (l ++ l₁).flatten := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {l₁ : List (List α)} (l : List (List α)) :
  l₁.flatten <+: (l₁ ++ l).flatten := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {l : List α} {m n : ℕ}
  (h : m ⊓ l.length ≤ n ↔ m ≤ n ∨ l.length ≤ n) : take m l <+: take n l ↔ m ≤ n ∨ l.length ≤ n := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {l : List α} {m n : ℕ} :
  m ⊓ l.length ≤ n ↔ m ≤ n ∨ l.length ≤ n := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {l₁ l₂ : List α} (h : l₁ <+: l₂) (n : ℕ) :
  List.take (l₁.length - n) (List.drop n l₂) <+: List.drop n l₂ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {l₁ l₂ : List α} (h : l₁ <+: l₂) (n : ℕ) :
  List.take n l₁ <+: List.take n l₂ := sorry