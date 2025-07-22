import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.GroupWithZero.NeZero

import Mathlib.Logic.Unique

import Mathlib.Tactic.Conv

open Function

open NeZero

theorem extracted_formal_statement_0 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] (a b : G₀)
  (h_1 : 0 ^ 2 * b / 0 = 0 * b) (h : a ^ 2 * b / a = a * b) : a ^ 2 * b / a = a * b := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] (a b : G₀) (ha : a ≠ 0) :
  a ^ 2 * b / a = a * b := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] (a b c : G₀) :
  a / c * b = a * b / c := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} (h : a ≠ 0) (i : ℤ) :
  a ^ (1 + i) = a * a ^ i := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} {m n : ℤ}
  (h_1 : a ≠ 0 ∨ m + n ≠ 0 ∨ m = 0 ∧ n = 0) (h_2 h : a ^ (m + n) = a ^ m * a ^ n) : a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_5 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} {m n : ℤ}
  (h_1 : a ≠ 0 ∨ m + n ≠ 0 ∨ m = 0 ∧ n = 0) (hm : ¬m = 0) (h_2 h : a ^ (m + n) = a ^ m * a ^ n) :
  a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_6 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} {m n : ℤ}
  (h_1 : a ≠ 0 ∨ m + n ≠ 0 ∨ m = 0 ∧ n = 0) (hm : ¬m = 0) (hn : ¬n = 0) (h_2 h : a ^ (m + n) = a ^ m * a ^ n) :
  a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_7 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} {m n : ℤ}
  (h : a ≠ 0 ∨ m + n ≠ 0 ∨ m = 0 ∧ n = 0) (hm : ¬m = 0) (hn : ¬n = 0) (ha : ¬a = 0) :
  a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_8 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} (ha : a ≠ 0) (m n : ℤ) :
  a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_9 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h : a * a / a = a) :
  a / (a / a) = a := sorry


theorem extracted_formal_statement_10 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) : a * a / a = a := sorry


theorem extracted_formal_statement_11 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} : a⁻¹ = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_12 {G₀ : Type u_2} [inst : GroupWithZero G₀] {a : G₀} (h : a ≠ 0) :
  1 / a ≠ 0 := sorry


theorem extracted_formal_statement_13 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) : a / a * a = a := sorry


theorem extracted_formal_statement_14 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) : a * a / a = a := sorry


theorem extracted_formal_statement_15 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h_1 h : a⁻¹ * a * a = a) :
  a⁻¹ * a * a = a := sorry


theorem extracted_formal_statement_16 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h : ¬a = 0) :
  a⁻¹ * a * a = a := sorry


theorem extracted_formal_statement_17 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h_1 h : a * a⁻¹ * a = a) :
  a * a⁻¹ * a = a := sorry


theorem extracted_formal_statement_18 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h : ¬a = 0) :
  a * a⁻¹ * a = a := sorry


theorem extracted_formal_statement_19 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h_1 h : a * a * a⁻¹ = a) :
  a * a * a⁻¹ = a := sorry


theorem extracted_formal_statement_20 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) (h : ¬a = 0) :
  a * a * a⁻¹ = a := sorry


theorem extracted_formal_statement_21 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) : a / 0 = 0 := sorry


theorem extracted_formal_statement_22 {G₀ : Type u_2} [inst : GroupWithZero G₀] (a : G₀) : 0 / a = 0 := sorry


theorem extracted_formal_statement_23 {M₀ : Type u_1} [inst : CancelMonoidWithZero M₀] {a b : M₀} (hb : b ≠ 0) :
  b = a * b ↔ a = 1 := sorry


theorem extracted_formal_statement_24 {M₀ : Type u_1} [inst : CancelMonoidWithZero M₀] {a b : M₀} (ha : a ≠ 0) :
  a = a * b ↔ b = 1 := sorry


theorem extracted_formal_statement_25 {M₀ : Type u_1} [inst : CancelMonoidWithZero M₀] {a b : M₀} (hb : b ≠ 0) :
  a * b = b ↔ a = 1 := sorry


theorem extracted_formal_statement_26 {M₀ : Type u_1} [inst : CancelMonoidWithZero M₀] {a b : M₀} (ha : a ≠ 0) :
  a * b = a ↔ b = 1 := sorry


theorem extracted_formal_statement_27 {M₀ : Type u_1} [inst : CancelMonoidWithZero M₀] {a b c : M₀} :
  a * b = a * c ↔ b = c ∨ a = 0 := sorry


theorem extracted_formal_statement_28 {M₀ : Type u_1} [inst : CancelMonoidWithZero M₀] {a b c : M₀} :
  a * c = b * c ↔ a = b ∨ c = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_3} [inst : MonoidWithZero α]
  (h_1 : ∀ (a : α), a ≠ 0 → ∃ b, b * a = 1) {a : α} (ha : a ≠ 0) (h_2 h : ∃ b, a * b = 1) : ∃ b, a * b = 1 := sorry


theorem extracted_formal_statement_30 {α : Type u_3} [inst : MonoidWithZero α]
  (h_1 : ∀ (a : α), a ≠ 0 → ∃ b, b * a = 1) {a : α} (ha : a ≠ 0) (h_2 : Nontrivial α) (b : α) (hb : b * a = 1) (c : α)
  (hc : c * b = 1) (h : a * b = 1) : ∃ b, a * b = 1 := sorry


theorem extracted_formal_statement_31 {α : Type u_3} [inst : MonoidWithZero α]
  (h : ∀ (a : α), a ≠ 0 → ∃ b, b * a = 1) {a : α} (ha : a ≠ 0) (h_1 : Nontrivial α) (b : α) (hb : b * a = 1) (c : α)
  (hc : c * b = 1) : a * b = 1 := sorry


theorem extracted_formal_statement_32 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {a : M₀} {n : ℕ}
  [inst_1 : NoZeroDivisors M₀] [inst_2 : Nontrivial M₀] (h_1 : a ^ 0 = 0 ↔ a = 0 ∧ 0 ≠ 0)
  (h : a ^ n = 0 ↔ a = 0 ∧ n ≠ 0) : a ^ n = 0 ↔ a = 0 ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_33 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {a : M₀} {n : ℕ}
  [inst_1 : NoZeroDivisors M₀] [inst_2 : Nontrivial M₀] (hn : n ≠ 0) : a ^ n = 0 ↔ a = 0 ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_34 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {a b : M₀} {m n : ℕ} (hmn : m ≤ n)
  (h : a ^ m * b = 0) : a ^ (n - m) * 0 = 0 := sorry


theorem extracted_formal_statement_35 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {n : ℕ} (hn : n ≠ 0)
  (ha : 0 ^ n ≠ 0) : False := sorry


theorem extracted_formal_statement_36 {M₀ : Type u_1} [inst : MonoidWithZero M₀] {n : ℕ} [inst_1 : Nontrivial M₀] :
  0 ^ n = 1 ↔ n = 0 := sorry


theorem extracted_formal_statement_37 {M₀ : Type u_1} [inst : MonoidWithZero M₀] (n : ℕ) (h_1 : 0 ^ n = 1)
  (h : 0 ^ n = 0) : 0 ^ n = if n = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_38 {M₀ : Type u_1} [inst : MonoidWithZero M₀] (n : ℕ) (h : ¬n = 0) :
  0 ^ n = 0 := sorry