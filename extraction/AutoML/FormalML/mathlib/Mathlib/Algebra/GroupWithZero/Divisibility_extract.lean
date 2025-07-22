import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Basic

import Mathlib.Algebra.Divisibility.Units

import Mathlib.Data.Nat.Basic

theorem extracted_formal_statement_0 {α : Type u_1} [inst : GroupWithZero α] {m n : α} (h_1 : n = 0) (h : m ∣ n) :
  m ∣ n ↔ m = 0 → n = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : GroupWithZero α] {m n : α} (h_1 : m = 0 → n = 0)
  (h : n = m * (m⁻¹ * n)) : m ∣ n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : GroupWithZero α] {m n : α} (h_1 : m = 0 → n = 0)
  (h_2 : 0 = m * (m⁻¹ * 0)) (h : n = m * (m⁻¹ * n)) : n = m * (m⁻¹ * n) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : GroupWithZero α] {m n : α} (h : m = 0 → n = 0)
  (hn : n ≠ 0) : n = m * (m⁻¹ * n) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α} {m n : ℕ}
  (ha₀ : a ≠ 0) (ha : ¬IsUnit a) (h_1 : a ^ n ∣ a ^ m → n ≤ m) (h : n ≤ m → a ^ n ∣ a ^ m) :
  a ^ n ∣ a ^ m ↔ n ≤ m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α} {m n : ℕ}
  (ha₀ : a ≠ 0) (ha : ¬IsUnit a) : n ≤ m → a ^ n ∣ a ^ m := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α}
  [inst_1 : Subsingleton αˣ] (c d : α) (hcd : a = a * c * d) : c = 1 ∧ d = 1 ∨ a = 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α}
  [inst_1 : Subsingleton αˣ] (c d : α) (hcd : c = 1 ∧ d = 1 ∨ a = 0) (h_1 : a = a * 1) (h : 0 = 0 * c) :
  a = a * c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α] [inst_1 : Subsingleton αˣ]
  (c : α) : 0 = 0 * c := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : CancelCommMonoidWithZero α] {m n : α} (hm : IsPrimal m)
  (hn : IsPrimal n) (h_1 : IsPrimal (0 * n)) (h : IsPrimal (m * n)) : IsPrimal (m * n) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : CancelCommMonoidWithZero α] {n : α} (hn : IsPrimal n)
  (a₁ a₂ b c : α) (hm : IsPrimal (a₁ * a₂)) (h0 : a₁ * a₂ ≠ 0) (h : a₁ * a₂ * n ∣ a₁ * b * (a₂ * c)) :
  n ∣ b * c := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : CancelCommMonoidWithZero α] (a₁ a₂ b c : α)
  (hm : IsPrimal (a₁ * a₂)) (h0 : a₁ * a₂ ≠ 0) (a₁' a₂' : α) (h₁ : a₁' ∣ b) (h₂ : a₂' ∣ c) (hn : IsPrimal (a₁' * a₂'))
  (h : a₁' * a₂' ∣ b * c) : ∃ a₁_1 a₂_1, a₁_1 ∣ a₁ * b ∧ a₂_1 ∣ a₂ * c ∧ a₁ * a₂ * (a₁' * a₂') = a₁_1 * a₂_1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MonoidWithZero α] {p : α} (u : α) (h₁ : p * u ≠ 0) :
  p ≠ 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MonoidWithZero α] {x y : α} (nonzero : ¬(x = 0 ∧ y = 0))
  (H : ∀ (z : α), ¬IsUnit z → z ≠ 0 → z ∣ x → ¬z ∣ y) (hx : 0 ∣ x) (hy : 0 ∣ y) (h : ¬IsUnit 0) : False := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CommMonoidWithZero α] {a b : α} (hd : a ∣ b)
  (hnd : ¬b ∣ a) (h_1 : a ≠ 0) (h : ∃ x, ¬IsUnit x ∧ b = a * x) : DvdNotUnit a b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CommMonoidWithZero α] {a : α} (c : α) (hnd : ¬a * c ∣ a)
  (h : ¬IsUnit c) : ∃ x, ¬IsUnit x ∧ a * c = a * x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CommMonoidWithZero α] {a : α} (u : αˣ)
  (hnd : ¬a * ↑u ∣ a) : False := sorry