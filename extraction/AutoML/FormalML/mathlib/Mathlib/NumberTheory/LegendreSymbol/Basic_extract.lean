import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic

open Nat

open ZMod

open ZMod

open ZMod

open legendreSym

open legendreSym

open ZMod

theorem extracted_formal_statement_0 {p : ℕ} [inst : Fact (Nat.Prime p)] (hp : p ≠ 2) :
  legendreSym p (-1) = χ₄ ↑p := sorry


theorem extracted_formal_statement_1 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (h : legendreSym p a = -1) {x y : ℤ}
  (hxy : ↑(x ^ 2 - a * y ^ 2) = 0) : ↑x ^ 2 - ↑a * ↑y ^ 2 = 0 := sorry


theorem extracted_formal_statement_2 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (h_1 : legendreSym p a = -1)
  {x y : ZMod p} (hxy : x ^ 2 - ↑a * y ^ 2 = 0) (ha : ↑a ≠ 0) (hf : ¬(x = 0 ∧ y = 0)) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_3 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (h : 1 = 0) {x y : ZMod p}
  (hxy : x ^ 2 - ↑a * y ^ 2 = 0) (ha : ↑a ≠ 0) (hf : ¬(x = 0 ∧ y = 0)) (hy : ¬y = 0) : False := sorry


theorem extracted_formal_statement_4 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (ha : ↑a ≠ 0) {x y : ZMod p} (hy : y ≠ 0)
  (hxy : x ^ 2 - ↑a * y ^ 2 = 0) : (x ^ 2 - ↑a * y ^ 2) * y⁻¹ ^ 2 = 0 * y⁻¹ ^ 2 := sorry


theorem extracted_formal_statement_5 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (ha : ↑a ≠ 0) {x y : ZMod p} (hy : y ≠ 0)
  (hxy : (x ^ 2 - ↑a * y ^ 2) * y⁻¹ ^ 2 = 0 * y⁻¹ ^ 2) : (x ^ 2 - ↑a * y ^ 2) * y⁻¹ ^ 2 = 0 := sorry


theorem extracted_formal_statement_6 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (ha : ↑a ≠ 0) {x y : ZMod p} (hy : y ≠ 0)
  (hxy : (x ^ 2 - ↑a * y ^ 2) * y⁻¹ ^ 2 = 0) : x * y⁻¹ * (x * y⁻¹) = ↑a := sorry


theorem extracted_formal_statement_7 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ℕ} (ha0 : ↑a ≠ 0) : ↑↑a ≠ 0 := sorry


theorem extracted_formal_statement_8 (p : ℕ) [inst : Fact (Nat.Prime p)] (a : ℤ) :
  legendreSym p a = legendreSym p (a % ↑p) := sorry


theorem extracted_formal_statement_9 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ℤ} (ha : ↑a ≠ 0)
  (h : (quadraticChar (ZMod p)) ↑(a ^ 2) = 1) : legendreSym p (a ^ 2) = 1 := sorry


theorem extracted_formal_statement_10 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ℤ} (ha : ↑a ≠ 0)
  (h : (quadraticChar (ZMod p)) (↑a ^ 2) = 1) : (quadraticChar (ZMod p)) ↑(a ^ 2) = 1 := sorry


theorem extracted_formal_statement_11 (p : ℕ) [inst : Fact (Nat.Prime p)] (a b : ℤ) :
  legendreSym p (a * b) = legendreSym p a * legendreSym p b := sorry


theorem extracted_formal_statement_12 (p : ℕ) [inst : Fact (Nat.Prime p)] : legendreSym p 1 = 1 := sorry


theorem extracted_formal_statement_13 (p : ℕ) [inst : Fact (Nat.Prime p)] : legendreSym p 0 = 0 := sorry


theorem extracted_formal_statement_14 (p : ℕ) [inst : Fact (Nat.Prime p)] (a : ℤ)
  (h_1 h : ↑(legendreSym p a) = ↑a ^ (p / 2)) : ↑(legendreSym p a) = ↑a ^ (p / 2) := sorry


theorem extracted_formal_statement_15 (p : ℕ) [inst : Fact (Nat.Prime p)] (a : ℤ)
  (h_1 h : ↑(legendreSym p a) = ↑a ^ (p / 2)) : ↑(legendreSym p a) = ↑a ^ (p / 2) := sorry


theorem extracted_formal_statement_16 (p : ℕ) [inst : Fact (Nat.Prime p)] (hc : ringChar (ZMod p) ≠ 2) :
  p = Fintype.card (ZMod p) := sorry


theorem extracted_formal_statement_17 (p : ℕ) [inst : Fact (Nat.Prime p)] (hc : ringChar (ZMod p) ≠ 2) :
  p = Fintype.card (ZMod p) := sorry


theorem extracted_formal_statement_18 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0)
  (h_1 h : a ^ (p / 2) = 1 ∨ a ^ (p / 2) = -1) : a ^ (p / 2) = 1 ∨ a ^ (p / 2) = -1 := sorry


theorem extracted_formal_statement_19 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0) (hp_odd : p % 2 = 1)
  (h : a ^ (p - 1) = 1) : a ^ (p / 2) = 1 ∨ a ^ (p / 2) = -1 := sorry


theorem extracted_formal_statement_20 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0) (hp_odd : p % 2 = 1) :
  a ^ (p - 1) = 1 := sorry


theorem extracted_formal_statement_21 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0)
  (h : (∃ y, y ^ 2 = Units.mk0 a ha) ↔ IsSquare a) : IsSquare a ↔ a ^ (p / 2) = 1 := sorry


theorem extracted_formal_statement_22 (p : ℕ) [inst : Fact (Nat.Prime p)] {a : ZMod p} (ha : a ≠ 0)
  (h_1 : (∃ y, ↑y * ↑y = a) → IsSquare a) (h : IsSquare a → ∃ y, ↑y * ↑y = a) : (∃ y, ↑y * ↑y = a) ↔ IsSquare a := sorry


theorem extracted_formal_statement_23 (p : ℕ) [inst : Fact (Nat.Prime p)] (y : ZMod p) (ha : y * y ≠ 0) (hy : y ≠ 0)
  (h : ↑(Units.mk0 y hy) * ↑(Units.mk0 y hy) = y * y) : ∃ y_1, ↑y_1 * ↑y_1 = y * y := sorry


theorem extracted_formal_statement_24 (p : ℕ) [inst : Fact (Nat.Prime p)] (y : ZMod p) (ha : y * y ≠ 0) (hy : y ≠ 0) :
  ↑(Units.mk0 y hy) * ↑(Units.mk0 y hy) = y * y := sorry


theorem extracted_formal_statement_25 (p : ℕ) [inst : Fact (Nat.Prime p)] (x : (ZMod p)ˣ)
  (h_1 h : (∃ y, y ^ 2 = x) ↔ x ^ (p / 2) = 1) : (∃ y, y ^ 2 = x) ↔ x ^ (p / 2) = 1 := sorry


theorem extracted_formal_statement_26 (p : ℕ) [inst : Fact (Nat.Prime p)] (x : (ZMod p)ˣ) (hc : ¬p = 2) :
  IsSquare x ↔ x ^ (Fintype.card (ZMod p) / 2) = 1 := sorry


theorem extracted_formal_statement_27 (p : ℕ) [inst : Fact (Nat.Prime p)] (x : (ZMod p)ˣ) (hc : ¬p = 2)
  (h₀ : IsSquare x ↔ x ^ (Fintype.card (ZMod p) / 2) = 1) (hs : (∃ y, y ^ 2 = x) ↔ IsSquare x)
  (h : IsSquare x ↔ x ^ (p / 2) = 1) : (∃ y, y ^ 2 = x) ↔ x ^ (p / 2) = 1 := sorry


theorem extracted_formal_statement_28 (p : ℕ) [inst : Fact (Nat.Prime p)] (x : (ZMod p)ˣ) (hc : ¬p = 2)
  (h₀ : IsSquare x ↔ x ^ (Fintype.card (ZMod p) / 2) = 1) (hs : (∃ y, y ^ 2 = x) ↔ IsSquare x) :
  IsSquare x ↔ x ^ (p / 2) = 1 := sorry