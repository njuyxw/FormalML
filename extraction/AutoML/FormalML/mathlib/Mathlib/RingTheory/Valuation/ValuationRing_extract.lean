import Mathlib
import Mathlib.RingTheory.Bezout

import Mathlib.RingTheory.LocalRing.Basic

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Localization.Integer

import Mathlib.RingTheory.Valuation.Integers

import Mathlib.Tactic.FieldSimp

open ValuationRing

theorem extracted_formal_statement_0 {𝒪 : Type u} {K : Type v} {Γ : Type w} [inst : CommRing 𝒪]
  [inst_1 : IsDomain 𝒪] [inst_2 : Field K] [inst_3 : Algebra 𝒪 K] [inst_4 : LinearOrderedCommGroupWithZero Γ]
  (v : Valuation K Γ) (hh : v.Integers 𝒪) (h : PreValuationRing 𝒪) : ValuationRing 𝒪 := sorry


theorem extracted_formal_statement_1 {𝒪 : Type u} {K : Type v} {Γ : Type w} [inst : CommRing 𝒪]
  [inst_1 : IsDomain 𝒪] [inst_2 : Field K] [inst_3 : Algebra 𝒪 K] [inst_4 : LinearOrderedCommGroupWithZero Γ]
  (v : Valuation K Γ) (hh : v.Integers 𝒪) (h : ∀ (a b : 𝒪), ∃ c, a * c = b ∨ b * c = a) : PreValuationRing 𝒪 := sorry


theorem extracted_formal_statement_2 {𝒪 : Type u} {K : Type v} {Γ : Type w} [inst : CommRing 𝒪]
  [inst_1 : IsDomain 𝒪] [inst_2 : Field K] [inst_3 : Algebra 𝒪 K] [inst_4 : LinearOrderedCommGroupWithZero Γ]
  (v : Valuation K Γ) (hh : v.Integers 𝒪) (a b : 𝒪) (h_1 h : ∃ c, a * c = b ∨ b * c = a) :
  ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_3 {𝒪 : Type u} {K : Type v} {Γ : Type w} [inst : CommRing 𝒪]
  [inst_1 : IsDomain 𝒪] [inst_2 : Field K] [inst_3 : Algebra 𝒪 K] [inst_4 : LinearOrderedCommGroupWithZero Γ]
  (v : Valuation K Γ) (hh : v.Integers 𝒪) (a b : 𝒪) (h_1 : v ((algebraMap 𝒪 K) b) ≤ v ((algebraMap 𝒪 K) a)) (c : 𝒪)
  (hc : b = a * c) (h : a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_4 {𝒪 : Type u} {K : Type v} {Γ : Type w} [inst : CommRing 𝒪]
  [inst_1 : IsDomain 𝒪] [inst_2 : Field K] [inst_3 : Algebra 𝒪 K] [inst_4 : LinearOrderedCommGroupWithZero Γ]
  (v : Valuation K Γ) (hh : v.Integers 𝒪) (a b : 𝒪) (h : v ((algebraMap 𝒪 K) b) ≤ v ((algebraMap 𝒪 K) a)) (c : 𝒪)
  (hc : b = a * c) : a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : CommRing R] [inst_1 : IsDomain R]
  (tfae_1_iff_2 :
    ValuationRing R ↔ ∀ (x : FractionRing R), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹)
  (tfae_1_iff_3 : ValuationRing R ↔ IsTotal R fun x1 x2 => x1 ∣ x2)
  (tfae_1_iff_4 : ValuationRing R ↔ IsTotal (Ideal R) fun x1 x2 => x1 ≤ x2)
  (tfae_1_iff_5 : ValuationRing R ↔ IsLocalRing R ∧ IsBezout R) :
  [ValuationRing R, ∀ (x : FractionRing R), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹,
      IsTotal R fun x1 x2 => x1 ∣ x2, IsTotal (Ideal R) fun x1 x2 => x1 ≤ x2, IsLocalRing R ∧ IsBezout R].TFAE := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {K : Type u_2}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] [inst_5 : IsLocalRing R]
  [inst_6 : IsBezout R] : ValuationRing R := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {K : Type u_2}
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] [inst_5 : ValuationRing R] :
  IsBezout R := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (h_1 : ValuationRing R → ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹)
  (h : (∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) → ValuationRing R) :
  ValuationRing R ↔ ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹ := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K] (h : ValuationRing R) :
  (∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) → ValuationRing R := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (h : PreValuationRing R) :
  ValuationRing R := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹)
  (h : ∀ (a b : R), ∃ c, a * c = b ∨ b * c = a) : PreValuationRing R := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R)
  (h_1 h : ∃ c, a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R) (ha : ¬a = 0)
  (h_1 h : ∃ c, a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R) (ha : ¬a = 0) (hb : ¬b = 0) :
  (algebraMap R K) a ≠ 0 := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R) (hb : ¬b = 0)
  (ha : (algebraMap R K) a ≠ 0) : (algebraMap R K) b ≠ 0 := sorry


theorem extracted_formal_statement_16 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R) (ha : (algebraMap R K) a ≠ 0)
  (hb : (algebraMap R K) b ≠ 0) (h_1 h : ∃ c, a * c = b ∨ b * c = a) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_17 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R) (ha : (algebraMap R K) a ≠ 0)
  (hb : (algebraMap R K) b ≠ 0) (c : R) (e : (algebraMap R K) c = ((algebraMap R K) a / (algebraMap R K) b)⁻¹) :
  a * c = b := sorry


theorem extracted_formal_statement_18 (R : Type u_1) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type u_2)
  [inst_2 : Field K] [inst_3 : Algebra R K] [inst_4 : IsFractionRing R K]
  (H : ∀ (x : K), IsLocalization.IsInteger R x ∨ IsLocalization.IsInteger R x⁻¹) (a b : R) (ha : (algebraMap R K) a ≠ 0)
  (hb : (algebraMap R K) b ≠ 0) (c : R) (e : a * c = b) : ∃ c, a * c = b ∨ b * c = a := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : ValuationRing R] ⦃p q : R⦄ (hp : Irreducible p) (hq : Irreducible q) : p ∣ q ∨ q ∣ p := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : ValuationRing R] ⦃p q : R⦄ (hp : Irreducible p) (hq : Irreducible q) (this : p ∣ q ∨ q ∣ p) : q ∣ p := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : ValuationRing R] ⦃p q : R⦄ (hp : Irreducible p) (hq : Irreducible q) (this : q ∣ p) :
  Associated p q := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Monoid R] :
  PreValuationRing R ↔ IsTotal R fun x1 x2 => x1 ∣ x2 := sorry


theorem extracted_formal_statement_23 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (h : ∀ (a b : Ideal A), a ≤ b ∨ b ≤ a) : IsTotal (Ideal A) LE.le := sorry


theorem extracted_formal_statement_24 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (h_1 h : α ≤ β ∨ β ≤ α) : α ≤ β ∨ β ≤ α := sorry


theorem extracted_formal_statement_25 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (h : ¬α ≤ β) : ∃ x, ¬(x ∈ α → x ∈ β) := sorry


theorem extracted_formal_statement_26 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (h : ∃ x, ¬(x ∈ α → x ∈ β)) : ∃ x ∈ α, x ∉ β := sorry


theorem extracted_formal_statement_27 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (a : A) (h₁ : a ∈ α) (h₂ : a ∉ β) (h : β ≤ α) : α ≤ β ∨ β ≤ α := sorry


theorem extracted_formal_statement_28 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (a : A) (h₁ : a ∈ α) (h₂ : a ∉ β) ⦃b : A⦄ (hb : b ∈ β) (h_1 h : b ∈ α) :
  b ∈ α := sorry


theorem extracted_formal_statement_29 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (a : A) (h₁ : a ∈ α) (h₂ : a ∉ β) ⦃b : A⦄ (hb : b ∈ β) (c : A)
  (h_1 : b * c = a) (h : a ∈ β) : False := sorry


theorem extracted_formal_statement_30 (A : Type u) [inst : CommRing A] [inst_1 : Nontrivial A]
  [inst_2 : PreValuationRing A] (α β : Ideal A) (a : A) (h₁ : a ∈ α) (h₂ : a ∉ β) ⦃b : A⦄ (hb : b ∈ β) (c : A)
  (h : b * c = a) : b * c ∈ β := sorry


theorem extracted_formal_statement_31 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (x : K) :
  x ∈ (valuation A K).integer ↔ x ∈ (algebraMap A K).range := sorry


theorem extracted_formal_statement_32 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (x : K)
  (h_1 : x ∈ (valuation A K).integer → ∃ a, (algebraMap A K) a = x)
  (h : (∃ a, (algebraMap A K) a = x) → x ∈ (valuation A K).integer) :
  x ∈ (valuation A K).integer ↔ ∃ a, (algebraMap A K) a = x := sorry


theorem extracted_formal_statement_33 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (c : A)
  (h : c • 1 = (algebraMap A K) c) : (algebraMap A K) c ∈ (valuation A K).integer := sorry


theorem extracted_formal_statement_34 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (c : A) :
  c • 1 = (algebraMap A K) c := sorry


theorem extracted_formal_statement_35 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (ya : A)
  (hya : ya ∈ nonZeroDivisors A) (yb : A) (hyb : yb ∈ nonZeroDivisors A) : (algebraMap A K) ya ≠ 0 := sorry


theorem extracted_formal_statement_36 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (ya : A)
  (hya : ya ∈ nonZeroDivisors A) (yb : A) (hyb : yb ∈ nonZeroDivisors A) (this : (algebraMap A K) ya ≠ 0) :
  (algebraMap A K) ya ≠ 0 := sorry


theorem extracted_formal_statement_37 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (ya : A)
  (hya : ya ∈ nonZeroDivisors A) (yb : A) (hyb : yb ∈ nonZeroDivisors A) (this : (algebraMap A K) ya ≠ 0) :
  (algebraMap A K) yb ≠ 0 := sorry


theorem extracted_formal_statement_38 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (xa ya : A)
  (hya : ya ∈ nonZeroDivisors A) (xb yb : A) (hyb : yb ∈ nonZeroDivisors A) (this_1 : (algebraMap A K) ya ≠ 0)
  (this : (algebraMap A K) yb ≠ 0) (c : A) (h_1 : xb * ya * c = xa * yb)
  (h : (algebraMap A K) c * ((algebraMap A K) xb / (algebraMap A K) yb) = (algebraMap A K) xa / (algebraMap A K) ya) :
  c • ((algebraMap A K) xb / (algebraMap A K) yb) = (algebraMap A K) xa / (algebraMap A K) ya := sorry


theorem extracted_formal_statement_39 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (xa ya : A)
  (hya : ya ∈ nonZeroDivisors A) (xb yb : A) (hyb : yb ∈ nonZeroDivisors A) (this_1 : (algebraMap A K) ya ≠ 0)
  (this : (algebraMap A K) yb ≠ 0) (c : A) (h_1 : xb * ya * c = xa * yb)
  (h : (algebraMap A K) c * (algebraMap A K) xb * (algebraMap A K) ya = (algebraMap A K) xa * (algebraMap A K) yb) :
  (algebraMap A K) c * ((algebraMap A K) xb / (algebraMap A K) yb) = (algebraMap A K) xa / (algebraMap A K) ya := sorry


theorem extracted_formal_statement_40 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (xa ya : A)
  (hya : ya ∈ nonZeroDivisors A) (xb yb : A) (hyb : yb ∈ nonZeroDivisors A) (this_1 : (algebraMap A K) ya ≠ 0)
  (this : (algebraMap A K) yb ≠ 0) (c : A) (h_1 : xb * ya * c = xa * yb) (h : c * xb * ya = xb * ya * c) :
  (algebraMap A K) (c * xb * ya) = (algebraMap A K) (xb * ya * c) := sorry


theorem extracted_formal_statement_41 (A : Type u) [inst : CommRing A] (K : Type v) [inst_1 : Field K]
  [inst_2 : Algebra A K] [inst_3 : IsDomain A] [inst_4 : ValuationRing A] [inst_5 : IsFractionRing A K] (xa ya : A)
  (hya : ya ∈ nonZeroDivisors A) (xb yb : A) (hyb : yb ∈ nonZeroDivisors A) (this_1 : (algebraMap A K) ya ≠ 0)
  (this : (algebraMap A K) yb ≠ 0) (c : A) (h : xb * ya * c = xa * yb) : c * xb * ya = xb * ya * c := sorry