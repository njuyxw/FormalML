import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Complex

import Qq

open Real ComplexConjugate Finset Set

open Real

open Lean Meta Qq

open Lean.Meta Qq

open Real

open Complex

open Mathlib.Meta.Positivity

open Real

open Complex

open Real

open Complex

open Mathlib.Meta.NormNum

theorem extracted_formal_statement_0 {a b : ℝ} {nb : ℕ} {num : ℤ} {den : ℕ} (pb : IsInt b (Int.negOfNat nb))
  (pe' : IsRat (a ^ Int.negOfNat nb) num den) : IsRat (a ^ b) num den := sorry


theorem extracted_formal_statement_1 {a b : ℝ} {nb : ℕ} {num : ℤ} {den : ℕ} (pb : IsNat b nb)
  (pe' : IsRat (a ^ nb) num den) : IsRat (a ^ b) num den := sorry


theorem extracted_formal_statement_2 {a b : ℝ} {nb ne : ℕ} (pb : IsInt b (Int.negOfNat nb))
  (pe' : IsInt (a ^ Int.negOfNat nb) (Int.negOfNat ne)) : IsInt (a ^ b) (Int.negOfNat ne) := sorry


theorem extracted_formal_statement_3 {a b : ℝ} {nb ne : ℕ} (pb : IsNat b nb) (pe' : IsInt (a ^ nb) (Int.negOfNat ne)) :
  IsInt (a ^ b) (Int.negOfNat ne) := sorry


theorem extracted_formal_statement_4 {a b : ℝ} {nb ne : ℕ} (pb : IsInt b (Int.negOfNat nb))
  (pe' : IsNat (a ^ Int.negOfNat nb) ne) : IsNat (a ^ b) ne := sorry


theorem extracted_formal_statement_5 {a b : ℝ} {nb ne : ℕ} (pb : IsNat b nb) (pe' : IsNat (a ^ nb) ne) :
  IsNat (a ^ b) ne := sorry


theorem extracted_formal_statement_6 {x : ℂ} (hx : x.im < 0) : x.arg ≤ 0 := sorry


theorem extracted_formal_statement_7 {x : ℂ} (hx : 0 ≤ x.im) : x.arg ≤ 2 * π := sorry


theorem extracted_formal_statement_8 {x : ℝ} (r : ℝ) (hx : 0 ≤ x) (h : x ^ (r / 2) = x ^ (1 / 2 * r)) :
  x ^ (r / 2) = √x ^ r := sorry


theorem extracted_formal_statement_9 {x : ℝ} (r : ℝ) (hx : 0 ≤ x) (h : r / 2 = 1 / 2 * r) :
  x ^ (r / 2) = x ^ (1 / 2 * r) := sorry


theorem extracted_formal_statement_10 (r : ℝ) : r / 2 = 1 / 2 * r := sorry


theorem extracted_formal_statement_11 (x : ℝ) (h_1 h : √x = x ^ (1 / 2)) : √x = x ^ (1 / 2) := sorry


theorem extracted_formal_statement_12 : 1 / 2 * π = π / 2 := sorry


theorem extracted_formal_statement_13 (n : ℕ) {ε : ℝ} (hε : 0 < ε) (h : n > 0) : Real.log ↑n ≤ ↑n ^ ε / ε := sorry


theorem extracted_formal_statement_14 {x y z : ℝ} (x0 : 0 < x) (x1 : x ≤ 1) (zy : z ≤ y) : x ^ y ≤ x ^ z := sorry


theorem extracted_formal_statement_15 {x y z : ℝ} (hx₀ : 0 < x) (hx₁ : x ≠ 1) (h : y = z) : x ^ y = x ^ z ↔ y = z := sorry


theorem extracted_formal_statement_16 {x y z : ℝ} (hx₀ : 0 < x) (hx₁ : x ≠ 1) (H : x ^ y = x ^ z) (h_1 h : y = z) :
  y = z := sorry


theorem extracted_formal_statement_17 {x y z : ℝ} (hx₀ : 0 < x) (hx₁ : x ≠ 1) (H : x ^ y = x ^ z) (h : 1 < x) :
  y = z := sorry


theorem extracted_formal_statement_18 {b : ℝ} (hb₀ : 0 < b) (hb₁ : b ≤ 1) (h : Antitone fun x => b ^ x) :
  Antitone fun x => b ^ x := sorry


theorem extracted_formal_statement_19 {b : ℝ} (hb : 1 ≤ b) (h : Monotone fun x => b ^ x) : Monotone fun x => b ^ x := sorry


theorem extracted_formal_statement_20 (x t : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (ht : 0 < t) : |log (x ^ t) * x ^ t| < 1 := sorry


theorem extracted_formal_statement_21 {x y : ℝ} (hx : 0 < x) : x ^ y ≤ 1 ↔ 1 ≤ x ∧ y ≤ 0 ∨ x ≤ 1 ∧ 0 ≤ y := sorry


theorem extracted_formal_statement_22 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : z ≠ 0) (h : 0 ≤ y ^ z⁻¹) :
  x = y ^ z⁻¹ ↔ x ^ z = y := sorry


theorem extracted_formal_statement_23 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : z ≠ 0) : 0 ≤ y ^ z⁻¹ := sorry


theorem extracted_formal_statement_24 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : z ≠ 0) (h : 0 ≤ x ^ z⁻¹) :
  x ^ z⁻¹ = y ↔ x = y ^ z := sorry


theorem extracted_formal_statement_25 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : z ≠ 0) : 0 ≤ x ^ z⁻¹ := sorry


theorem extracted_formal_statement_26 {x : ℝ} (hx : x ≠ 0) ⦃y : ℝ⦄ (hy : y ∈ {y | 0 ≤ y}) ⦃z : ℝ⦄ (hz : z ∈ {y | 0 ≤ y})
  (hyz : y ^ x = z ^ x) : y = z := sorry


theorem extracted_formal_statement_27 {x y : ℝ} (h₁ : 1 < x) (h₂ : y < 1) : x ^ y < x := sorry


theorem extracted_formal_statement_28 {x y : ℝ} (h₁ : 0 < x) (h₂ : x < 1) (h₃ : 1 < y) : x ^ y < x := sorry


theorem extracted_formal_statement_29 {x y : ℝ} (h₁ : 1 < x) (h₂ : 1 < y) : x < x ^ y := sorry


theorem extracted_formal_statement_30 {x y : ℝ} (h₁ : 0 < x) (h₂ : x < 1) (h₃ : y < 1) : x < x ^ y := sorry


theorem extracted_formal_statement_31 {x y : ℝ} (h₁ : 1 ≤ x) (h₂ : y ≤ 1) : x ^ y ≤ x := sorry


theorem extracted_formal_statement_32 {x y : ℝ} (h₁ : 0 ≤ x) (h₂ : x ≤ 1) (h₃ : 1 ≤ y) : x ^ y ≤ x := sorry


theorem extracted_formal_statement_33 {x y : ℝ} (h₁ : 1 ≤ x) (h₂ : 1 ≤ y) : x ≤ x ^ y := sorry


theorem extracted_formal_statement_34 {x y : ℝ} (h₁ : 0 ≤ x) (h₂ : x ≤ 1) (h₃ : y ≤ 1) : x ≤ x ^ y := sorry


theorem extracted_formal_statement_35 {x y p : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hp : 0 ≤ p)
  (h_1 h : (x ⊔ y) ^ p = x ^ p ⊔ y ^ p) : (x ⊔ y) ^ p = x ^ p ⊔ y ^ p := sorry


theorem extracted_formal_statement_36 {x y p : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hp : 0 ≤ p) (hxy : y ≤ x) :
  (x ⊔ y) ^ p = x ^ p ⊔ y ^ p := sorry


theorem extracted_formal_statement_37 {x y z : ℝ} (hx0 : 0 ≤ x) (hx1 : x ≤ 1) (hyz : z ≤ y) (h : x = 0 → y = 0 → z = 0)
  (hx0' : 0 < x) : x ^ y ≤ x ^ z := sorry


theorem extracted_formal_statement_38 {x y : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) :
  1 < x ^ y ↔ 1 < x ∧ 0 < y ∨ 0 < x ∧ x < 1 ∧ y < 0 := sorry


theorem extracted_formal_statement_39 {x y : ℝ} (hx : 0 < x) : 1 < x ^ y ↔ 1 < x ∧ 0 < y ∨ x < 1 ∧ y < 0 := sorry


theorem extracted_formal_statement_40 {x y : ℝ} (hx : 0 ≤ x) (hy : 0 < y) : x ^ y < 1 ↔ x < 1 := sorry


theorem extracted_formal_statement_41 {x y : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) :
  x ^ y < 1 ↔ x = 0 ∧ y ≠ 0 ∨ 1 < x ∧ y < 0 ∨ x < 1 ∧ 0 < y := sorry


theorem extracted_formal_statement_42 {x y : ℝ} (hx : 0 < x) : x ^ y < 1 ↔ 1 < x ∧ y < 0 ∨ x < 1 ∧ 0 < y := sorry


theorem extracted_formal_statement_43 {x z : ℝ} (hx : 1 ≤ x) (hz : 0 ≤ z) (h : 1 ^ z ≤ x ^ z) : 1 ≤ x ^ z := sorry


theorem extracted_formal_statement_44 {x z : ℝ} (hx : 1 ≤ x) (hz : 0 ≤ z) : 1 ^ z ≤ x ^ z := sorry


theorem extracted_formal_statement_45 {x z : ℝ} (hx : 1 < x) (hz : 0 < z) (h : 1 ^ z < x ^ z) : 1 < x ^ z := sorry


theorem extracted_formal_statement_46 {x z : ℝ} (hx : 1 < x) (hz : 0 < z) : 1 ^ z < x ^ z := sorry


theorem extracted_formal_statement_47 {x z : ℝ} (hx1 : 0 ≤ x) (hx2 : x ≤ 1) (hz : 0 ≤ z) (h : x ^ z ≤ 1 ^ z) :
  x ^ z ≤ 1 := sorry


theorem extracted_formal_statement_48 {x z : ℝ} (hx1 : 0 ≤ x) (hx2 : x ≤ 1) (hz : 0 ≤ z) : x ^ z ≤ 1 ^ z := sorry


theorem extracted_formal_statement_49 {x z : ℝ} (hx1 : 0 ≤ x) (hx2 : x < 1) (hz : 0 < z) (h : x ^ z < 1 ^ z) :
  x ^ z < 1 := sorry


theorem extracted_formal_statement_50 {x z : ℝ} (hx1 : 0 ≤ x) (hx2 : x < 1) (hz : 0 < z) : x ^ z < 1 ^ z := sorry


theorem extracted_formal_statement_51 {x y z : ℝ} (hx0 : 0 < x) (hx1 : x < 1) : x ^ y < x ^ z ↔ z < y := sorry


theorem extracted_formal_statement_52 {x y z : ℝ} (hx0 : 0 < x) (hx1 : x < 1) : x ^ y ≤ x ^ z ↔ z ≤ y := sorry


theorem extracted_formal_statement_53 {x y z : ℝ} (hx : 1 < x) : x ^ y < x ^ z ↔ y < z := sorry


theorem extracted_formal_statement_54 {x y z : ℝ} (hx : 1 < x) : 0 < x := sorry


theorem extracted_formal_statement_55 {x y z : ℝ} (hx : 1 < x) (x_pos : 0 < x) : x ^ y ≤ x ^ z ↔ y ≤ z := sorry


theorem extracted_formal_statement_56 {z x y : ℝ} (hy : 0 < y) (hxy : y ≤ x) (hz : z ≤ 0) (h_1 : x ^ z ≤ y ^ z)
  (h : x ^ 0 ≤ y ^ 0) : x ^ z ≤ y ^ z := sorry


theorem extracted_formal_statement_57 {x y : ℝ} (hy : 0 < y) (hxy : y < x) : 0 < x := sorry


theorem extracted_formal_statement_58 {x y z : ℝ} (hy : 0 < y) (hxy : y < x) (hz : z < 0) (hx : 0 < x)
  (h : y ^ (-z) < x ^ (-z)) : x ^ z < y ^ z := sorry


theorem extracted_formal_statement_59 {x y z : ℝ} (hy : 0 < y) (hxy : y < x) (hz : z < 0) (hx : 0 < x) :
  y ^ (-z) < x ^ (-z) := sorry


theorem extracted_formal_statement_60 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) (h_1 : 0 ≤ x) (h : 0 < x ^ z⁻¹) :
  x ^ z⁻¹ ≤ y ↔ y ^ z ≤ x := sorry


theorem extracted_formal_statement_61 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) : 0 < x ^ z⁻¹ := sorry


theorem extracted_formal_statement_62 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) (h_1 : 0 ≤ x) (h : 0 < x ^ z⁻¹) :
  x ^ z⁻¹ < y ↔ y ^ z < x := sorry


theorem extracted_formal_statement_63 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) : 0 < x ^ z⁻¹ := sorry


theorem extracted_formal_statement_64 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) (h_1 : 0 ≤ y) (h : 0 < y ^ z⁻¹) :
  x < y ^ z⁻¹ ↔ y < x ^ z := sorry


theorem extracted_formal_statement_65 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) : 0 < y ^ z⁻¹ := sorry


theorem extracted_formal_statement_66 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) (h_1 : 0 ≤ y) (h : 0 < y ^ z⁻¹) :
  x ≤ y ^ z⁻¹ ↔ y ≤ x ^ z := sorry


theorem extracted_formal_statement_67 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : z < 0) : 0 < y ^ z⁻¹ := sorry


theorem extracted_formal_statement_68 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 < z) (h_1 : 0 ≤ x) (h_2 : z ≠ 0)
  (h : 0 ≤ x ^ z⁻¹) : x ^ z⁻¹ ≤ y ↔ x ≤ y ^ z := sorry


theorem extracted_formal_statement_69 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 < z) : 0 ≤ x ^ z⁻¹ := sorry


theorem extracted_formal_statement_70 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 < z) (h_1 : 0 ≤ y) (h_2 : z ≠ 0)
  (h : 0 ≤ y ^ z⁻¹) : x ≤ y ^ z⁻¹ ↔ x ^ z ≤ y := sorry


theorem extracted_formal_statement_71 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 < z) : 0 ≤ y ^ z⁻¹ := sorry


theorem extracted_formal_statement_72 {x y z : ℝ} (hx : 0 < x) (hxy : x ≤ y) (hz : z ≤ 0) : 0 < y := sorry


theorem extracted_formal_statement_73 {x y z : ℝ} (hx : 0 < x) (hxy : x ≤ y) (hz : z ≤ 0) (this : 0 < y)
  (h_1 : x ^ (-z) ≤ y ^ (-z)) (h_2 : 0 ≤ y) (h_3 : 0 ≤ x) (h_4 : 0 < x ^ z) (h : 0 < y ^ z) : y ^ z ≤ x ^ z := sorry


theorem extracted_formal_statement_74 {x y z : ℝ} (hx : 0 < x) (hxy : x < y) (hz : z < 0) : 0 < y := sorry


theorem extracted_formal_statement_75 {x y z : ℝ} (hx : 0 < x) (hxy : x < y) (hz : z < 0) (this : 0 < y)
  (h_1 : x ^ (-z) < y ^ (-z)) (h_2 : 0 ≤ y) (h_3 : 0 ≤ x) (h_4 : 0 < x ^ z) (h : 0 < y ^ z) : y ^ z < x ^ z := sorry


theorem extracted_formal_statement_76 {x y z : ℝ} (h_1 : 0 ≤ x) (h₁ : x ≤ y) (h₂ : 0 ≤ z) (h_2 : x ^ z ≤ x ^ z)
  (h : x ^ z ≤ y ^ z) : x ^ z ≤ y ^ z := sorry


theorem extracted_formal_statement_77 {x y z : ℝ} (h_1 : 0 ≤ x) (h₁ : x ≤ y) (h₂ : 0 ≤ z) (h₁' : x < y)
  (h_2 : x ^ 0 ≤ y ^ 0) (h : x ^ z ≤ y ^ z) : x ^ z ≤ y ^ z := sorry


theorem extracted_formal_statement_78 {x y z : ℝ} (h : 0 ≤ x) (h₁ : x ≤ y) (h₂ : 0 ≤ z) (h₁' : x < y) (h₂' : 0 < z) :
  x ^ z ≤ y ^ z := sorry


theorem extracted_formal_statement_79 {x y z : ℝ} (hx : 0 ≤ x) (hxy : x < y) (hz : 0 < z) : 0 = x ∨ 0 < x := sorry


theorem extracted_formal_statement_80 {x y z : ℝ} (hx : 0 = x ∨ 0 < x) (hxy : x < y) (hz : 0 < z) (h_1 h : x ^ z < y ^ z) :
  x ^ z < y ^ z := sorry


theorem extracted_formal_statement_81 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) (n : ℤ) : x ^ (y * ↑n) = (x ^ y) ^ n := sorry


theorem extracted_formal_statement_82 {x : ℝ} (hx : 0 ≤ x) (n : ℤ) (z : ℝ) : x ^ (↑n * z) = (x ^ n) ^ z := sorry


theorem extracted_formal_statement_83 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) (n : ℕ) : x ^ (y * ↑n) = (x ^ y) ^ n := sorry


theorem extracted_formal_statement_84 {x : ℝ} (hx : 0 ≤ x) (n : ℕ) (z : ℝ) : x ^ (↑n * z) = (x ^ n) ^ z := sorry


theorem extracted_formal_statement_85 {x : ℝ} {n : ℕ} (hx : 0 ≤ x) (hn : n ≠ 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_86 {x : ℝ} {n : ℕ} (hx : 0 ≤ x) (hn : n ≠ 0) : ↑n ≠ 0 := sorry


theorem extracted_formal_statement_87 {x y : ℝ} (hx : 0 ≤ x) (hy : y ≠ 0) : (x ^ y⁻¹) ^ y = x := sorry


theorem extracted_formal_statement_88 {x y : ℝ} (hx : 0 ≤ x) (hy : y ≠ 0) : (x ^ y) ^ y⁻¹ = x := sorry


theorem extracted_formal_statement_89 {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (z : ℝ) : (x / y) ^ z = x ^ z / y ^ z := sorry


theorem extracted_formal_statement_90 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) : x⁻¹ ^ y = (x ^ y)⁻¹ := sorry


theorem extracted_formal_statement_91 (x : ℝ) (h : x ^ 2 = x ^ ↑2) : x ^ 2 = x ^ 2 := sorry


theorem extracted_formal_statement_92 (x : ℝ) : x ^ 2 = x ^ ↑2 := sorry


theorem extracted_formal_statement_93 {x y : ℝ} (hx : 0 ≤ x) (h : 1 - y ≠ 0) : x ^ (1 - y) = x / x ^ y := sorry


theorem extracted_formal_statement_94 {x y : ℝ} (hx : 0 ≤ x) (h : y - 1 ≠ 0) : x ^ (y - 1) = x ^ y / x := sorry


theorem extracted_formal_statement_95 {x y : ℝ} (hx : 0 ≤ x) (h : 1 + y ≠ 0) : x ^ (1 + y) = x * x ^ y := sorry


theorem extracted_formal_statement_96 {x y : ℝ} (hx : 0 ≤ x) (h : y + 1 ≠ 0) : x ^ (y + 1) = x ^ y * x := sorry


theorem extracted_formal_statement_97 {x : ℝ} (hx : x ≠ 0) (y : ℝ) : x ^ (y - 1) = x ^ y / x := sorry


theorem extracted_formal_statement_98 {x : ℝ} (hx : x ≠ 0) (y : ℝ) : x ^ (y + 1) = x ^ y * x := sorry


theorem extracted_formal_statement_99 {x y : ℝ} {n : ℕ} (hx : 0 ≤ x) (h : y - ↑n ≠ 0) :
  x ^ (y - ↑n) = x ^ y / x ^ n := sorry


theorem extracted_formal_statement_100 {x y : ℝ} (hx : 0 ≤ x) {n : ℤ} (h : y - ↑n ≠ 0) :
  x ^ (y - ↑n) = x ^ y / x ^ n := sorry


theorem extracted_formal_statement_101 {x y : ℝ} {n : ℕ} (hx : 0 ≤ x) (h : y + ↑n ≠ 0) :
  x ^ (y + ↑n) = x ^ y * x ^ n := sorry


theorem extracted_formal_statement_102 {x y : ℝ} (hx : 0 ≤ x) {n : ℤ} (h : y + ↑n ≠ 0) :
  x ^ (y + ↑n) = x ^ y * x ^ n := sorry


theorem extracted_formal_statement_103 {x : ℝ} (hx : x ≠ 0) (y : ℝ) (n : ℕ) : x ^ (y - ↑n) = x ^ y / x ^ n := sorry


theorem extracted_formal_statement_104 {x : ℝ} (hx : x ≠ 0) (y : ℝ) (n : ℕ) : x ^ (y - ↑n) = x ^ y / x ^ n := sorry


theorem extracted_formal_statement_105 {x : ℝ} (hx : x ≠ 0) (y : ℝ) (n : ℕ) : x ^ (y + ↑n) = x ^ y * x ^ n := sorry


theorem extracted_formal_statement_106 {x : ℝ} (hx : x ≠ 0) (y : ℝ) (n : ℤ) : x ^ (y + ↑n) = x ^ y * x ^ n := sorry


theorem extracted_formal_statement_107 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) (n : ℤ) : (x ^ y) ^ n = (x ^ n) ^ y := sorry


theorem extracted_formal_statement_108 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) (n : ℕ) : (x ^ y) ^ n = (x ^ n) ^ y := sorry


theorem extracted_formal_statement_109 {x : ℝ} (hx : 0 ≤ x) (y z : ℝ) (h_1 : -π < (Complex.log ↑x * ↑y).im)
  (h : (Complex.log ↑x * ↑y).im ≤ π) : x ^ (y * z) = (x ^ y) ^ z := sorry


theorem extracted_formal_statement_110 {x : ℝ} (hx : 0 ≤ x) (y : ℝ) : (Complex.log ↑x * ↑y).im ≤ π := sorry


theorem extracted_formal_statement_111 : 0 ≤ π := sorry


theorem extracted_formal_statement_112 {x : ℝ} (hx : 0 ≤ x) {y : ℂ} (hy : y.re ≠ 0) : ↑x = 0 → y.re = 0 → y = 0 := sorry


theorem extracted_formal_statement_113 (z w : ℂ) (h_1 h : ‖z ^ w‖ ≤ ‖z‖ ^ w.re / rexp (z.arg * w.im)) :
  ‖z ^ w‖ ≤ ‖z‖ ^ w.re / rexp (z.arg * w.im) := sorry


theorem extracted_formal_statement_114 (z w : ℂ) (h : ¬(z = 0 → w.re = 0 → w = 0)) : z = 0 ∧ w.re = 0 ∧ w ≠ 0 := sorry


theorem extracted_formal_statement_115 (z w : ℂ) (h : z = 0 ∧ w.re = 0 ∧ w ≠ 0) :
  ‖z ^ w‖ ≤ ‖z‖ ^ w.re / rexp (z.arg * w.im) := sorry


theorem extracted_formal_statement_116 {w : ℂ} (h : 0 = 0 → w.re = 0 → w = 0) (hw : w.re ≠ 0) : w ≠ 0 := sorry


theorem extracted_formal_statement_117 {z : ℂ} (hz : z ≠ 0) (w : ℂ) : ‖z ^ w‖ = ‖z‖ ^ w.re / rexp (z.arg * w.im) := sorry


theorem extracted_formal_statement_118 (x : ℂ) (y z : ℝ) :
  (↑(‖x‖ ^ y) * (↑(Real.cos z) + ↑(Real.sin z) * I)).im = ‖x‖ ^ y * Real.sin z := sorry


theorem extracted_formal_statement_119 (x : ℂ) (y z : ℝ) :
  (↑(‖x‖ ^ y) * (↑(Real.cos z) + ↑(Real.sin z) * I)).re = ‖x‖ ^ y * Real.cos z := sorry


theorem extracted_formal_statement_120 (x : ℂ) (y : ℝ) (hx : x ≠ 0) (h : 0 < ‖x‖) :
  ↑(rexp (↑y * log x).re) * (↑(Real.cos (↑y * log x).im) + ↑(Real.sin (↑y * log x).im) * I) =
    ↑(‖x‖ ^ y) * (↑(Real.cos (x.arg * y)) + ↑(Real.sin (x.arg * y)) * I) := sorry


theorem extracted_formal_statement_121 (x : ℂ) (hx : x ≠ 0) : 0 < ‖x‖ := sorry


theorem extracted_formal_statement_122 {x : ℝ} (hx : x ≤ 0) (y : ℂ) (h_1 : ↑0 ^ y = (-↑0) ^ y * cexp (↑π * I * y))
  (h : ↑x ^ y = (-↑x) ^ y * cexp (↑π * I * y)) : ↑x ^ y = (-↑x) ^ y * cexp (↑π * I * y) := sorry


theorem extracted_formal_statement_123 {x : ℝ} (hx : 0 ≤ x) {y z : ℝ} (h_1 : y - z ≠ 0) (h : x ^ (y + -z) = x ^ y / x ^ z) :
  x ^ (y - z) = x ^ y / x ^ z := sorry


theorem extracted_formal_statement_124 {x : ℝ} (hx : 0 ≤ x) {y z : ℝ} (h : y + -z ≠ 0) :
  x ^ (y + -z) = x ^ y / x ^ z := sorry


theorem extracted_formal_statement_125 {x : ℝ} (hx : 0 < x) (y z : ℝ) : x ^ (y - z) = x ^ y / x ^ z := sorry


theorem extracted_formal_statement_126 {ι : Type u_1} {a : ℝ} (ha : 0 ≤ a) {f : ι → ℝ} (i : ι) (s : Finset ι)
  (hi : i ∉ s) (ihs : (∀ x ∈ s, 0 ≤ f x) → a ^ ∑ x ∈ s, f x = ∏ x ∈ s, a ^ f x) (h : ∀ x ∈ cons i s hi, 0 ≤ f x) :
  0 ≤ f i ∧ ∀ x ∈ s, 0 ≤ f x := sorry


theorem extracted_formal_statement_127 {ι : Type u_1} {a : ℝ} (ha : 0 ≤ a) {f : ι → ℝ} (i : ι) (s : Finset ι)
  (hi : i ∉ s) (ihs : (∀ x ∈ s, 0 ≤ f x) → a ^ ∑ x ∈ s, f x = ∏ x ∈ s, a ^ f x) (h : 0 ≤ f i ∧ ∀ x ∈ s, 0 ≤ f x) :
  a ^ ∑ x ∈ cons i s hi, f x = ∏ x ∈ cons i s hi, a ^ f x := sorry


theorem extracted_formal_statement_128 {x : ℝ} (hx : 0 ≤ x) (y z : ℝ) (h_1 h : x ^ y * x ^ z ≤ x ^ (y + z)) :
  x ^ y * x ^ z ≤ x ^ (y + z) := sorry


theorem extracted_formal_statement_129 {x : ℝ} (hx : 0 ≤ x) (y z : ℝ) (pos : 0 < x) : x ^ y * x ^ z ≤ x ^ (y + z) := sorry


theorem extracted_formal_statement_130 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z)
  (h_1 : x ^ (0 + z) = x ^ 0 * x ^ z) (h : x ^ (y + z) = x ^ y * x ^ z) : x ^ (y + z) = x ^ y * x ^ z := sorry


theorem extracted_formal_statement_131 {x y z : ℝ} (hx : 0 ≤ x) (hy_1 : 0 ≤ y) (hz : 0 ≤ z) (hy : 0 < y) :
  x ^ (y + z) = x ^ y * x ^ z := sorry


theorem extracted_formal_statement_132 {w x y z : ℝ} (hx : 0 ≤ x) (hw : w ≠ 0) (h : y + z = w) : y + z ≠ 0 := sorry


theorem extracted_formal_statement_133 {x y z : ℝ} (hx : 0 ≤ x) (h : y + z ≠ 0) (pos : 0 < x) :
  x ^ (y + z) = x ^ y * x ^ z := sorry


theorem extracted_formal_statement_134 {x y : ℝ} (hx_nonneg : 0 ≤ x) (h : |x ^ y| = |x| ^ y) : ‖x ^ y‖ = ‖x‖ ^ y := sorry


theorem extracted_formal_statement_135 {x y : ℝ} (hx_nonneg : 0 ≤ x) : |x ^ y| = |x| ^ y := sorry


theorem extracted_formal_statement_136 {x : ℝ} (h_1 h : |x| ^ (log |x|)⁻¹ ≤ rexp 1) : |x| ^ (log |x|)⁻¹ ≤ rexp 1 := sorry


theorem extracted_formal_statement_137 {x : ℝ} (hx : 0 < |x|) (h : rexp (log |x| * (log |x|)⁻¹) ≤ rexp 1) :
  |x| ^ (log |x|)⁻¹ ≤ rexp 1 := sorry


theorem extracted_formal_statement_138 {x : ℝ} (hx : 0 < |x|) (h : log |x| * (log |x|)⁻¹ ≤ 1) :
  rexp (log |x| * (log |x|)⁻¹) ≤ rexp 1 := sorry


theorem extracted_formal_statement_139 {x : ℝ} (hx : 0 < |x|) : log |x| * (log |x|)⁻¹ ≤ 1 := sorry


theorem extracted_formal_statement_140 (x y : ℝ) (h_1 h : |x ^ y| ≤ |x| ^ y) : |x ^ y| ≤ |x| ^ y := sorry


theorem extracted_formal_statement_141 {x y : ℝ} (hx_nonneg : 0 ≤ x) : 0 ≤ x ^ y := sorry


theorem extracted_formal_statement_142 {x y : ℝ} (hx_nonneg : 0 ≤ x) (h_rpow_nonneg : 0 ≤ x ^ y) :
  |x ^ y| = |x| ^ y := sorry


theorem extracted_formal_statement_143 (x : ℝ) : x ^ 1 = x := sorry


theorem extracted_formal_statement_144 {x a : ℝ} : a = 0 ^ x ↔ x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1 := sorry


theorem extracted_formal_statement_145 {x a : ℝ} (h_1 : 0 ^ x = a → x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1)
  (h : x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1 → 0 ^ x = a) : 0 ^ x = a ↔ x ≠ 0 ∧ a = 0 ∨ x = 0 ∧ a = 1 := sorry


theorem extracted_formal_statement_146 (x : ℝ) : 0 < x ^ 0 := sorry


theorem extracted_formal_statement_147 (x : ℝ) : x ^ 0 = 1 := sorry


theorem extracted_formal_statement_148 {x : ℝ} (hx : x < 0) : ¬x = 0 := sorry


theorem extracted_formal_statement_149 {x y : ℝ} (hx : 0 ≤ x) (hy : y ≠ 0) : x ^ y = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_150 (n : ℕ) : rexp 1 ^ n = rexp ↑n := sorry


theorem extracted_formal_statement_151 (x : ℝ) : rexp 1 ^ x = rexp x := sorry


theorem extracted_formal_statement_152 (x : ℝ) (n : ℕ) : x ^ ↑n = x ^ n := sorry


theorem extracted_formal_statement_153 (x : ℝ) (n : ℤ) : x ^ ↑n = x ^ n := sorry