import Mathlib
import Mathlib.Algebra.Group.Units.Basic

import Mathlib.Algebra.GroupWithZero.Basic

import Mathlib.Data.Int.Basic

import Mathlib.Lean.Meta.CongrTheorems

import Mathlib.Tactic.Contrapose

import Mathlib.Tactic.Nontriviality

import Mathlib.Tactic.Spread

import Mathlib.Util.AssertExists

open Units

open IsUnit

open Ring

open Units

theorem extracted_formal_statement_0 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a : G₀} (ha : a ≠ 0)
  (b c : G₀) : a / b * (c / a) = c / b := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {c : G₀} (a b : G₀)
  (hc : c ≠ 0) : c / a / (c / b) = b / a := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a : G₀} (b : G₀) (h : a ≠ 0) :
  1 / (a * b) * a = 1 / b := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a b c d : G₀} (hb : b ≠ 0)
  (hc : c ≠ 0) (h : a = c / d * b ↔ a / c = b / d) : a / b = c / d ↔ a / c = b / d := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a b c d : G₀} (hb : b ≠ 0)
  (hc : c ≠ 0) (h : a = c / d * b ↔ a = b / d * c) : a = c / d * b ↔ a / c = b / d := sorry


theorem extracted_formal_statement_5 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a b c d : G₀} (hb : b ≠ 0)
  (hc : c ≠ 0) : a = c / d * b ↔ a = b / d * c := sorry


theorem extracted_formal_statement_6 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {b d : G₀} (a c : G₀)
  (hb : b ≠ 0) (hd : d ≠ 0) (h : a / b = c / d) : a * d = c * b := sorry


theorem extracted_formal_statement_7 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a b : G₀} (h : b = 0 → a = 0) :
  b * (a / b) = a := sorry


theorem extracted_formal_statement_8 {G₀ : Type u_3} [inst : CommGroupWithZero G₀] {a b : G₀} (h : a = 0 → b = 0) :
  a * b / a = b := sorry


theorem extracted_formal_statement_9 {G₀ : Type u_3} [inst : GroupWithZero G₀] (a : G₀) (ha : a ≠ 0) :
  inverse a = a⁻¹ := sorry


theorem extracted_formal_statement_10 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a : G₀} (n : ℤ) (ha : a ≠ 0)
  (h : (a ^ n)⁻¹ * a ^ n = 1) : a ^ (-n) * a ^ n = 1 := sorry


theorem extracted_formal_statement_11 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a : G₀} (n : ℤ) (ha : a ≠ 0) :
  (a ^ n)⁻¹ * a ^ n = 1 := sorry


theorem extracted_formal_statement_12 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a : G₀} (ha : a ≠ 0) (m n : ℤ) :
  a ^ (m - n) = a ^ m / a ^ n := sorry


theorem extracted_formal_statement_13 {G₀ : Type u_3} [inst : GroupWithZero G₀] {m n : ℕ} (a : G₀) (h : n < m) :
  a⁻¹ ^ (m - n) = (a ^ m)⁻¹ * a ^ n := sorry


theorem extracted_formal_statement_14 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a : G₀} {m n : ℕ} (ha : a ≠ 0)
  (h : n ≤ m) : a⁻¹ ^ (m - n) = (a ^ m)⁻¹ * a ^ n := sorry


theorem extracted_formal_statement_15 {G₀ : Type u_3} [inst : GroupWithZero G₀] {m n : ℕ} (a : G₀) (h : n < m)
  (ha : a ≠ 0) : a ^ (m - n) = a ^ m * (a ^ n)⁻¹ := sorry


theorem extracted_formal_statement_16 {G₀ : Type u_3} [inst : GroupWithZero G₀] {m n : ℕ} (a : G₀) (ha : a ≠ 0)
  (h : n ≤ m) : m - n + n = m := sorry


theorem extracted_formal_statement_17 {G₀ : Type u_3} [inst : GroupWithZero G₀] {m n : ℕ} (a : G₀) (ha : a ≠ 0)
  (h : n ≤ m) (h1 : m - n + n = m) : a ^ (m - n) * a ^ n = a ^ m := sorry


theorem extracted_formal_statement_18 {G₀ : Type u_3} [inst : GroupWithZero G₀] {m n : ℕ} (a : G₀) (ha : a ≠ 0)
  (h : n ≤ m) (h1 : m - n + n = m) (h2 : a ^ (m - n) * a ^ n = a ^ m) : a ^ (m - n) = a ^ m * (a ^ n)⁻¹ := sorry


theorem extracted_formal_statement_19 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (h_1 : b = 0 → a = 0)
  (h_2 : a * 0 / 0 = a) (h : a * b / b = a) : a * b / b = a := sorry


theorem extracted_formal_statement_20 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (h : b = 0 → a = 0)
  (hb : b ≠ 0) : a * b / b = a := sorry


theorem extracted_formal_statement_21 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (h_1 : b = 0 → a = 0)
  (h_2 : a / 0 * 0 = a) (h : a / b * b = a) : a / b * b = a := sorry


theorem extracted_formal_statement_22 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (h : b = 0 → a = 0)
  (hb : b ≠ 0) : a / b * b = a := sorry


theorem extracted_formal_statement_23 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b c : G₀} (hb : b ≠ 0) :
  a / b * (b / c) = a / c := sorry


theorem extracted_formal_statement_24 {G₀ : Type u_3} [inst : GroupWithZero G₀] {c : G₀} (hc : c ≠ 0) (a b : G₀) :
  a / c / (b / c) = a / b := sorry


theorem extracted_formal_statement_25 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b c : G₀} (hb : b ≠ 0)
  (h_1 : a * c⁻¹ = b) (h : c ≠ 0) : a = b * c := sorry


theorem extracted_formal_statement_26 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (hb : b ≠ 0)
  (h : a * 0⁻¹ = b) : False := sorry


theorem extracted_formal_statement_27 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b c : G₀} (hc : c ≠ 0)
  (h_1 : b⁻¹ * a = c) (h : b ≠ 0) : a = b * c := sorry


theorem extracted_formal_statement_28 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a c : G₀} (hc : c ≠ 0)
  (h : 0⁻¹ * a = c) : False := sorry


theorem extracted_formal_statement_29 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b c : G₀} (hb : b ≠ 0)
  (h_1 : b = a⁻¹ * c) (h : a ≠ 0) : a * b = c := sorry


theorem extracted_formal_statement_30 {G₀ : Type u_3} [inst : GroupWithZero G₀] {b c : G₀} (hb : b ≠ 0)
  (h : b = 0⁻¹ * c) : False := sorry


theorem extracted_formal_statement_31 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b c : G₀} (ha : a ≠ 0)
  (h_1 : a = c * b⁻¹) (h : b ≠ 0) : a * b = c := sorry


theorem extracted_formal_statement_32 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a c : G₀} (ha : a ≠ 0)
  (h : a = c * 0⁻¹) : False := sorry


theorem extracted_formal_statement_33 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} :
  a / b = 0 ↔ a = 0 ∨ b = 0 := sorry


theorem extracted_formal_statement_34 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (ha : a ≠ 0) (hb : b ≠ 0)
  (h : a * b⁻¹ ≠ 0) : a / b ≠ 0 := sorry


theorem extracted_formal_statement_35 {G₀ : Type u_3} [inst : GroupWithZero G₀] {a b : G₀} (ha : a ≠ 0)
  (hb : b ≠ 0) : a * b⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_36 {G₀ : Type u_3} [inst : GroupWithZero G₀] (a : G₀) :
  a = 0 ∨ ∃ u, a = ↑u := sorry


theorem extracted_formal_statement_37 (M₀ : Type u_2) [inst : MonoidWithZero M₀] (a : Nontrivial M₀) :
  inverse 0 = 0 := sorry


theorem extracted_formal_statement_38 {M₀ : Type u_2} [inst : MonoidWithZero M₀] (x y : M₀) (h : IsUnit x) :
  inverse x * (x * y) = y := sorry


theorem extracted_formal_statement_39 {M₀ : Type u_2} [inst : MonoidWithZero M₀] (x y : M₀) (h : IsUnit x) :
  x * (inverse x * y) = y := sorry


theorem extracted_formal_statement_40 {M₀ : Type u_2} [inst : MonoidWithZero M₀] (x y : M₀) (h : IsUnit x) :
  y * inverse x * x = y := sorry


theorem extracted_formal_statement_41 {M₀ : Type u_2} [inst : MonoidWithZero M₀] (x y : M₀) (h : IsUnit x) :
  y * x * inverse x = y := sorry