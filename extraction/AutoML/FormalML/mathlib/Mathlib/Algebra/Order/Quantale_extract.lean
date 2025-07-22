import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.Basic

import Mathlib.Order.CompleteLattice.Basic

import Mathlib.Tactic.Variable

open Function

open AddQuantale

open Quantale

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α}
  (h : n₁ ≤ n₂ → swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂) :
  (fun x1 x2 => x1 ≤ x2) n₁ n₂ →
    (fun x1 x2 => x1 ≤ x2) (swap (fun x1 x2 => x1 * x2) m n₁) (swap (fun x1 x2 => x1 * x2) m n₂) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α}
  (h : n₁ ≤ n₂ → swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂) :
  (fun x1 x2 => x1 ≤ x2) n₁ n₂ →
    (fun x1 x2 => x1 ≤ x2) (swap (fun x1 x2 => x1 * x2) m n₁) (swap (fun x1 x2 => x1 * x2) m n₂) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α}
  (h : swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂) :
  n₁ ≤ n₂ → swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α}
  (h : swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂) :
  n₁ ≤ n₂ → swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (a : n₁ ≤ n₂) :
  swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (a : n₁ ≤ n₂) :
  swap (fun x1 x2 => x1 * x2) m n₁ ≤ swap (fun x1 x2 => x1 * x2) m n₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (h : n₁ ≤ n₂ → m * n₁ ≤ m * n₂) :
  (fun x1 x2 => x1 ≤ x2) n₁ n₂ →
    (fun x1 x2 => x1 ≤ x2) ((fun x1 x2 => x1 * x2) m n₁) ((fun x1 x2 => x1 * x2) m n₂) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (h : n₁ ≤ n₂ → m * n₁ ≤ m * n₂) :
  (fun x1 x2 => x1 ≤ x2) n₁ n₂ →
    (fun x1 x2 => x1 ≤ x2) ((fun x1 x2 => x1 * x2) m n₁) ((fun x1 x2 => x1 * x2) m n₂) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (h : m * n₁ ≤ m * n₂) : n₁ ≤ n₂ → m * n₁ ≤ m * n₂ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (h : m * n₁ ≤ m * n₂) : n₁ ≤ n₂ → m * n₁ ≤ m * n₂ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (a : n₁ ≤ n₂) : m * n₁ ≤ m * n₂ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] (m : α) {n₁ n₂ : α} (a : n₁ ≤ n₂) : m * n₁ ≤ m * n₂ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {x y z : α} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] : (x ⊔ y) * z = x * z ⊔ y * z := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {x y z : α} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] : (x ⊔ y) * z = x * z ⊔ y * z := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {x y z : α} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] : x * (y ⊔ z) = x * y ⊔ x * z := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {x y z : α} [inst : Semigroup α] [inst_1 : CompleteLattice α]
  [inst_2 : IsQuantale α] : x * (y ⊔ z) = x * y ⊔ x * z := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_2} {x : α} {f : ι → α} [inst : Semigroup α]
  [inst_1 : CompleteLattice α] [inst_2 : IsQuantale α] : (⨆ i, f i) * x = ⨆ i, f i * x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_2} {x : α} {f : ι → α} [inst : Semigroup α]
  [inst_1 : CompleteLattice α] [inst_2 : IsQuantale α] : (⨆ i, f i) * x = ⨆ i, f i * x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_2} {x : α} {f : ι → α} [inst : Semigroup α]
  [inst_1 : CompleteLattice α] [inst_2 : IsQuantale α] : x * ⨆ i, f i = ⨆ i, x * f i := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_2} {x : α} {f : ι → α} [inst : Semigroup α]
  [inst_1 : CompleteLattice α] [inst_2 : IsQuantale α] : x * ⨆ i, f i = ⨆ i, x * f i := sorry