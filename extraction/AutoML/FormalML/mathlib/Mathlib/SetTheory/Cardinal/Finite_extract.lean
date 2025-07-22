import Mathlib
import Mathlib.Data.ULift

import Mathlib.Data.ZMod.Defs

import Mathlib.SetTheory.Cardinal.ToNat

import Mathlib.SetTheory.Cardinal.ENat

open Cardinal Function

open Set

open Nat

open Set

open ENat

theorem extracted_formal_statement_0 (α : Type u_3) (β : Type u_4) : card (α × β) = card α * card β := sorry


theorem extracted_formal_statement_1 (α : Type u_3) (h : 1 < card α ↔ 1 < #α) : 1 < card α ↔ Nontrivial α := sorry


theorem extracted_formal_statement_2 (α : Type u_3) (h : 1 < card α ↔ ↑1 < #α) : 1 < card α ↔ 1 < #α := sorry


theorem extracted_formal_statement_3 (α : Type u_3) : 1 < card α ↔ ↑1 < toENat #α := sorry


theorem extracted_formal_statement_4 (α : Type u_3) (h : card α ≤ 1 ↔ #α ≤ 1) : card α ≤ 1 ↔ Subsingleton α := sorry


theorem extracted_formal_statement_5 (α : Type u_3) : card α ≤ 1 ↔ #α ≤ 1 := sorry


theorem extracted_formal_statement_6 (α : Type u_3) (h : card α = 0 ↔ #α = 0) : card α = 0 ↔ IsEmpty α := sorry


theorem extracted_formal_statement_7 (α : Type u_3) : card α = 0 ↔ #α = 0 := sorry


theorem extracted_formal_statement_8 {n : ℕ} {c : Cardinal.{u_3}} : toENat c < ↑n ↔ c < ↑n := sorry


theorem extracted_formal_statement_9 {n : ℕ} {c : Cardinal.{u_3}} : ↑n < toENat c ↔ ↑n < c := sorry


theorem extracted_formal_statement_10 {c : Cardinal.{u_3}} {n : ℕ} : toENat c = ↑n ↔ c = ↑n := sorry


theorem extracted_formal_statement_11 {n : ℕ} {c : Cardinal.{u_3}} : ↑n = toENat c ↔ ↑n = c := sorry


theorem extracted_formal_statement_12 {c : Cardinal.{u_3}} {n : ℕ} : toENat c ≤ ↑n ↔ c ≤ ↑n := sorry


theorem extracted_formal_statement_13 {n : ℕ} {c : Cardinal.{u_3}} : ↑n ≤ toENat c ↔ ↑n ≤ c := sorry


theorem extracted_formal_statement_14 (α : Type u_3) (β : Type u_4) : card (α ⊕ β) = card α + card β := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Finite α] : card α < ⊤ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} : card α = ⊤ ↔ Infinite α := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Infinite α] : card α = ⊤ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Fintype α] : card α = ↑(Fintype.card α) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Fintype α] : card α = ↑(Fintype.card α) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} (s : Set α) (f : α → β) :
  Nat.card ↑(graphOn f s) = Nat.card ↑s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {s : Set α} (hs : s.Finite) :
  0 < Nat.card ↑s ↔ s.Nonempty := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} (s : Set α) (b : β) :
  Nat.card ↑(s ×ˢ {b}) = Nat.card ↑s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} (a : α) (t : Set β) :
  Nat.card ↑({a} ×ˢ t) = Nat.card ↑t := sorry


theorem extracted_formal_statement_24 (n : ℕ) : Nat.card (ZMod (n + 1)) = n + 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : α → Type u_3} [inst : Fintype α] :
  Nat.card ((a : α) → β a) = ∏ a, Nat.card (β a) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (h : Subsingleton α ∧ Nonempty α ↔ ∃ x, ∀ (y : α), y = x) :
  Nat.card α = 1 ↔ ∃ x, ∀ (y : α), y = x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} : Subsingleton α ∧ Nonempty α ↔ ∃ x, ∀ (y : α), y = x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Nonempty α] [inst_1 : Subsingleton α] :
  Nat.card α = 1 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f)
  (h : Nat.card ↑(f ⁻¹' range f) = Nat.card α) : Nat.card ↑(range f) = Nat.card α := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) :
  Nat.card ↑(f ⁻¹' range f) = Nat.card α := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β}
  (hf : InjOn f (f ⁻¹' s)) (hsf : s ⊆ range f) : Nat.card ↑(f ⁻¹' s) = Nat.card ↑s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (hf : InjOn f s) :
  Nat.card ↑(f '' s) = Nat.card ↑s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : Finite α] (f : α → β) :
  Bijective f ↔ Surjective f ∧ Nat.card α = Nat.card β := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : Finite β] (f : α → β)
  (h : Injective f → (Surjective f ↔ Nat.card α = Nat.card β)) :
  Bijective f ↔ Injective f ∧ Nat.card α = Nat.card β := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} [inst : Finite β] (f : α → β)
  (h : Surjective f ↔ Nat.card α = Nat.card β) : Injective f → (Surjective f ↔ Nat.card α = Nat.card β) := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} [inst : Finite β] (f : α → β) (hf : Injective f) :
  Nat.card α ≤ Nat.card β := sorry


theorem extracted_formal_statement_37 {α : Type u_1} : 0 < Nat.card α ↔ Nonempty α ∧ Finite α := sorry


theorem extracted_formal_statement_38 {α : Type u_1} : Nat.card α ≠ 0 ↔ Nonempty α ∧ Finite α := sorry


theorem extracted_formal_statement_39 {α : Type u_1} : Nat.card α = 0 ↔ IsEmpty α ∨ Infinite α := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Finite α] (h : #α < ℵ₀) : ↑(Nat.card α) = #α := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Finite α] : #α < ℵ₀ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : IsEmpty α] : Nat.card α = 0 := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : IsEmpty α] : Nat.card α = 0 := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {s : Set α} (hs : s.Finite) :
  Nat.card ↑s = hs.toFinset.card := sorry


theorem extracted_formal_statement_45 {α : Type u_1} (s : Set α) [inst : Fintype ↑s] :
  Nat.card ↑s = s.toFinset.card := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (s : Finset α) : Nat.card { x // x ∈ s } = s.card := sorry