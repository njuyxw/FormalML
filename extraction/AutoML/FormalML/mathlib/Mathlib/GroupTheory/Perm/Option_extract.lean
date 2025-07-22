import Mathlib
import Mathlib.Data.Fintype.Option

import Mathlib.GroupTheory.Perm.Sign

open Equiv

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (σ : Perm (Option α)) (x : Option α)
  (this : Option.map (⇑(removeNone σ)) x = (swap none (σ none)) (σ x)) :
  (removeNone σ).optionCongr x = (swap none (σ none) * σ) x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (e : Perm α) :
  Perm.sign (optionCongr e) = Perm.sign e := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (x y i a : α)
  (h_1 h : a ∈ (optionCongr (swap x y)) (some i) ↔ a ∈ (swap (some x) (some y)) (some i)) :
  a ∈ (optionCongr (swap x y)) (some i) ↔ a ∈ (swap (some x) (some y)) (some i) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (x y i a : α) (hx : ¬i = x)
  (h_1 h : a ∈ (optionCongr (swap x y)) (some i) ↔ a ∈ (swap (some x) (some y)) (some i)) :
  a ∈ (optionCongr (swap x y)) (some i) ↔ a ∈ (swap (some x) (some y)) (some i) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (x y i a : α) (hx : ¬i = x)
  (hy : ¬i = y) : a ∈ (optionCongr (swap x y)) (some i) ↔ a ∈ (swap (some x) (some y)) (some i) := sorry