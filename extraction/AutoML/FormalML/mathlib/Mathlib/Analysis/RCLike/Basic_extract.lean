import Mathlib
import Mathlib.Algebra.Algebra.Field

import Mathlib.Algebra.BigOperators.Balance

import Mathlib.Algebra.Order.BigOperators.Expect

import Mathlib.Algebra.Order.Star.Basic

import Mathlib.Analysis.CStarAlgebra.Basic

import Mathlib.Analysis.Normed.Operator.ContinuousLinearMap

import Mathlib.Data.Real.Sqrt

import Mathlib.LinearAlgebra.Basis.VectorSpace

open Fintype

open scoped BigOperators ComplexConjugate

open IsAbsoluteValue

open scoped ComplexOrder

open RCLike

open RCLike

open AddChar

theorem extracted_formal_statement_0 {K : Type u_1} [inst : RCLike K] {G : Type u_3} [inst_1 : Finite G]
  [inst_2 : AddCommGroup G] (ψ : AddChar G K) (x : G) : ψ (-x) = (starRingEnd K) (ψ x) := sorry


theorem extracted_formal_statement_1 {x : ℝ} : normSq x = x * x := sorry


theorem extracted_formal_statement_2 {x : ℝ} : normSq x = x * x := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : RCLike K] (a : { x // 0 < x }) (b c : K)
  (h_1 : ↑a * b ≤ ↑a * c) (a' : ℝ) (ha1 : a' > 0) (ha2 : ↑a' = ↑a) (h : 0 ≤ c - b) : b ≤ c := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : RCLike K] (a : { x // 0 < x }) (b c : K) (a' : ℝ)
  (ha1 : a' > 0) (ha2 : ↑a' = ↑a) (h : 0 = ↑a' * (c - b)) : 0 ≤ c - b := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : RCLike K] (x : ℝ) (z : K) :
  ↑x * z < 0 ↔ x < 0 ∧ 0 < z ∨ 0 < x ∧ z < 0 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : RCLike K] (x : ℝ) (z : K)
  (h : 0 < x * re z ∧ x * im z = 0 ↔ x < 0 ∧ re z < 0 ∧ im z = 0 ∨ 0 < x ∧ 0 < re z ∧ im z = 0) :
  0 < ↑x * z ↔ x < 0 ∧ z < 0 ∨ 0 < x ∧ 0 < z := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : RCLike K] (x : ℝ) (z : K)
  (h_1 h_2 h : 0 < x * re z ∧ x * im z = 0 ↔ x < 0 ∧ re z < 0 ∧ im z = 0 ∨ 0 < x ∧ 0 < re z ∧ im z = 0) :
  0 < x * re z ∧ x * im z = 0 ↔ x < 0 ∧ re z < 0 ∧ im z = 0 ∨ 0 < x ∧ 0 < re z ∧ im z = 0 := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : RCLike K] (x : ℝ) (z : K) (hx : 0 < x) :
  0 < x * re z ∧ x * im z = 0 ↔ x < 0 ∧ re z < 0 ∧ im z = 0 ∨ 0 < x ∧ 0 < re z ∧ im z = 0 := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : RCLike K] {A : Type u_3} [inst_1 : NonUnitalRing A]
  [inst_2 : StarRing A] [inst_3 : PartialOrder A] [inst_4 : StarOrderedRing A] [inst_5 : Module K A]
  [inst_6 : StarModule K A] [inst_7 : IsScalarTower K A A] [inst_8 : SMulCommClass K A A] {x y : A} {c : K}
  (hxy : c • x < c • y) (hc : 0 < c) : c⁻¹ • c • x < c⁻¹ • c • y := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : RCLike K] {A : Type u_3} [inst_1 : NonUnitalRing A]
  [inst_2 : StarRing A] [inst_3 : PartialOrder A] [inst_4 : StarOrderedRing A] [inst_5 : Module K A]
  [inst_6 : StarModule K A] [inst_7 : IsScalarTower K A A] [inst_8 : SMulCommClass K A A] {x y : A} {c : K}
  (hxy : c • x < c • y) (hc : 0 < c) (this : c⁻¹ • c • x < c⁻¹ • c • y) : x < y := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : RCLike K] {z : K} (h : 0 < z) : 0 < z⁻¹ ↔ 0 < z := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : RCLike K] {z : K} (h_1 : 0 < z⁻¹) (h : 0 < z⁻¹⁻¹) :
  0 < z := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : RCLike K] {z : K} (h : 0 < z⁻¹) : 0 < z⁻¹⁻¹ := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : RCLike K] {z : K} (x : ℝ) (hx : x > 0) (hx' : ↑x = z)
  (h : 0 < x⁻¹) : 0 < z⁻¹ := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : RCLike K] {z : K} (x : ℝ) (hx : x > 0) (hx' : ↑x = z) :
  0 < x⁻¹ := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : RCLike K] {x y : ℝ}
  (h : re ↑x < re ↑y ∧ im ↑x = im ↑y ↔ x < y) : ↑x < ↑y ↔ x < y := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : RCLike K] {x y : ℝ} :
  re ↑x < re ↑y ∧ im ↑x = im ↑y ↔ x < y := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : RCLike K] {x y : ℝ}
  (h : re ↑x ≤ re ↑y ∧ im ↑x = im ↑y ↔ x ≤ y) : ↑x ≤ ↑y ↔ x ≤ y := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : RCLike K] {x y : ℝ} :
  re ↑x ≤ re ↑y ∧ im ↑x = im ↑y ↔ x ≤ y := sorry


theorem extracted_formal_statement_20 {K : Type u_1} [inst : RCLike K] {z : K} : z < 0 ↔ re z < 0 ∧ im z = 0 := sorry


theorem extracted_formal_statement_21 {K : Type u_1} [inst : RCLike K] {z : K} : z ≤ 0 ↔ re z ≤ 0 ∧ im z = 0 := sorry


theorem extracted_formal_statement_22 {K : Type u_1} [inst : RCLike K] {z : K} : 0 < z ↔ 0 < re z ∧ im z = 0 := sorry


theorem extracted_formal_statement_23 {K : Type u_1} [inst : RCLike K] {z : K} : 0 ≤ z ↔ 0 ≤ re z ∧ im z = 0 := sorry


theorem extracted_formal_statement_24 {K : Type u_1} [inst : RCLike K] {z w : K}
  (h : (re z ≤ re w ∧ im z = im w) ∧ z ≠ w ↔ (re z ≤ re w ∧ re z ≠ re w) ∧ im z = im w) :
  z < w ↔ re z < re w ∧ im z = im w := sorry


theorem extracted_formal_statement_25 {K : Type u_1} [inst : RCLike K] {z w : K}
  (h_1 : (re z ≤ re w ∧ im z = im w) ∧ z ≠ w → (re z ≤ re w ∧ re z ≠ re w) ∧ im z = im w)
  (h : (re z ≤ re w ∧ re z ≠ re w) ∧ im z = im w → (re z ≤ re w ∧ im z = im w) ∧ z ≠ w) :
  (re z ≤ re w ∧ im z = im w) ∧ z ≠ w ↔ (re z ≤ re w ∧ re z ≠ re w) ∧ im z = im w := sorry


theorem extracted_formal_statement_26 {K : Type u_1} [inst : RCLike K] {z w : K}
  (h : (re z ≤ re w ∧ im z = im w) ∧ z ≠ w) :
  (re z ≤ re w ∧ re z ≠ re w) ∧ im z = im w → (re z ≤ re w ∧ im z = im w) ∧ z ≠ w := sorry


theorem extracted_formal_statement_27 {K : Type u_1} [inst : RCLike K] {z w : K} (hi : im z = im w)
  (hr : re z ≤ re w) (hrn : re z ≠ re w) : (re z ≤ re w ∧ im z = im w) ∧ z ≠ w := sorry


theorem extracted_formal_statement_28 {K : Type u_1} [inst : RCLike K] (x : K) :
  ‖(starRingEnd K) x + x‖ ^ 2 = re ((starRingEnd K) x + x) ^ 2 := sorry


theorem extracted_formal_statement_29 {K : Type u_1} [inst : RCLike K] (x : K) :
  ‖x + (starRingEnd K) x‖ ^ 2 = re (x + (starRingEnd K) x) ^ 2 := sorry


theorem extracted_formal_statement_30 {K : Type u_1} [inst : RCLike K] (x : K) :
  re ↑(‖x‖ ^ 2) = ‖↑(‖x‖ ^ 2)‖ := sorry


theorem extracted_formal_statement_31 {K : Type u_1} [inst : RCLike K] (z : K) (h : |im z| / ‖z‖ ≤ 1) :
  |im z / ‖z‖| ≤ 1 := sorry


theorem extracted_formal_statement_32 {K : Type u_1} [inst : RCLike K] (z : K) : |im z| / ‖z‖ ≤ 1 := sorry


theorem extracted_formal_statement_33 {K : Type u_1} [inst : RCLike K] (z : K) (h : |re z| / ‖z‖ ≤ 1) :
  |re z / ‖z‖| ≤ 1 := sorry


theorem extracted_formal_statement_34 {K : Type u_1} [inst : RCLike K] (z : K) : |re z| / ‖z‖ ≤ 1 := sorry


theorem extracted_formal_statement_35 {K : Type u_1} [inst : RCLike K] {a : K} (h : ‖a‖ ≤ re a) :
  ↑(re a) = a := sorry


theorem extracted_formal_statement_36 {K : Type u_1} [inst : RCLike K] {a : K} (h : ‖a‖ ≤ re a) : im a = 0 := sorry


theorem extracted_formal_statement_37 {K : Type u_1} [inst : RCLike K] (z : K) (h : im z * im z ≤ normSq z) :
  |im z| ≤ ‖z‖ := sorry


theorem extracted_formal_statement_38 {K : Type u_1} [inst : RCLike K] (z : K) : im z * im z ≤ normSq z := sorry


theorem extracted_formal_statement_39 {K : Type u_1} [inst : RCLike K] (z : K) (h : re z * re z ≤ normSq z) :
  |re z| ≤ ‖z‖ := sorry


theorem extracted_formal_statement_40 {K : Type u_1} [inst : RCLike K] (z : K) : re z * re z ≤ normSq z := sorry


theorem extracted_formal_statement_41 {K : Type u_1} [inst : RCLike K] (z : K) : ‖z‖ * ‖z‖ = normSq z := sorry


theorem extracted_formal_statement_42 {K : Type u_1} [inst : RCLike K] (n : ℕ) [inst_1 : n.AtLeastTwo] (z : K) :
  im (OfNat.ofNat n * z) = OfNat.ofNat n * im z := sorry


theorem extracted_formal_statement_43 {K : Type u_1} [inst : RCLike K] (n : ℕ) [inst_1 : n.AtLeastTwo] (z : K) :
  re (OfNat.ofNat n * z) = OfNat.ofNat n * re z := sorry


theorem extracted_formal_statement_44 {K : Type u_1} [inst : RCLike K] (z : K) : ‖(starRingEnd K) z‖₊ = ‖z‖₊ := sorry


theorem extracted_formal_statement_45 {K : Type u_1} [inst : RCLike K] (z : K) : ‖(starRingEnd K) z‖ = ‖z‖ := sorry


theorem extracted_formal_statement_46 {K : Type u_1} [inst : RCLike K] (z : K) : z / I = -(z * I) := sorry


theorem extracted_formal_statement_47 {K : Type u_1} [inst : RCLike K] {z : K} {r : ℝ} :
  re (z / ↑r) = re z / r := sorry


theorem extracted_formal_statement_48 {K : Type u_1} [inst : RCLike K] (x : K) (hx : x ≠ 0) :
  ∃ c, ‖c‖ = 1 ∧ c * ↑‖x‖ = x := sorry


theorem extracted_formal_statement_49 {K : Type u_1} [inst : RCLike K] (x : K) (hx : x ≠ 0) :
  ∃ c, ‖c‖ = 1 ∧ ↑‖x‖ = c * x := sorry


theorem extracted_formal_statement_50 {K : Type u_1} [inst : RCLike K] (z w : K) :
  im (z / w) = im z * re w / normSq w - re z * im w / normSq w := sorry


theorem extracted_formal_statement_51 {K : Type u_1} [inst : RCLike K] (z w : K) :
  re (z / w) = re z * re w / normSq w + im z * im w / normSq w := sorry


theorem extracted_formal_statement_52 {K : Type u_1} [inst : RCLike K] (z : K) : im z⁻¹ = -im z / normSq z := sorry


theorem extracted_formal_statement_53 {K : Type u_1} [inst : RCLike K] (z : K) : re z⁻¹ = re z / normSq z := sorry


theorem extracted_formal_statement_54 {K : Type u_1} [inst : RCLike K] (z : K) (h₀ : z ≠ 0)
  (h : z * ((starRingEnd K) z * ↑(‖z‖ ^ 2)⁻¹) = 1) : z⁻¹ = (starRingEnd K) z * ↑(‖z‖ ^ 2)⁻¹ := sorry


theorem extracted_formal_statement_55 {K : Type u_1} [inst : RCLike K] (z : K) (h₀ : z ≠ 0) : ↑‖z‖ ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_56 {K : Type u_1} [inst : RCLike K] {z : K} : √(normSq z) = ‖z‖ := sorry


theorem extracted_formal_statement_57 {K : Type u_1} [inst : RCLike K] (z w : K) :
  normSq (z - w) = normSq z + normSq w - 2 * re (z * (starRingEnd K) w) := sorry


theorem extracted_formal_statement_58 {K : Type u_1} [inst : RCLike K] (z : K) :
  (starRingEnd K) z * z = ↑‖z‖ ^ 2 := sorry


theorem extracted_formal_statement_59 {K : Type u_1} [inst : RCLike K] (z : K) :
  im (z * (starRingEnd K) z) = im (↑‖z‖ ^ 2) := sorry


theorem extracted_formal_statement_60 {K : Type u_1} [inst : RCLike K] (z w : K)
  (h :
    (re z + re w) * (re z + re w) + (im z + im w) * (im z + im w) =
      re z * re z + im z * im z + (re w * re w + im w * im w) + 2 * (re z * re w - im z * -im w)) :
  normSq (z + w) = normSq z + normSq w + 2 * re (z * (starRingEnd K) w) := sorry


theorem extracted_formal_statement_61 {K : Type u_1} [inst : RCLike K] (z w : K) :
  (re z + re w) * (re z + re w) + (im z + im w) * (im z + im w) =
    re z * re z + im z * im z + (re w * re w + im w * im w) + 2 * (re z * re w - im z * -im w) := sorry


theorem extracted_formal_statement_62 {K : Type u_1} [inst : RCLike K] (z : K) :
  normSq ((starRingEnd K) z) = normSq z := sorry


theorem extracted_formal_statement_63 {K : Type u_1} [inst : RCLike K] (z : K) : normSq (-z) = normSq z := sorry


theorem extracted_formal_statement_64 {K : Type u_1} [inst : RCLike K] {z : K}
  (h : 0 ≤ normSq z ∧ ¬normSq z = 0 ↔ z ≠ 0) : 0 < normSq z ↔ z ≠ 0 := sorry


theorem extracted_formal_statement_65 {K : Type u_1} [inst : RCLike K] {z : K} :
  0 ≤ normSq z ∧ ¬normSq z = 0 ↔ z ≠ 0 := sorry


theorem extracted_formal_statement_66 {K : Type u_1} [inst : RCLike K] (z : K)
  (tfae_1_to_4 : (starRingEnd K) z = z → im z = 0) (tfae_4_to_3 : im z = 0 → ↑(re z) = z)
  (tfae_3_to_2 : ↑(re z) = z → ∃ r, ↑r = z) (tfae_2_to_1 : (∃ r, ↑r = z) → (starRingEnd K) z = z) :
  [(starRingEnd K) z = z, ∃ r, ↑r = z, ↑(re z) = z, im z = 0].TFAE := sorry


theorem extracted_formal_statement_67 {K : Type u_1} [inst : RCLike K] (z : K) :
  ↑(im z) = I * ((starRingEnd K) z - z) / 2 := sorry


theorem extracted_formal_statement_68 {K : Type u_1} [inst : RCLike K] (z : K) :
  ↑(re z) = (z + (starRingEnd K) z) / 2 := sorry


theorem extracted_formal_statement_69 {K : Type u_1} [inst : RCLike K] (r : ℝ) (z : K) :
  (starRingEnd K) (r • z) = r • (starRingEnd K) z := sorry


theorem extracted_formal_statement_70 {K : Type u_1} [inst : RCLike K] : (starRingEnd K) (-I) = I := sorry


theorem extracted_formal_statement_71 {K : Type u_1} [inst : RCLike K] (z : K) : re (I * z) = -im z := sorry


theorem extracted_formal_statement_72 {K : Type u_1} [inst : RCLike K] (r : ℝ) (z : K) :
  im (r • z) = r * im z := sorry


theorem extracted_formal_statement_73 {K : Type u_1} [inst : RCLike K] (r : ℝ) (z : K) :
  re (r • z) = r * re z := sorry


theorem extracted_formal_statement_74 {K : Type u_1} [inst : RCLike K] (r : ℝ) (z : K) :
  im (↑r * z) = r * im z := sorry


theorem extracted_formal_statement_75 {K : Type u_1} [inst : RCLike K] (r : ℝ) (z : K) :
  re (↑r * z) = r * re z := sorry