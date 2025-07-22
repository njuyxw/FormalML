import Mathlib
import Mathlib.Data.Fintype.Powerset

import Mathlib.Order.Antichain

import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset Nat

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Sort u_2} {κ : ι → Sort u_3} {r : ℕ}
  {f : (i : ι) → κ i → Set (Finset α)} : Sized r (⋃ i, ⋃ j, f i j) ↔ ∀ (i : ι) (j : κ i), Sized r (f i j) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Sort u_2} {r : ℕ} {f : ι → Set (Finset α)}
  (h : (∀ ⦃x : Finset α⦄ (x_1 : ι), x ∈ f x_1 → #x = r) ↔ ∀ (i : ι) ⦃x : Finset α⦄, x ∈ f i → #x = r) :
  Sized r (⋃ i, f i) ↔ ∀ (i : ι), Sized r (f i) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Sort u_2} {r : ℕ} {f : ι → Set (Finset α)} :
  (∀ ⦃x : Finset α⦄ (x_1 : ι), x ∈ f x_1 → #x = r) ↔ ∀ (i : ι) ⦃x : Finset α⦄, x ∈ f i → #x = r := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Finset α} {r : ℕ} : Sized r {s} ↔ #s = r := sorry