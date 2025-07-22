import Mathlib
import Mathlib.Data.Bool.Set

import Mathlib.Data.Nat.Set

import Mathlib.Order.CompleteLattice.Basic

open Function OrderDual Set

open OrderDual

open ULift

open PUnit

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CompleteLattice α] {a b : α} {c d : Set α}
  (hs : ∀ e ∈ c, e ≤ a) (ht : ∀ e ∈ d, e ≤ b) (hd : Disjoint a b) (he : ⊥ ∉ c ∨ ⊥ ∉ d)
  (h : ∀ ⦃a : α⦄, a ∈ c → ∀ ⦃b : α⦄, b ∈ d → a ≠ b) : Disjoint c d := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CompleteLattice α] {a b : α} {c d : Set α}
  (hs : ∀ e ∈ c, e ≤ a) (ht : ∀ e ∈ d, e ≤ b) (hd : Disjoint a b) (he : ⊥ ∉ c ∨ ⊥ ∉ d) ⦃x : α⦄ (hx : x ∈ c) ⦃y : α⦄
  (hy : y ∈ d) (h_1 : x ≠ ⊥ ∨ y ≠ ⊥) (h : Disjoint x y) : x ≠ y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CompleteLattice α] {a b : α} {c d : Set α}
  (hs : ∀ e ∈ c, e ≤ a) (ht : ∀ e ∈ d, e ≤ b) (hd : Disjoint a b) (he : ⊥ ∉ c ∨ ⊥ ∉ d) ⦃x : α⦄ (hx : x ∈ c) ⦃y : α⦄
  (hy : y ∈ d) : Disjoint x y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CompleteLattice α] (f : ℕ → α)
  (h : ⨅ i, ⨅ (_ : i > 0), f i = ⨅ b ∈ {i | 0 < i}, f b) : ⨅ i, ⨅ (_ : i > 0), f i = ⨅ i, f (i + 1) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CompleteLattice α] (f : ℕ → α) :
  ⨅ i, ⨅ (_ : i > 0), f i = ⨅ b ∈ {i | 0 < i}, f b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CompleteLattice α] (f : ℕ → α) :
  Monotone fun n => ⨅ i, ⨅ (_ : i ≥ n), f i := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CompleteLattice α] (f : ℕ → α) (k : ℕ)
  (hf : Monotone fun n => ⨅ i, ⨅ (_ : i ≥ n), f i)
  (h : ⨆ n, ⨅ i, ⨅ (_ : i ≥ n), f (i + k) = ⨆ n, ⨅ i, ⨅ (_ : i ≥ n + k), f i) :
  ⨆ n, ⨅ i, ⨅ (_ : i ≥ n), f (i + k) = ⨆ n, ⨅ i, ⨅ (_ : i ≥ n), f i := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CompleteLattice α] (f : ℕ → α) (k : ℕ)
  (hf : Monotone fun n => ⨅ i, ⨅ (_ : i ≥ n), f i) :
  ⨆ n, ⨅ i, ⨅ (_ : i ≥ n), f (i + k) = ⨆ n, ⨅ i, ⨅ (_ : i ≥ n + k), f i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CompleteLattice α] (u : ℕ → α) (n : ℕ)
  (h_1 : ⨆ i, ⨆ (_ : i ≥ n), u i ≤ ⨆ i, u (i + n)) (h : ⨆ i, u (i + n) ≤ ⨆ i, ⨆ (_ : i ≥ n), u i) :
  ⨆ i, ⨆ (_ : i ≥ n), u i = ⨆ i, u (i + n) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CompleteLattice α] (x y : α) :
  x ⊔ y = ⨆ b, bif b then x else y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CompleteLattice α] {f : Bool → α} :
  ⨆ b, f b = f true ⊔ f false := sorry