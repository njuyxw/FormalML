import Mathlib
import Mathlib.SetTheory.Cardinal.Finite

open Finite

open ENat

open Set

open Finite

theorem extracted_formal_statement_0 {α : Type u_1} {s t : Set α} (ht : t.Finite) (hsub : s ⊂ t)
  (this_1 : Fintype ↑t) (this : Fintype ↑s) (h : Fintype.card ↑s < Fintype.card ↑t) : Nat.card ↑s < Nat.card ↑t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s t : Set α} (ht : t.Finite) (hsub : s ⊂ t)
  (this_1 : Fintype ↑t) (this : Fintype ↑s) : Fintype.card ↑s < Fintype.card ↑t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (s t : Set α)
  (h_1 h : Nat.card ↑(s ∪ t) ≤ Nat.card ↑s + Nat.card ↑t) : Nat.card ↑(s ∪ t) ≤ Nat.card ↑s + Nat.card ↑t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (s t : Set α) (h : Infinite ↑(s ∪ t)) :
  Nat.card ↑(s ∪ t) ≤ Nat.card ↑s + Nat.card ↑t := sorry


theorem extracted_formal_statement_4 (α : Type u_4) [inst : Finite α]
  (h : Cardinal.toENat (Cardinal.mk α) = ↑(Nat.card α)) : card α = ↑(Nat.card α) := sorry


theorem extracted_formal_statement_5 (α : Type u_4) [inst : Finite α]
  (h : ↑(Nat.card α) = Cardinal.toENat (Cardinal.mk α)) : Cardinal.toENat (Cardinal.mk α) = ↑(Nat.card α) := sorry


theorem extracted_formal_statement_6 (α : Type u_4) [inst : Finite α] (h : ↑(Nat.card α) = Cardinal.mk α) :
  ↑(Nat.card α) = Cardinal.toENat (Cardinal.mk α) := sorry


theorem extracted_formal_statement_7 (α : Type u_4) [inst : Finite α] : ↑(Nat.card α) = Cardinal.mk α := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Function.Surjective f)
  (h_1 : Nat.card β = 0) (h_2 h : Nat.card α = 0) : Nat.card α = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Function.Surjective f)
  (h : Nat.card β = 0) (h_1 : Infinite β) : Infinite α := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Function.Surjective f)
  (h : Nat.card β = 0) (h_1 : Infinite β) (this : Infinite α) : Nat.card α = 0 := sorry