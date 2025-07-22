import Mathlib
import Mathlib.Algebra.EuclideanDomain.Basic

import Mathlib.RingTheory.FractionalIdeal.Basic

import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic

import Mathlib.RingTheory.LocalRing.Basic

import Mathlib.RingTheory.PrincipalIdealDomain

import Mathlib.Tactic.FieldSimp

open IsLocalization Pointwise nonZeroDivisors

open Set Submodule

open Submodule.IsPrincipal

open FractionalIdeal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (I : FractionalIdeal S P)
  (h : ∀ z ∈ I, (algebraMap R P) ↑I.den * z ∈ I) : ↑I.num ≤ I := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (I : FractionalIdeal S P) (z : P)
  (h_1 : z ∈ I) (h : ↑I.den • z ∈ I) : (algebraMap R P) ↑I.den * z ∈ I := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (I : FractionalIdeal S P) (z : P)
  (h : z ∈ I) : ↑I.den • z ∈ I := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] {x : P} {I J : FractionalIdeal S P} :
  I = spanSingleton S x * J ↔ (∀ zI ∈ I, ∃ zJ ∈ J, x * zJ = zI) ∧ ∀ z ∈ J, x * z ∈ I := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] {x : P} {I J : FractionalIdeal S P}
  (h_1 : ∀ z ∈ I, x * z ∈ J) (z : R) (zI : P) (hzI : zI ∈ I) (h : z • (x * zI) ∈ J) : z • x * zI ∈ J := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] {x : P} {I J : FractionalIdeal S P}
  (h : ∀ z ∈ I, x * z ∈ J) (z : R) (zI : P) (hzI : zI ∈ I) : z • (x * zI) ∈ J := sorry


theorem extracted_formal_statement_6 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4}
  [inst_1 : Field K] [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {R : Type u_5}
  [inst_5 : CommRing R] [inst_6 : IsDomain R] [inst_7 : IsPrincipalIdealRing R] [inst_8 : Algebra R K]
  [inst_9 : IsFractionRing R K] (I : FractionalIdeal R⁰ K) (a : R) (aI : Ideal R)
  (ha : I = spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑aI)
  (h :
    spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑(span R {generator aI}) =
      spanSingleton R⁰ (((algebraMap R K) a)⁻¹ * (algebraMap R K) (generator aI))) :
  I = spanSingleton R⁰ (((algebraMap R K) a)⁻¹ * (algebraMap R K) (generator aI)) := sorry


theorem extracted_formal_statement_7 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4}
  [inst_1 : Field K] [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {R : Type u_5}
  [inst_5 : CommRing R] [inst_6 : IsDomain R] [inst_7 : IsPrincipalIdealRing R] [inst_8 : Algebra R K]
  [inst_9 : IsFractionRing R K] (I : FractionalIdeal R⁰ K) (a : R) (aI : Ideal R)
  (ha : I = spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑aI) :
  spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑(span R {generator aI}) =
    spanSingleton R⁰ (((algebraMap R K) a)⁻¹ * (algebraMap R K) (generator aI)) := sorry


theorem extracted_formal_statement_8 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I : FractionalIdeal R₁⁰ K) (a_inv : R₁)
  (nonzero : a_inv ∈ R₁⁰) (ha : ∀ b ∈ ↑I, IsInteger R₁ (a_inv • b)) : a_inv ∈ R₁⁰ := sorry


theorem extracted_formal_statement_9 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I : FractionalIdeal R₁⁰ K) (a_inv : R₁)
  (nonzero : a_inv ∈ R₁⁰) (ha : ∀ b ∈ ↑I, IsInteger R₁ (a_inv • b)) : a_inv ≠ 0 := sorry


theorem extracted_formal_statement_10 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I : FractionalIdeal R₁⁰ K) (a_inv : R₁)
  (nonzero_1 : a_inv ∈ R₁⁰) (ha : ∀ b ∈ ↑I, IsInteger R₁ (a_inv • b)) (nonzero : a_inv ≠ 0) :
  (algebraMap R₁ K) a_inv ≠ 0 := sorry


theorem extracted_formal_statement_11 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (J : FractionalIdeal R₁⁰ K) (d : K)
  (h : J / spanSingleton R₁⁰ d = 1 / spanSingleton R₁⁰ d * J) :
  J / spanSingleton R₁⁰ d = spanSingleton R₁⁰ d⁻¹ * J := sorry


theorem extracted_formal_statement_12 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (J : FractionalIdeal R₁⁰ K) (d : K)
  (h_1 h : J / spanSingleton R₁⁰ d = 1 / spanSingleton R₁⁰ d * J) :
  J / spanSingleton R₁⁰ d = 1 / spanSingleton R₁⁰ d * J := sorry


theorem extracted_formal_statement_13 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (d : K) (hd : ¬d = 0) :
  spanSingleton R₁⁰ d ≠ 0 := sorry


theorem extracted_formal_statement_14 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (J : FractionalIdeal R₁⁰ K) (d : K)
  (hd : ¬d = 0) (h_spand : spanSingleton R₁⁰ d ≠ 0) (h_1 : J / spanSingleton R₁⁰ d ≤ 1 / spanSingleton R₁⁰ d * J)
  (h : 1 / spanSingleton R₁⁰ d * J ≤ J / spanSingleton R₁⁰ d) :
  J / spanSingleton R₁⁰ d = 1 / spanSingleton R₁⁰ d * J := sorry


theorem extracted_formal_statement_15 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (J : FractionalIdeal R₁⁰ K) (d : K)
  (hd : ¬d = 0) (h_spand : spanSingleton R₁⁰ d ≠ 0) : 1 / spanSingleton R₁⁰ d * J ≤ J / spanSingleton R₁⁰ d := sorry


theorem extracted_formal_statement_16 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (x : K) :
  1 / spanSingleton R₁⁰ x = spanSingleton R₁⁰ x⁻¹ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] {x y : P} {I : FractionalIdeal S P}
  (h_1 : y ∈ spanSingleton S x * I → ∃ y' ∈ I, y = x * y') (h : (∃ y' ∈ I, y = x * y') → y ∈ spanSingleton S x * I) :
  y ∈ spanSingleton S x * I ↔ ∃ y' ∈ I, y = x * y' := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] {x : P} {I : FractionalIdeal S P} (y' : P)
  (hy' : y' ∈ I) : x * y' ∈ spanSingleton S x * I := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (x y' : R)
  (h : (algebraMap R P) (y' * x) = y' • (algebraMap R P) x) :
  ∃ x' ∈ Ideal.span {x}, (algebraMap R P) x' = y' • (algebraMap R P) x := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (x y' : R) :
  (algebraMap R P) (y' * x) = y' • (algebraMap R P) x := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (x : P) (n : ℕ)
  (hn : spanSingleton S x ^ n = spanSingleton S (x ^ n)) :
  spanSingleton S x ^ (n + 1) = spanSingleton S (x ^ (n + 1)) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (x : P) (x' : R) :
  x' • 1 = x ↔ (algebraMap R P) x' = x := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {S : Submonoid R} {P : Type u_2}
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] {x : P} {I : FractionalIdeal S P} :
  spanSingleton S x ≤ I ↔ x ∈ I := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (P : Type u_2)
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (I : FractionalIdeal S P)
  (h : ↑(spanSingleton S ((algebraMap R P) ↑I.den) * I) = ↑↑I.num) :
  (fun I => ↑I) (spanSingleton S ((algebraMap R P) ↑I.den) * I) = (fun I => ↑I) ↑I.num := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (P : Type u_2)
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] (I : FractionalIdeal S P) (x : P) :
  (∃ b ∈ ↑I, (algebraMap R P) ↑I.den • b = x) ↔ ∃ b ∈ ↑I, I.den • b = x := sorry


theorem extracted_formal_statement_26 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4}
  [inst_1 : Field K] [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] {ι : Type u_5} {s : Finset ι} {f : ι → K} :
  spanFinset R₁ s f ≠ 0 ↔ ∃ j ∈ s, f j ≠ 0 := sorry


theorem extracted_formal_statement_27 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsFractionRing K L] (I : FractionalIdeal K⁰ L) (h : ¬I = 0 → I = 1) :
  I = 0 ∨ I = 1 := sorry


theorem extracted_formal_statement_28 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsFractionRing K L] (I : FractionalIdeal K⁰ L) (h : I = 1) : ¬I = 0 → I = 1 := sorry


theorem extracted_formal_statement_29 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsFractionRing K L] (I : FractionalIdeal K⁰ L) (hI : ¬I = 0)
  (h : ∀ (x : L), x ∈ I ↔ ∃ x', (algebraMap K L) x' = x) : I = 1 := sorry


theorem extracted_formal_statement_30 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsFractionRing K L] (I : FractionalIdeal K⁰ L) (hI : ¬I = 0) (x : L)
  (h_1 : x ∈ I → ∃ x', (algebraMap K L) x' = x) (h : (∃ x', (algebraMap K L) x' = x) → x ∈ I) :
  x ∈ I ↔ ∃ x', (algebraMap K L) x' = x := sorry


theorem extracted_formal_statement_31 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsFractionRing K L] (I : FractionalIdeal K⁰ L) (hI : ¬I = 0) (x y : K) (y_ne : y ≠ 0)
  (y_mem : (algebraMap K L) y ∈ I) (h : (x / y) • (algebraMap K L) y ∈ I) : (algebraMap K L) x ∈ I := sorry


theorem extracted_formal_statement_32 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : IsFractionRing K L] (I : FractionalIdeal K⁰ L) (hI : ¬I = 0) (x y : K) (y_ne : y ≠ 0)
  (y_mem : (algebraMap K L) y ∈ I) : (x / y) • (algebraMap K L) y ∈ I := sorry


theorem extracted_formal_statement_33 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4}
  [inst_1 : Field K] [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {K' : Type u_5}
  [inst_5 : Field K'] [inst_6 : Algebra R₁ K'] [inst_7 : IsFractionRing R₁ K'] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : K ≃ₐ[R₁] K') (h_2 h : map (↑h_1) (I / J) = map (↑h_1) I / map (↑h_1) J) :
  map (↑h_1) (I / J) = map (↑h_1) I / map (↑h_1) J := sorry


theorem extracted_formal_statement_34 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I J : FractionalIdeal R₁⁰ K)
  (h : I * J = 1) : I ≠ 0 := sorry


theorem extracted_formal_statement_35 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (h_2 : I * (1 / I) ≤ 1) (h : 1 ≤ I * (1 / I)) : I * (1 / I) = 1 := sorry


theorem extracted_formal_statement_36 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (h : J ≤ I * J / I) : I * J ≤ I * (I * J / I) := sorry


theorem extracted_formal_statement_37 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (h : ∀ x ∈ J, ∀ y ∈ I, x * y ∈ I * J) : J ≤ I * J / I := sorry


theorem extracted_formal_statement_38 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I J : FractionalIdeal R₁⁰ K)
  (h_1 : I * J = 1) (hI : I ≠ 0) (y : K) (hy : y ∈ J) (x : K) (hx : x ∈ I) (h : y * x ∈ J * I) : y * x ∈ I * J := sorry


theorem extracted_formal_statement_39 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] (I J : FractionalIdeal R₁⁰ K)
  (h : I * J = 1) (hI : I ≠ 0) (y : K) (hy : y ∈ J) (x : K) (hx : x ∈ I) : y * x ∈ J * I := sorry


theorem extracted_formal_statement_40 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {I J J' : FractionalIdeal R₁⁰ K}
  (hJ' : J' ≠ 0) (h : I ≤ ⟨↑J / ↑J', fractional_div_of_nonzero hJ'⟩ ↔ I * J' ≤ J) : I ≤ J / J' ↔ I * J' ≤ J := sorry


theorem extracted_formal_statement_41 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {I : FractionalIdeal R₁⁰ K} (hI : I ≤ 1)
  (h_1 h : I ≤ I * (1 / I)) : I ≤ I * (1 / I) := sorry


theorem extracted_formal_statement_42 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {I : FractionalIdeal R₁⁰ K} (hI : I ≤ 1)
  (hI_nz : ¬I = 0) : ¬I = 0 := sorry


theorem extracted_formal_statement_43 {R₁ : Type u_3} [inst : CommRing R₁] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra R₁ K] [inst_3 : IsFractionRing R₁ K] [inst_4 : IsDomain R₁] {I : FractionalIdeal R₁⁰ K}
  (h_1 h : I * (1 / I) ≤ 1) : I * (1 / I) ≤ 1 := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommRing R] {K : Type u_3} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] {I : Ideal R} : ↑I = 1 ↔ I = 1 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (P : Type u_2)
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P]
  (h : (canonicalEquiv S P P).trans (canonicalEquiv S P P) = RingEquiv.refl (FractionalIdeal S P)) :
  canonicalEquiv S P P = RingEquiv.refl (FractionalIdeal S P) := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (P : Type u_2)
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P]
  (h : canonicalEquiv S P P = (canonicalEquiv S P P).symm) :
  (canonicalEquiv S P P).trans (canonicalEquiv S P P) = RingEquiv.refl (FractionalIdeal S P) := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (P : Type u_2)
  [inst_1 : CommRing P] [inst_2 : Algebra R P] [inst_3 : IsLocalization S P] :
  canonicalEquiv S P P = (canonicalEquiv S P P).symm := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommRing R] (S : Submonoid R)
  (P : Type u_2) [inst_1 : CommRing P] [inst_2 : Algebra R P] (P' : Type u_3) [inst_3 : CommRing P']
  [inst_4 : Algebra R P'] [inst_5 : IsLocalization S P] [inst_6 : IsLocalization S P'] (P'' : Type u_5)
  [inst_7 : CommRing P''] [inst_8 : Algebra R P''] [inst_9 : IsLocalization S P''] (I : FractionalIdeal S P) (x : P'') :
  x ∈ (canonicalEquiv S P' P'') ((canonicalEquiv S P P') I) ↔ x ∈ (canonicalEquiv S P P'') I := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommRing R] (S : Submonoid R) (P : Type u_2)
  [inst_1 : CommRing P] [inst_2 : Algebra R P] (P' : Type u_3) [inst_3 : CommRing P'] [inst_4 : Algebra R P']
  [inst_5 : IsLocalization S P] [inst_6 : IsLocalization S P'] (I : FractionalIdeal S P') :
  (canonicalEquiv S P P') ((canonicalEquiv S P' P) I) = I := sorry