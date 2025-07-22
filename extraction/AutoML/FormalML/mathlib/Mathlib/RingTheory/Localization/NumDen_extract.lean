import Mathlib
import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Localization.Integer

import Mathlib.RingTheory.UniqueFactorizationDomain.GCDMonoid

open IsLocalization

open IsFractionRing

theorem extracted_formal_statement_0 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (hx : x ≠ 0) : Associated (num A x⁻¹⁻¹) ↑(den A x⁻¹) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (hx : x ≠ 0) (this : Associated (num A x⁻¹⁻¹) ↑(den A x⁻¹)) :
  Associated (num A x) ↑(den A x⁻¹) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (hx : x ≠ 0) (this : Associated (num A x) ↑(den A x⁻¹)) :
  Associated (num A x) ↑(den A x⁻¹) := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (h : IsInteger A x) : IsInteger A x := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (h_1 : IsInteger A x) (v : A) (h_2 : (algebraMap A K) v = x)
  (h : num A x = ↑(den A x) * v) : ↑(den A x) ∣ num A x := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (h_1 : IsInteger A x) (v : A) (h_2 : (algebraMap A K) v = x)
  (h_3 : (algebraMap A K) (num A x) = (algebraMap A K) (↑(den A x) * v)) (h : Function.Injective ⇑(algebraMap A K)) :
  num A x = ↑(den A x) * v := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (h_1 : IsInteger A x) (v : A) (h : (algebraMap A K) v = x) :
  Function.Injective ⇑(algebraMap A K) := sorry


theorem extracted_formal_statement_7 (A : Type u_1) [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (h : mk' K (num A x) (den A x) = x) :
  (algebraMap A K) (num A x) / (algebraMap A K) ↑(den A x) = x := sorry


theorem extracted_formal_statement_8 (A : Type u_1) [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) : mk' K (num A x) (den A x) = x := sorry


theorem extracted_formal_statement_9 (A : Type u_1) [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : UniqueFactorizationMonoid A] {K : Type u_2} [inst_3 : Field K] [inst_4 : Algebra A K]
  [inst_5 : IsFractionRing A K] (x : K) (a' b' c' : A) (no_factor : IsRelPrime a' b')
  (b_nonzero : c' * b' ∈ nonZeroDivisors A) (left : c' ∈ nonZeroDivisors A) (b'_nonzero : b' ∈ nonZeroDivisors A)
  (hab : (algebraMap A K) c' * (algebraMap A K) a' = (algebraMap A K) c' * (algebraMap A K) b' * x) :
  (algebraMap A K) c' * (algebraMap A K) b' * mk' K a' ⟨b', b'_nonzero⟩ =
    (algebraMap A K) c' * (algebraMap A K) b' * x := sorry