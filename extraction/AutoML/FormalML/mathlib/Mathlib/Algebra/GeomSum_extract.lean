import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Group.NatPowAssoc

import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Algebra.Ring.Opposite

import Mathlib.Tactic.Abel

import Mathlib.Algebra.Ring.Regular

open Finset MulOpposite

theorem extracted_formal_statement_0 {m : ℕ} (hm : 2 ≤ m) (n : ℕ) (h : m ^ n = (∑ k ∈ range n, m ^ k) * (m - 1) + 1) :
  ∑ k ∈ range n, m ^ k = (m ^ n - 1) / (m - 1) := sorry


theorem extracted_formal_statement_1 {m : ℕ} (hm : 2 ≤ m) (n : ℕ) : m ^ n = (∑ k ∈ range n, m ^ k) * (m - 1) + 1 := sorry


theorem extracted_formal_statement_2 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0) :
  ∑ i ∈ range n, x ^ i < 0 ↔ Even n ∧ x + 1 < 0 := sorry


theorem extracted_formal_statement_3 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h : x = -1 ∧ Even n) : ∑ i ∈ range n, x ^ i = 0 ↔ x = -1 ∧ Even n := sorry


theorem extracted_formal_statement_4 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h_1 : ∑ i ∈ range n, x ^ i = 0) (h : ∑ i ∈ range n, x ^ i ≠ 0) : x = -1 ∧ Even n := sorry


theorem extracted_formal_statement_5 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h : x = -1 → ¬Even n) : x = -1 ∨ x ≠ -1 := sorry


theorem extracted_formal_statement_6 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h_1 : x = -1 → ¬Even n) (hx : x = -1 ∨ x ≠ -1) (h_2 h : ∑ i ∈ range n, x ^ i ≠ 0) : ∑ i ∈ range n, x ^ i ≠ 0 := sorry


theorem extracted_formal_statement_7 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h : x = -1 → ¬Even n) (hx : x ≠ -1) : ∑ i ∈ range n, x ^ i ≠ 0 := sorry


theorem extracted_formal_statement_8 {α : Type u} {x : α} [inst : LinearOrderedRing α] (hx : x ≠ -1) :
  x + 1 ≠ 0 := sorry


theorem extracted_formal_statement_9 {α : Type u} {x : α} [inst : LinearOrderedRing α] (hx : x + 1 ≠ 0) (n : ℕ)
  (hn : n + 1 + 1 ≠ 0) (h_1 h : ∑ i ∈ range (n + 1 + 1), x ^ i ≠ 0) : ∑ i ∈ range (n + 1 + 1), x ^ i ≠ 0 := sorry


theorem extracted_formal_statement_10 {α : Type u} {x : α} [inst : LinearOrderedRing α] (hx : x + 1 ≠ 0) (n : ℕ)
  (hn : n + 1 + 1 ≠ 0) (h : 0 < x + 1) : ∑ i ∈ range (n + 1 + 1), x ^ i ≠ 0 := sorry


theorem extracted_formal_statement_11 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h_1 : Odd n ∨ 0 < x + 1) (h : Odd n ∨ 0 < x + 1 → 0 < ∑ i ∈ range n, x ^ i) :
  0 < ∑ i ∈ range n, x ^ i ↔ Odd n ∨ 0 < x + 1 := sorry


theorem extracted_formal_statement_12 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (h_1 h : 0 < ∑ i ∈ range n, x ^ i) : Odd n ∨ 0 < x + 1 → 0 < ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_13 {α : Type u} {n : ℕ} {x : α} [inst : LinearOrderedRing α] (hn : n ≠ 0)
  (hx' : 0 < x + 1) : 0 < ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_14 (k : ℕ) (h : Odd (k + 1 + 1)) : ¬Even (k + 1 + 1) := sorry


theorem extracted_formal_statement_15 {α : Type u} {x : α} [inst : LinearOrderedRing α] (k : ℕ)
  (h_1 : ¬Even (k + 1 + 1)) (h_2 h_3 h : 0 < ∑ i ∈ range (k + 1 + 1), x ^ i) :
  0 < ∑ i ∈ range (k + 1 + 1), x ^ i := sorry


theorem extracted_formal_statement_16 {α : Type u} {x : α} [inst : LinearOrderedRing α] (k : ℕ) (h : ¬Even (k + 1 + 1))
  (hx : 0 < x + 1) : 0 < ∑ i ∈ range (k + 1 + 1), x ^ i := sorry


theorem extracted_formal_statement_17 {α : Type u} {x : α} [inst : LinearOrderedRing α] (hx : 0 < x + 1) (n : ℕ)
  (hn : n + 1 + 1 ≠ 0) (h_1 h : 0 < ∑ i ∈ range (n + 1 + 1), x ^ i) : 0 < ∑ i ∈ range (n + 1 + 1), x ^ i := sorry


theorem extracted_formal_statement_18 {α : Type u} {x : α} [inst : LinearOrderedRing α] (hx : 0 < x + 1) (n : ℕ)
  (hn : n + 1 + 1 ≠ 0) (hx' : 0 ≤ x) : 0 < ∑ i ∈ range (n + 1 + 1), x ^ i := sorry


theorem extracted_formal_statement_19 {α : Type u} {n : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hn : 1 < n) : x < 0 := sorry


theorem extracted_formal_statement_20 {α : Type u} {n : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hn : 1 < n) (hx0 : x < 0) (h_1 : if Even 2 then ∑ i ∈ range 2, x ^ i < 0 else 1 < ∑ i ∈ range 2, x ^ i)
  (h :
    ∀ (n : ℕ),
      2 ≤ n →
        (if Even n then ∑ i ∈ range n, x ^ i < 0 else 1 < ∑ i ∈ range n, x ^ i) →
          if Even (n + 1) then ∑ i ∈ range (n + 1), x ^ i < 0 else 1 < ∑ i ∈ range (n + 1), x ^ i) :
  if Even n then ∑ i ∈ range n, x ^ i < 0 else 1 < ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_21 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : if Even n then ∑ i ∈ range n, x ^ i < 0 else 1 < ∑ i ∈ range n, x ^ i)
  (h : if ¬Even n then x * ∑ i ∈ range n, x ^ i + 1 < 0 else 1 < x * ∑ i ∈ range n, x ^ i + 1) :
  if Even (n + 1) then ∑ i ∈ range (n + 1), x ^ i < 0 else 1 < ∑ i ∈ range (n + 1), x ^ i := sorry


theorem extracted_formal_statement_22 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : if Even n then ∑ i ∈ range n, x ^ i < 0 else 1 < ∑ i ∈ range n, x ^ i)
  (h_1 h : if ¬Even n then x * ∑ i ∈ range n, x ^ i + 1 < 0 else 1 < x * ∑ i ∈ range n, x ^ i + 1) :
  if ¬Even n then x * ∑ i ∈ range n, x ^ i + 1 < 0 else 1 < x * ∑ i ∈ range n, x ^ i + 1 := sorry


theorem extracted_formal_statement_23 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : if Even n then ∑ i ∈ range n, x ^ i < 0 else 1 < ∑ i ∈ range n, x ^ i)
  (hn' : ¬Even n) : 1 < ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_24 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : if Even n then ∑ i ∈ range n, x ^ i < 0 else 1 < ∑ i ∈ range n, x ^ i)
  (hn' : ¬Even n) : ¬Even n := sorry


theorem extracted_formal_statement_25 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : 1 < ∑ i ∈ range n, x ^ i) (hn' : ¬Even n)
  (h_1 : x * ∑ i ∈ range n, x ^ i + 1 < 0) (h : ¬Even n) :
  if ¬Even n then x * ∑ i ∈ range n, x ^ i + 1 < 0 else 1 < x * ∑ i ∈ range n, x ^ i + 1 := sorry


theorem extracted_formal_statement_26 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : 1 < ∑ i ∈ range n, x ^ i) (hn' : ¬Even n) :
  x * ∑ i ∈ range n, x ^ i + 1 < x * 1 + 1 := sorry


theorem extracted_formal_statement_27 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : 1 < ∑ i ∈ range n, x ^ i) (hn' : ¬Even n)
  (this : x * ∑ i ∈ range n, x ^ i + 1 < x * 1 + 1) : x * ∑ i ∈ range n, x ^ i + 1 < x + 1 := sorry


theorem extracted_formal_statement_28 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 < 0)
  (hx0 : x < 0) (n : ℕ) (hmn : 2 ≤ n) (ihn : 1 < ∑ i ∈ range n, x ^ i) (hn' : ¬Even n)
  (this : x * ∑ i ∈ range n, x ^ i + 1 < x + 1) : x * ∑ i ∈ range n, x ^ i + 1 < 0 := sorry


theorem extracted_formal_statement_29 {α : Type u} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 ≤ 0) :
  x ≤ 0 := sorry


theorem extracted_formal_statement_30 {α : Type u} {x : α} [inst : StrictOrderedRing α] (hx : x + 1 ≤ 0) (n : ℕ)
  (hx0 : x ≤ 0) : if Even n then ∑ i ∈ range n, x ^ i ≤ 0 else 1 ≤ ∑ i ∈ range n, x ^ i := sorry


theorem extracted_formal_statement_31 {α : Type u} {n : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x < 0)
  (hx' : 0 < x + 1) (hn : 1 < n) (h_1 : 0 < ∑ i ∈ range 2, x ^ i ∧ ∑ i ∈ range 2, x ^ i < 1)
  (h :
    ∀ (n : ℕ),
      2 ≤ n →
        0 < ∑ i ∈ range n, x ^ i ∧ ∑ i ∈ range n, x ^ i < 1 →
          0 < ∑ i ∈ range (n + 1), x ^ i ∧ ∑ i ∈ range (n + 1), x ^ i < 1) :
  0 < ∑ i ∈ range n, x ^ i ∧ ∑ i ∈ range n, x ^ i < 1 := sorry


theorem extracted_formal_statement_32 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x < 0)
  (hx' : 0 < x + 1) (n : ℕ) (hmn : 2 ≤ n) (ihn : 0 < ∑ i ∈ range n, x ^ i ∧ ∑ i ∈ range n, x ^ i < 1)
  (h : -x * ∑ i ∈ range n, x ^ i < 1 ∧ x * ∑ i ∈ range n, x ^ i < 0) :
  0 < ∑ i ∈ range (n + 1), x ^ i ∧ ∑ i ∈ range (n + 1), x ^ i < 1 := sorry


theorem extracted_formal_statement_33 {α : Type u} {n_1 : ℕ} {x : α} [inst : StrictOrderedRing α] (hx : x < 0)
  (hx' : 0 < x + 1) (n : ℕ) (hmn : 2 ≤ n) (ihn : 0 < ∑ i ∈ range n, x ^ i ∧ ∑ i ∈ range n, x ^ i < 1) :
  -x * ∑ i ∈ range n, x ^ i < 1 ∧ x * ∑ i ∈ range n, x ^ i < 0 := sorry


theorem extracted_formal_statement_34 {b : ℕ} (hb : 2 ≤ b) (a n : ℕ)
  (h : a + ∑ i ∈ Ico 1 (n + 1), a / b ^ i ≤ a + a / (b - 1)) : ∑ i ∈ Ico 1 (n + 1), a / b ^ i ≤ a / (b - 1) := sorry


theorem extracted_formal_statement_35 {b : ℕ} (hb : 2 ≤ b) (a n : ℕ) (h : (∑ i ∈ range n, a / b ^ i) * (b - 1) ≤ a * b) :
  ∑ i ∈ range n, a / b ^ i ≤ a * b / (b - 1) := sorry


theorem extracted_formal_statement_36 {b : ℕ} (hb : 2 ≤ b) (a n : ℕ)
  (h : (b - 1) * ∑ i ∈ range (n + 1), a / b ^ i ≤ a * b) : (∑ i ∈ range (n + 1), a / b ^ i) * (b - 1) ≤ a * b := sorry


theorem extracted_formal_statement_37 {b : ℕ} (hb : 2 ≤ b) (a n : ℕ) :
  (b - 1) * ∑ i ∈ range (n + 1), a / b ^ i ≤ a * b := sorry


theorem extracted_formal_statement_38 {α : Type u} {β : Type u_1} [inst : Semiring α] [inst_1 : Semiring β]
  (x y : α) (n : ℕ) (f : α →+* β) :
  f (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) = ∑ i ∈ range n, f x ^ i * f y ^ (n - 1 - i) := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type u_1} [inst : Semiring α] [inst_1 : Semiring β]
  (x : α) (n : ℕ) (f : α →+* β) : f (∑ i ∈ range n, x ^ i) = ∑ i ∈ range n, f x ^ i := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0) :
  x⁻¹ ≠ 1 := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0)
  (h₁ : x⁻¹ ≠ 1) : x⁻¹ - 1 ≠ 0 := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0)
  (h₁ : x⁻¹ ≠ 1) (h₂ : x⁻¹ - 1 ≠ 0) : x - 1 ≠ 0 := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0) (n : ℕ)
  (h₁ : x⁻¹ ≠ 1) (h₂ : x⁻¹ - 1 ≠ 0) (h₃ : x - 1 ≠ 0) : x * (x ^ n)⁻¹ = (x ^ n)⁻¹ * x := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0) (n : ℕ)
  (h₁ : x⁻¹ ≠ 1) (h₂ : x⁻¹ - 1 ≠ 0) (h₃ : x - 1 ≠ 0) (h₄ : x * (x ^ n)⁻¹ = (x ^ n)⁻¹ * x)
  (h : 1 * (x - x⁻¹ ^ n * x) * (x⁻¹ - 1) = (x - 1) * (x⁻¹ ^ n - 1)) :
  ∑ i ∈ range n, x⁻¹ ^ i = (x - 1)⁻¹ * (x - x⁻¹ ^ n * x) := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0) (n : ℕ)
  (h₁ : x⁻¹ ≠ 1) (h₂ : x⁻¹ - 1 ≠ 0) (h₃ : x - 1 ≠ 0) (h₄ : x * (x ^ n)⁻¹ = (x ^ n)⁻¹ * x)
  (h : (x ^ n)⁻¹ * x + -x + (-(x ^ n)⁻¹ + 1) = -x + ((x ^ n)⁻¹ * x + -(x ^ n)⁻¹ + 1)) :
  1 * (x - x⁻¹ ^ n * x) * (x⁻¹ - 1) = (x - 1) * (x⁻¹ ^ n - 1) := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : DivisionRing α] {x : α} (hx1 : x ≠ 1) (hx0 : x ≠ 0) (n : ℕ)
  (h₁ : x⁻¹ ≠ 1) (h₂ : x⁻¹ - 1 ≠ 0) (h₃ : x - 1 ≠ 0) (h₄ : x * (x ^ n)⁻¹ = (x ^ n)⁻¹ * x) :
  (x ^ n)⁻¹ * x + -x + (-(x ^ n)⁻¹ + 1) = -x + ((x ^ n)⁻¹ * x + -(x ^ n)⁻¹ + 1) := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : LinearOrderedField α] {x : α} (hx : 0 ≤ x) (h'x : x < 1)
  {m n : ℕ} (h_1 h : ∑ i ∈ Ico m n, x ^ i ≤ x ^ m / (1 - x)) : ∑ i ∈ Ico m n, x ^ i ≤ x ^ m / (1 - x) := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : LinearOrderedField α] {x : α} (hx : 0 ≤ x) (h'x : x < 1)
  {m n : ℕ} (hmn : n < m) (h_1 : 0 ≤ x ^ m / (1 - x)) (h : ¬m < n) : ∑ i ∈ Ico m n, x ^ i ≤ x ^ m / (1 - x) := sorry


theorem extracted_formal_statement_49 {m n : ℕ} (hmn : n < m) : ¬m < n := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : DivisionRing α] {x : α} (hx : x ≠ 1) {m n : ℕ} (hmn : m ≤ n)
  (h : (x ^ n - x ^ m) / (x - 1) = (x ^ m - x ^ n) / (1 - x)) :
  ∑ i ∈ Ico m n, x ^ i = (x ^ m - x ^ n) / (1 - x) := sorry


theorem extracted_formal_statement_51 {α : Type u} [inst : DivisionRing α] {x : α} (hx : x ≠ 1) {m n : ℕ} (hmn : m ≤ n)
  (h_1 : x ^ n - x ^ m = -(x ^ m - x ^ n)) (h : x - 1 = -(1 - x)) :
  (x ^ n - x ^ m) / (x - 1) = (x ^ m - x ^ n) / (1 - x) := sorry


theorem extracted_formal_statement_52 {α : Type u} [inst : DivisionRing α] {x : α} (hx : x ≠ 1) :
  x - 1 = -(1 - x) := sorry


theorem extracted_formal_statement_53 {α : Type u} [inst : DivisionRing α] {x : α} (hx : x ≠ 1) {m n : ℕ}
  (hmn : m ≤ n) : ∑ i ∈ Ico m n, x ^ i = (x ^ n - x ^ m) / (x - 1) := sorry


theorem extracted_formal_statement_54 {α : Type u} [inst : DivisionRing α] {x y : α} (h : Commute x y) (hxy : x ≠ y) :
  x - y ≠ 0 := sorry


theorem extracted_formal_statement_55 {α : Type u} [inst : DivisionRing α] {x y : α} (h : Commute x y) (hxy : x ≠ y)
  {m n : ℕ} (hmn : m ≤ n) (this : x - y ≠ 0) :
  ∑ i ∈ Ico m n, x ^ i * y ^ (n - 1 - i) = (x ^ n - y ^ (n - m) * x ^ m) / (x - y) := sorry


theorem extracted_formal_statement_56 {α : Type u} [inst : Ring α] (x : α) {m n : ℕ} (hmn : m ≤ n) :
  (∑ i ∈ Ico m n, x ^ i) * (1 - x) = x ^ m - x ^ n := sorry


theorem extracted_formal_statement_57 {α : Type u} [inst : Ring α] (x : α) {m n : ℕ} (hmn : m ≤ n) :
  (∑ i ∈ Ico m n, x ^ i) * (x - 1) = x ^ n - x ^ m := sorry


theorem extracted_formal_statement_58 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n)
  (h :
    MulOpposite.op ((∑ i ∈ Ico m n, x ^ i * y ^ (n - 1 - i)) * (x - y)) =
      MulOpposite.op (x ^ n - y ^ (n - m) * x ^ m)) :
  (∑ i ∈ Ico m n, x ^ i * y ^ (n - 1 - i)) * (x - y) = x ^ n - y ^ (n - m) * x ^ m := sorry


theorem extracted_formal_statement_59 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n)
  (h :
    (MulOpposite.op x - MulOpposite.op y) * ∑ x_1 ∈ Ico m n, MulOpposite.op y ^ (n - 1 - x_1) * MulOpposite.op x ^ x_1 =
      MulOpposite.op x ^ n - MulOpposite.op x ^ m * MulOpposite.op y ^ (n - m)) :
  MulOpposite.op ((∑ i ∈ Ico m n, x ^ i * y ^ (n - 1 - i)) * (x - y)) =
    MulOpposite.op (x ^ n - y ^ (n - m) * x ^ m) := sorry


theorem extracted_formal_statement_60 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n)
  (this :
    ∑ k ∈ Ico m n, MulOpposite.op y ^ (n - 1 - k) * MulOpposite.op x ^ k =
      ∑ k ∈ Ico m n, MulOpposite.op x ^ k * MulOpposite.op y ^ (n - 1 - k))
  (h :
    (MulOpposite.op x - MulOpposite.op y) * ∑ k ∈ Ico m n, MulOpposite.op x ^ k * MulOpposite.op y ^ (n - 1 - k) =
      MulOpposite.op x ^ n - MulOpposite.op x ^ m * MulOpposite.op y ^ (n - m)) :
  (MulOpposite.op x - MulOpposite.op y) * ∑ x_1 ∈ Ico m n, MulOpposite.op y ^ (n - 1 - x_1) * MulOpposite.op x ^ x_1 =
    MulOpposite.op x ^ n - MulOpposite.op x ^ m * MulOpposite.op y ^ (n - m) := sorry


theorem extracted_formal_statement_61 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) {m n : ℕ} (hmn : m ≤ n)
  (this :
    ∑ k ∈ Ico m n, MulOpposite.op y ^ (n - 1 - k) * MulOpposite.op x ^ k =
      ∑ k ∈ Ico m n, MulOpposite.op x ^ k * MulOpposite.op y ^ (n - 1 - k)) :
  (MulOpposite.op x - MulOpposite.op y) * ∑ k ∈ Ico m n, MulOpposite.op x ^ k * MulOpposite.op y ^ (n - 1 - k) =
    MulOpposite.op x ^ n - MulOpposite.op x ^ m * MulOpposite.op y ^ (n - m) := sorry


theorem extracted_formal_statement_62 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {n : ℕ} (i : ℕ)
  (hi : i ∈ range n) (h : n - 1 - i + 1 = n - i) : x ^ i * y ^ (n - i) = x ^ i * y ^ (n - 1 - i + 1) := sorry


theorem extracted_formal_statement_63 {n : ℕ} (i : ℕ) (hi : i ∈ range n) : i < n := sorry


theorem extracted_formal_statement_64 {n : ℕ} (i : ℕ) (hi : i < n) : n - 1 - i + 1 = n - i := sorry


theorem extracted_formal_statement_65 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n)
  (h :
    (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ k ∈ range m, x ^ k * y ^ (n - 1 - k)) =
      x ^ n - x ^ m * y ^ (n - m)) :
  (x - y) * ∑ i ∈ Ico m n, x ^ i * y ^ (n - 1 - i) = x ^ n - x ^ m * y ^ (n - m) := sorry


theorem extracted_formal_statement_66 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n) (this : ∑ k ∈ range m, x ^ k * y ^ (n - 1 - k) = ∑ k ∈ range m, x ^ k * (y ^ (n - m) * y ^ (m - 1 - k)))
  (h :
    (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ k ∈ range m, x ^ k * (y ^ (n - m) * y ^ (m - 1 - k))) =
      x ^ n - x ^ m * y ^ (n - m)) :
  (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ k ∈ range m, x ^ k * y ^ (n - 1 - k)) =
    x ^ n - x ^ m * y ^ (n - m) := sorry


theorem extracted_formal_statement_67 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n) (this : ∑ k ∈ range m, x ^ k * y ^ (n - 1 - k) = ∑ k ∈ range m, x ^ k * (y ^ (n - m) * y ^ (m - 1 - k)))
  (h :
    (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ x_1 ∈ range m, x ^ x_1 * (y ^ (m - 1 - x_1) * y ^ (n - m))) =
      x ^ n - x ^ m * y ^ (n - m)) :
  (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ k ∈ range m, x ^ k * (y ^ (n - m) * y ^ (m - 1 - k))) =
    x ^ n - x ^ m * y ^ (n - m) := sorry


theorem extracted_formal_statement_68 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) {m n : ℕ}
  (hmn : m ≤ n) (this : ∑ k ∈ range m, x ^ k * y ^ (n - 1 - k) = ∑ k ∈ range m, x ^ k * (y ^ (n - m) * y ^ (m - 1 - k)))
  (h :
    (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ x_1 ∈ range m, x ^ x_1 * y ^ (m - 1 - x_1) * y ^ (n - m)) =
      x ^ n - x ^ m * y ^ (n - m)) :
  (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ x_1 ∈ range m, x ^ x_1 * (y ^ (m - 1 - x_1) * y ^ (n - m))) =
    x ^ n - x ^ m * y ^ (n - m) := sorry


theorem extracted_formal_statement_69 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) {m n : ℕ} (hmn : m ≤ n)
  (this : ∑ k ∈ range m, x ^ k * y ^ (n - 1 - k) = ∑ k ∈ range m, x ^ k * (y ^ (n - m) * y ^ (m - 1 - k))) :
  (x - y) * (∑ k ∈ range n, x ^ k * y ^ (n - 1 - k) - ∑ x_1 ∈ range m, x ^ x_1 * y ^ (m - 1 - x_1) * y ^ (n - m)) =
    x ^ n - x ^ m * y ^ (n - m) := sorry


theorem extracted_formal_statement_70 {α : Type u} {x : α} [inst : LinearOrderedSemifield α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] (h0 : x ≠ 0) (h1 : x < 1) : 0 < x := sorry


theorem extracted_formal_statement_71 {α : Type u} {x : α} [inst : LinearOrderedSemifield α]
  [inst_1 : CanonicallyOrderedAdd α] [inst_2 : Sub α] [inst_3 : OrderedSub α] (h0 : 0 < x) (h1 : x < 1) :
  0 < 1 - x := sorry


theorem extracted_formal_statement_72 {α : Type u} [inst : DivisionRing α] {x : α} (h : x ≠ 1) : x - 1 ≠ 0 := sorry


theorem extracted_formal_statement_73 {α : Type u} [inst : DivisionRing α] {x : α} (h : x ≠ 1) (n : ℕ)
  (this : x - 1 ≠ 0) : ∑ i ∈ range n, x ^ i = (x ^ n - 1) / (x - 1) := sorry


theorem extracted_formal_statement_74 {α : Type u} [inst : DivisionRing α] {x y : α} (h' : Commute x y) (h : x ≠ y) :
  x - y ≠ 0 := sorry


theorem extracted_formal_statement_75 {α : Type u} [inst : DivisionRing α] {x y : α} (h' : Commute x y) (h : x ≠ y)
  (n : ℕ) (this : x - y ≠ 0) : ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i) = (x ^ n - y ^ n) / (x - y) := sorry


theorem extracted_formal_statement_76 {α : Type u} [inst : Semiring α] {x y : α} (h_1 : Commute x y) (n : ℕ)
  (h : ∑ x_1 ∈ range (n + 1), x ^ x_1 * y ^ (n - x_1) = ∑ x_1 ∈ range (n + 1), y ^ x_1 * x ^ (n - x_1)) :
  ∑ i ∈ range (n + 1), x ^ i * y ^ (n + 1 - 1 - i) = ∑ i ∈ range (n + 1), y ^ i * x ^ (n + 1 - 1 - i) := sorry


theorem extracted_formal_statement_77 {α : Type u} [inst : Semiring α] {x y : α} (h_1 : Commute x y) (n : ℕ)
  (h : ∑ r ∈ range (n + 1), x ^ (n - r) * y ^ (n - (n - r)) = ∑ x_1 ∈ range (n + 1), y ^ x_1 * x ^ (n - x_1)) :
  ∑ x_1 ∈ range (n + 1), x ^ x_1 * y ^ (n - x_1) = ∑ x_1 ∈ range (n + 1), y ^ x_1 * x ^ (n - x_1) := sorry


theorem extracted_formal_statement_78 {α : Type u} [inst : Semiring α] {x y : α} (h : Commute x y) (n i : ℕ)
  (hi : i ∈ range (n + 1)) : x ^ (n - i) * y ^ (n - (n - i)) = y ^ i * x ^ (n - i) := sorry


theorem extracted_formal_statement_79 {α : Type u} [inst : Ring α] (x : α) (n : ℕ) :
  -((∑ i ∈ range n, x ^ i) * (x - 1)) = -(x ^ n - 1) := sorry


theorem extracted_formal_statement_80 {α : Type u} [inst : Ring α] (x : α) (n : ℕ)
  (this : -((∑ i ∈ range n, x ^ i) * (x - 1)) = -(x ^ n - 1)) : (∑ i ∈ range n, x ^ i) * (1 - x) = 1 - x ^ n := sorry


theorem extracted_formal_statement_81 {α : Type u} [inst : Ring α] (x : α) (n : ℕ)
  (this : (∑ i ∈ range n, x ^ i) * (1 - x) = 1 - x ^ n) : (∑ i ∈ range n, x ^ i) * (1 - x) = 1 - x ^ n := sorry


theorem extracted_formal_statement_82 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x : α} (hx : x ≤ 1) (n : ℕ) : (∑ i ∈ range n, x ^ i) * (1 - x) = 1 - x ^ n := sorry


theorem extracted_formal_statement_83 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x : α} (hx : 1 ≤ x) (n : ℕ) : (∑ i ∈ range n, x ^ i) * (x - 1) = x ^ n - 1 := sorry


theorem extracted_formal_statement_84 {α : Type u} [inst : Ring α] (x : α) (n : ℕ) :
  (∑ i ∈ range n, x ^ i * 1 ^ (n - 1 - i)) * (x - 1) = x ^ n - 1 ^ n := sorry


theorem extracted_formal_statement_85 {α : Type u} [inst : Ring α] (x : α) (n : ℕ)
  (this : (∑ i ∈ range n, x ^ i * 1 ^ (n - 1 - i)) * (x - 1) = x ^ n - 1 ^ n) :
  (∑ i ∈ range n, x ^ i) * (x - 1) = x ^ n - 1 := sorry


theorem extracted_formal_statement_86 {α : Type u} [inst : Ring α] (x : α) (n : ℕ)
  (this : (∑ i ∈ range n, x ^ i) * (x - 1) = x ^ n - 1) : (∑ i ∈ range n, x ^ i) * (x - 1) = x ^ n - 1 := sorry


theorem extracted_formal_statement_87 {α : Type u} [inst : CommRing α] (x y : α) {n : ℕ} (h : Odd n) :
  (∑ i ∈ range n, x ^ i * (-y) ^ (n - 1 - i)) * (x - -y) = x ^ n - (-y) ^ n := sorry


theorem extracted_formal_statement_88 {α : Type u} [inst : CommRing α] (x y : α) {n : ℕ} (h : Odd n)
  (h₁ : (∑ i ∈ range n, x ^ i * (-y) ^ (n - 1 - i)) * (x - -y) = x ^ n - (-y) ^ n) :
  (∑ i ∈ range n, x ^ i * (-y) ^ (n - 1 - i)) * (x + y) = x ^ n + y ^ n := sorry


theorem extracted_formal_statement_89 {α : Type u} [inst : CommRing α] (x y : α) {n : ℕ} (h : Odd n)
  (h₁ : (∑ i ∈ range n, x ^ i * (-y) ^ (n - 1 - i)) * (x + y) = x ^ n + y ^ n) : x + y ∣ x ^ n + y ^ n := sorry


theorem extracted_formal_statement_90 (x m n : ℕ) (h : x ^ m - 1 ∣ x ^ (m * n) - 1 ^ n) :
  x ^ m - 1 ∣ x ^ (m * n) - 1 := sorry


theorem extracted_formal_statement_91 (x m n : ℕ) (h : x ^ m - 1 ∣ (x ^ m) ^ n - 1 ^ n) :
  x ^ m - 1 ∣ x ^ (m * n) - 1 ^ n := sorry


theorem extracted_formal_statement_92 (x m n : ℕ) : x ^ m - 1 ∣ (x ^ m) ^ n - 1 ^ n := sorry


theorem extracted_formal_statement_93 {α : Type u} [inst : Ring α] (x : α) (m n : ℕ)
  (h : x ^ m - 1 ∣ (x ^ m) ^ n - 1) : x ^ m - 1 ∣ x ^ (m * n) - 1 := sorry


theorem extracted_formal_statement_94 {α : Type u} [inst : Ring α] (x : α) (m n : ℕ) :
  x ^ m - 1 ∣ (x ^ m) ^ n - 1 := sorry


theorem extracted_formal_statement_95 {α : Type u} [inst : Ring α] (x : α) (n : ℕ) (h : x - 1 ∣ x ^ n - 1 ^ n) :
  x - 1 ∣ x ^ n - 1 := sorry


theorem extracted_formal_statement_96 {α : Type u} [inst : Ring α] (x : α) (n : ℕ) : x - 1 ∣ x ^ n - 1 ^ n := sorry


theorem extracted_formal_statement_97 {α : Type u} [inst : Ring α] (x : α) (n : ℕ) (h : 1 - x ∣ 1 ^ n - x ^ n) :
  1 - x ∣ 1 - x ^ n := sorry


theorem extracted_formal_statement_98 {α : Type u} [inst : Ring α] (x : α) (n : ℕ) : 1 - x ∣ 1 ^ n - x ^ n := sorry


theorem extracted_formal_statement_99 (x y n : ℕ) (h_1 h : x - y ∣ x ^ n - y ^ n) : x - y ∣ x ^ n - y ^ n := sorry


theorem extracted_formal_statement_100 (x y n : ℕ) (h : x < y) : x ^ n ≤ y ^ n := sorry


theorem extracted_formal_statement_101 (x y n : ℕ) (h : x < y) (this : x ^ n ≤ y ^ n) : x - y ∣ x ^ n - y ^ n := sorry


theorem extracted_formal_statement_102 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x y : α} (hxy : x ≤ y) (n : ℕ)
  (h : (∑ j ∈ range n, x ^ (n - 1 - j) * y ^ (n - 1 - (n - 1 - j))) * (y - x) = y ^ n - x ^ n) :
  (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (y - x) = y ^ n - x ^ n := sorry


theorem extracted_formal_statement_103 (n x : ℕ) (a : x ∈ range n) : x < n := sorry


theorem extracted_formal_statement_104 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x y : α} (hxy : x ≤ y) (n x_1 : ℕ) (a : x_1 < n)
  (h : y ^ (n - 1 - (n - 1 - x_1)) * x ^ (n - 1 - x_1) = y ^ x_1 * x ^ (n - 1 - x_1)) :
  x ^ (n - 1 - x_1) * y ^ (n - 1 - (n - 1 - x_1)) = y ^ x_1 * x ^ (n - 1 - x_1) := sorry


theorem extracted_formal_statement_105 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x y : α} (hxy : x ≤ y) (n x_1 : ℕ) (a : x_1 < n) (h : n - 1 - (n - 1 - x_1) = x_1) :
  y ^ (n - 1 - (n - 1 - x_1)) * x ^ (n - 1 - x_1) = y ^ x_1 * x ^ (n - 1 - x_1) := sorry


theorem extracted_formal_statement_106 (n x : ℕ) (a : x < n) : n - 1 - (n - 1 - x) = x := sorry


theorem extracted_formal_statement_107 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x y : α} (hxy : y ≤ x) (n : ℕ)
  (h : (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (x - y) + y ^ n = x ^ n) :
  (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (x - y) = x ^ n - y ^ n := sorry


theorem extracted_formal_statement_108 {α : Type u} [inst : CommSemiring α] [inst_1 : PartialOrder α]
  [inst_2 : AddLeftReflectLE α] [inst_3 : AddLeftMono α] [inst_4 : ExistsAddOfLE α] [inst_5 : Sub α]
  [inst_6 : OrderedSub α] {x y : α} (hxy : y ≤ x) (n : ℕ) :
  (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (x - y) + y ^ n = x ^ n := sorry


theorem extracted_formal_statement_109 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) (n : ℕ) :
  (x - y) * ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i) = x ^ n - y ^ n := sorry


theorem extracted_formal_statement_110 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) (n : ℕ)
  (h : MulOpposite.op ((y - x) * ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) = MulOpposite.op (y ^ n - x ^ n)) :
  (y - x) * ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i) = y ^ n - x ^ n := sorry


theorem extracted_formal_statement_111 {α : Type u} [inst : Ring α] {x y : α} (h_1 : Commute x y) (n : ℕ)
  (h :
    MulOpposite.op (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (MulOpposite.op y - MulOpposite.op x) =
      MulOpposite.op y ^ n - MulOpposite.op x ^ n) :
  MulOpposite.op ((y - x) * ∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) = MulOpposite.op (y ^ n - x ^ n) := sorry


theorem extracted_formal_statement_112 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) (n : ℕ) :
  MulOpposite.op (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (MulOpposite.op y - MulOpposite.op x) =
    MulOpposite.op y ^ n - MulOpposite.op x ^ n := sorry


theorem extracted_formal_statement_113 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) (n : ℕ) :
  (∑ i ∈ range n, (x - y + y) ^ i * y ^ (n - 1 - i)) * (x - y) + y ^ n = (x - y + y) ^ n := sorry


theorem extracted_formal_statement_114 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) (n : ℕ)
  (this : (∑ i ∈ range n, (x - y + y) ^ i * y ^ (n - 1 - i)) * (x - y) + y ^ n = (x - y + y) ^ n) :
  (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (x - y) + y ^ n = x ^ n := sorry


theorem extracted_formal_statement_115 {α : Type u} [inst : Ring α] {x y : α} (h : Commute x y) (n : ℕ)
  (this : (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (x - y) + y ^ n = x ^ n) :
  (∑ i ∈ range n, x ^ i * y ^ (n - 1 - i)) * (x - y) = x ^ n - y ^ n := sorry


theorem extracted_formal_statement_116 {α : Type u} [inst : Semiring α] (x : α) (n : ℕ) :
  (∑ i ∈ range n, (x + 1) ^ i * 1 ^ (n - 1 - i)) * x + 1 ^ n = (x + 1) ^ n := sorry


theorem extracted_formal_statement_117 {α : Type u} [inst : Semiring α] (x : α) (n : ℕ)
  (this : (∑ i ∈ range n, (x + 1) ^ i * 1 ^ (n - 1 - i)) * x + 1 ^ n = (x + 1) ^ n) :
  (∑ i ∈ range n, (x + 1) ^ i) * x + 1 = (x + 1) ^ n := sorry


theorem extracted_formal_statement_118 {α : Type u} [inst : Semiring α] (x : α) (n : ℕ)
  (this : (∑ i ∈ range n, (x + 1) ^ i) * x + 1 = (x + 1) ^ n) :
  (∑ i ∈ range n, (x + 1) ^ i) * x + 1 = (x + 1) ^ n := sorry


theorem extracted_formal_statement_119 {α : Type u} [inst : Ring α] {n : ℕ} :
  ∑ i ∈ range n, (-1) ^ i = if Even n then 0 else 1 := sorry


theorem extracted_formal_statement_120 {α : Type u} [inst : Semiring α] (x y : α) (n : ℕ)
  (h :
    ∑ j ∈ range n, op y ^ (n - 1 - (n - 1 - j)) * op x ^ (n - 1 - j) = ∑ i ∈ range n, op y ^ i * op x ^ (n - 1 - i)) :
  ∑ i ∈ range n, op y ^ (n - 1 - i) * op x ^ i = ∑ i ∈ range n, op y ^ i * op x ^ (n - 1 - i) := sorry


theorem extracted_formal_statement_121 (n j : ℕ) (j_in : j ∈ range n) : j + 1 ≤ n := sorry


theorem extracted_formal_statement_122 {α : Type u} [inst : Semiring α] (x y : α) (n j : ℕ) (j_in : j + 1 ≤ n)
  (h : n - 1 - (n - 1 - j) = j) :
  op y ^ (n - 1 - (n - 1 - j)) * op x ^ (n - 1 - j) = op y ^ j * op x ^ (n - 1 - j) := sorry


theorem extracted_formal_statement_123 (n j : ℕ) (j_in : j + 1 ≤ n) (h : j ≤ n - 1) : n - 1 - (n - 1 - j) = j := sorry


theorem extracted_formal_statement_124 (n j : ℕ) (j_in : j + 1 ≤ n) : j ≤ n - 1 := sorry


theorem extracted_formal_statement_125 {α : Type u} [inst : Semiring α] (x : α) (n : ℕ) :
  op (∑ i ∈ range n, x ^ i) = ∑ i ∈ range n, op x ^ i := sorry


theorem extracted_formal_statement_126 {α : Type u} [inst : Semiring α] (n : ℕ) : ∑ i ∈ range n, 1 ^ i = ↑n := sorry


theorem extracted_formal_statement_127 {α : Type u} [inst : Semiring α] {x : α} : ∑ i ∈ range 2, x ^ i = x + 1 := sorry


theorem extracted_formal_statement_128 {α : Type u} [inst : Semiring α] (x : α) : ∑ i ∈ range 1, x ^ i = 1 := sorry


theorem extracted_formal_statement_129 {α : Type u} [inst : Semiring α] {x : α} {n : ℕ} :
  ∑ i ∈ range (n + 1), x ^ i = x * ∑ i ∈ range n, x ^ i + 1 := sorry