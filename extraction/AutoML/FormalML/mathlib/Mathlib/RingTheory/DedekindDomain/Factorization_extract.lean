import Mathlib
import Mathlib.Order.Filter.Cofinite

import Mathlib.RingTheory.DedekindDomain.Ideal

import Mathlib.RingTheory.UniqueFactorizationDomain.Finite

open scoped nonZeroDivisors

open Set Function UniqueFactorizationMonoid IsDedekindDomain IsDedekindDomain.HeightOneSpectrum

open Int IsLocalization

open Ideal

open Ideal

open FractionalIdeal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (I : FractionalIdeal R⁰ K)
  (h_1 h : ∀ᶠ (v : HeightOneSpectrum R) in Filter.cofinite, count K v I = 0) :
  ∀ᶠ (v : HeightOneSpectrum R) in Filter.cofinite, count K v I = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] {I : FractionalIdeal R⁰ K}
  (hI : I ≠ 0) {a : R} {J : Ideal R} (haJ : I = spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑J) :
  Ideal.span {a} ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] {I : FractionalIdeal R⁰ K}
  (hI : I ≠ 0) {a : R} {J : Ideal R} (haJ : I = spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑J)
  (ha_ne_zero : Ideal.span {a} ≠ 0) : J ≠ 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] {I : FractionalIdeal R⁰ K}
  (hI : I ≠ 0) :
  I =
    spanSingleton R⁰ ((algebraMap R K) (Classical.choose (exists_eq_spanSingleton_mul I)))⁻¹ *
      ↑(Classical.choose (Classical.choose_spec (exists_eq_spanSingleton_mul I))) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {I J : FractionalIdeal R⁰ K} (hI : I ≠ 0) (h_1 : I ≤ J) (h_2 h : count K v J ≤ count K v I) :
  count K v J ≤ count K v I := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {I J : FractionalIdeal R⁰ K} (hI : I ≠ 0) (h : I ≤ J) (hJ : ¬J = 0) : J⁻¹ * I ≤ J⁻¹ * J := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (J : Ideal R) (h_1 h : 0 ≤ count K v ↑J) : 0 ≤ count K v ↑J := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (J : Ideal R) (hJ : ¬J = 0) : 0 ≤ count K v ↑J := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {J : Ideal R} (hJ : J ≠ 0) : ↑J = spanSingleton R⁰ ((algebraMap R K) 1)⁻¹ * ↑J := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v_1 : HeightOneSpectrum R)
  (exps : HeightOneSpectrum R → ℤ) (h_exps : ∀ᶠ (v : HeightOneSpectrum R) in Filter.cofinite, exps v = 0)
  ⦃v : HeightOneSpectrum R⦄ (hv : 1 ≠ 1) (h : v ∈ {x | (fun v => exps v = 0) x}) : False := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v w : HeightOneSpectrum R)
  [inst_5 : Decidable (w = v)] (h_1 : count K v ↑w.asIdeal = 1) (h : count K v ↑w.asIdeal = 0) :
  count K v ↑w.asIdeal = if w = v then 1 else 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v w : HeightOneSpectrum R)
  (h : ¬w = v) : count K v ↑w.asIdeal = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {w : HeightOneSpectrum R} (hw : w ≠ v) (hw_fact : ↑w.asIdeal = spanSingleton R⁰ ((algebraMap R K) 1)⁻¹ * ↑w.asIdeal)
  (hw_ne_zero : ↑w.asIdeal ≠ 0) : Irreducible (Associates.mk v.asIdeal) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {w : HeightOneSpectrum R} (hw : w ≠ v) (hw_fact : ↑w.asIdeal = spanSingleton R⁰ ((algebraMap R K) 1)⁻¹ * ↑w.asIdeal)
  (hw_ne_zero : ↑w.asIdeal ≠ 0) (hv : Irreducible (Associates.mk v.asIdeal)) :
  Irreducible (Associates.mk w.asIdeal) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R) (n : ℤ) :
  count K v (↑v.asIdeal ^ n) = n := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I : FractionalIdeal R⁰ K) (n : ℕ) (h : -(↑(n + 1) * count K v I) = -↑(n + 1) * count K v I) :
  count K v (I ^ -[n+1]) = -[n+1] * count K v I := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I : FractionalIdeal R⁰ K) (n : ℕ) : -(↑(n + 1) * count K v I) = -↑(n + 1) * count K v I := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I : FractionalIdeal R⁰ K) : count K v I⁻¹ = -count K v I := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R) (n : ℤ)
  (I : FractionalIdeal R⁰ K) (h_1 h : count K v (I ^ (-n)) = -count K v (I ^ n)) :
  count K v (I ^ (-n)) = -count K v (I ^ n) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R) (n : ℤ)
  (I : FractionalIdeal R⁰ K) (hI : ¬I = 0) (h : count K v 1 = 0) : count K v (I ^ (-n)) = -count K v (I ^ n) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I : FractionalIdeal R⁰ K) (hI : ¬I = 0) : count K v 1 = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R) (n : ℕ) :
  count K v (↑v.asIdeal ^ n) = ↑n := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (hv : ↑v.asIdeal ≠ 0) (h_self : ↑v.asIdeal = spanSingleton R⁰ ((algebraMap R K) 1)⁻¹ * ↑v.asIdeal) :
  Irreducible (Associates.mk v.asIdeal) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I : FractionalIdeal R⁰ K) (n : ℕ) (h : count K v (I ^ n) = ↑n * count K v I) (hI : ¬I = 0) :
  ↑n * count K v I + count K v I = (↑n + 1) * count K v I := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {ι : Type u_3} (s : Finset ι) (I : ι → FractionalIdeal R⁰ K) (hS : ∀ i ∈ s, I i ≠ 0) :
  count K v (∏ i ∈ s, I i) = ∑ i ∈ s, count K v (I i) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I I' : FractionalIdeal R⁰ K) [inst_5 : Decidable (I ≠ 0 ∧ I' ≠ 0)]
  (h_1 : count K v (I * I') = count K v I + count K v I') (h : count K v (I * I') = 0) :
  count K v (I * I') = if I ≠ 0 ∧ I' ≠ 0 then count K v I + count K v I' else 0 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I I' : FractionalIdeal R⁰ K) (h_1 : I ≠ 0 → I' = 0) (h_2 h : count K v (I * I') = 0) :
  count K v (I * I') = 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  (I I' : FractionalIdeal R⁰ K) (h : I ≠ 0 → I' = 0) (hI : ¬I = 0) : count K v (I * I') = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R)
  {I I' : FractionalIdeal R⁰ K} (hI : I ≠ 0) (hI' : I' ≠ 0) : count K v (I * I') = count K v I + count K v I' := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R) :
  count K v 0 = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] (v : HeightOneSpectrum R) :
  count K v 0 = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] {n : R} (hn : n ≠ 0) (d : ↥R⁰) :
  (algebraMap R K) ↑d ≠ 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra R K] [inst_3 : IsFractionRing R K] [inst_4 : IsDedekindDomain R] {I : FractionalIdeal R⁰ K}
  (hI : I ≠ 0) {a : R} {J : Ideal R} (haJ : I = spanSingleton R⁰ ((algebraMap R K) a)⁻¹ * ↑J) : J ≠ 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R] {I : Ideal R}
  (hI : I ≠ 0) (h : Associates.mk (∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I) = Associates.mk I) :
  ∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I = I := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (v : HeightOneSpectrum R) (I : Ideal R) (hI : I ≠ 0) :
  Associates.mk (∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I) ≠ 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (v : HeightOneSpectrum R) (I : Ideal R) (hI : I ≠ 0)
  (h_ne_zero : Associates.mk (∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I) ≠ 0) :
  Irreducible (Associates.mk v.asIdeal) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (v : HeightOneSpectrum R) (I : Ideal R) (hI : I ≠ 0)
  (h_ne_zero : Associates.mk (∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I) ≠ 0)
  (hv : Irreducible (Associates.mk v.asIdeal)) :
  v.maxPowDividing I ∣ ∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDedekindDomain R]
  (I : Ideal R) : Associates.mk (∏ᶠ (v : HeightOneSpectrum R), v.maxPowDividing I) ≠ 0 := sorry