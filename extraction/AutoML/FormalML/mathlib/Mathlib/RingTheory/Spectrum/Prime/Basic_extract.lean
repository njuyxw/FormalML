import Mathlib
import Mathlib.RingTheory.Ideal.MinimalPrime.Basic

import Mathlib.RingTheory.Nilpotent.Lemmas

import Mathlib.RingTheory.Noetherian.Basic

import Mathlib.RingTheory.Spectrum.Prime.Defs

open scoped Pointwise

open Submodule

open PrimeSpectrum

theorem extracted_formal_statement_0 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) {I : Ideal A} (h_nzI : I ≠ ⊥)
  (h : I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) :
  ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_1 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h : ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) :
  M ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_2 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) : Nontrivial A := sorry


theorem extracted_formal_statement_3 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A)
  (h_1 h : ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) :
  ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_4 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A) (h_topM : ¬M = ⊤)
  (h_1 h : ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) :
  ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_5 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A) (h_topM : ¬M = ⊤) (h_prM : ¬M.IsPrime) (x : A) (hx : x ∉ M) (y : A)
  (hy : y ∉ M) (h_xy : x * y ∈ M) (lt_add : ∀ z ∉ M, M < M + span A {z}) (Wx : Multiset (PrimeSpectrum A))
  (h_Wx_le : (Multiset.map asIdeal Wx).prod ≤ M + span A {x}) (h_Wx_ne : (Multiset.map asIdeal Wx).prod ≠ ⊥) :
  (Multiset.map asIdeal Wx).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_6 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A) (h_topM : ¬M = ⊤) (h_prM : ¬M.IsPrime) (x : A) (hx : x ∉ M) (y : A)
  (hy : y ∉ M) (h_xy : x * y ∈ M) (lt_add : ∀ z ∉ M, M < M + span A {z}) (Wx : Multiset (PrimeSpectrum A))
  (h_Wx_le : (Multiset.map asIdeal Wx).prod ≤ M + span A {x}) (h_Wx_ne_1 : (Multiset.map asIdeal Wx).prod ≠ ⊥)
  (Wy : Multiset (PrimeSpectrum A)) (h_Wy_le : (Multiset.map asIdeal Wy).prod ≤ M + span A {y})
  (h_Wx_ne : (Multiset.map asIdeal Wy).prod ≠ ⊥)
  (h : (Multiset.map asIdeal (Wx + Wy)).prod ≤ M ∧ (Multiset.map asIdeal (Wx + Wy)).prod ≠ ⊥) :
  ∃ Z, (Multiset.map asIdeal Z).prod ≤ M ∧ (Multiset.map asIdeal Z).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_7 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A) (h_topM : ¬M = ⊤) (h_prM : ¬M.IsPrime) (x : A) (hx : x ∉ M) (y : A)
  (hy : y ∉ M) (h_xy : x * y ∈ M) (lt_add : ∀ z ∉ M, M < M + span A {z}) (Wx : Multiset (PrimeSpectrum A))
  (h_Wx_le : (Multiset.map asIdeal Wx).prod ≤ M + span A {x}) (h_Wx_ne_1 : (Multiset.map asIdeal Wx).prod ≠ ⊥)
  (Wy : Multiset (PrimeSpectrum A)) (h_Wy_le : (Multiset.map asIdeal Wy).prod ≤ M + span A {y})
  (h_Wx_ne : (Multiset.map asIdeal Wy).prod ≠ ⊥)
  (h :
    (Multiset.map asIdeal Wx).prod * (Multiset.map asIdeal Wy).prod ≤ M ∧
      (Multiset.map asIdeal Wx).prod * (Multiset.map asIdeal Wy).prod ≠ ⊥) :
  (Multiset.map asIdeal (Wx + Wy)).prod ≤ M ∧ (Multiset.map asIdeal (Wx + Wy)).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_8 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A) (h_topM : ¬M = ⊤) (h_prM : ¬M.IsPrime) (x : A) (hx : x ∉ M) (y : A)
  (hy : y ∉ M) (h_xy : x * y ∈ M) (lt_add : ∀ z ∉ M, M < M + span A {z}) (Wx : Multiset (PrimeSpectrum A))
  (h_Wx_le : (Multiset.map asIdeal Wx).prod ≤ M + span A {x}) (h_Wx_ne_1 : (Multiset.map asIdeal Wx).prod ≠ ⊥)
  (Wy : Multiset (PrimeSpectrum A)) (h_Wy_le : (Multiset.map asIdeal Wy).prod ≤ M + span A {y})
  (h_Wx_ne : (Multiset.map asIdeal Wy).prod ≠ ⊥) (h_1 : (M + span A {x}) * (M + span A {y}) ≤ M)
  (h : ¬((Multiset.map asIdeal Wx).prod = ⊥ ∨ (Multiset.map asIdeal Wy).prod = ⊥)) :
  (Multiset.map asIdeal Wx).prod * (Multiset.map asIdeal Wy).prod ≤ M ∧
    (Multiset.map asIdeal Wx).prod * (Multiset.map asIdeal Wy).prod ≠ ⊥ := sorry


theorem extracted_formal_statement_9 {A : Type u} [inst : CommRing A] [inst_1 : IsDomain A]
  [inst_2 : IsNoetherianRing A] (h_fA : ¬IsField A) {I : Ideal A} (M : Ideal A)
  (hgt : ∀ J > M, (fun I => I ≠ ⊥ → ∃ Z, (Multiset.map asIdeal Z).prod ≤ I ∧ (Multiset.map asIdeal Z).prod ≠ ⊥) J)
  (h_nzM : M ≠ ⊥) (hA_nont : Nontrivial A) (h_topM : ¬M = ⊤) (h_prM : ¬M.IsPrime) (x : A) (hx : x ∉ M) (y : A)
  (hy_1 : y ∉ M) (h_xy : x * y ∈ M) (lt_add : ∀ z ∉ M, M < M + span A {z}) (Wx : Multiset (PrimeSpectrum A))
  (h_Wx_le : (Multiset.map asIdeal Wx).prod ≤ M + span A {x}) (h_Wx_ne_1 : (Multiset.map asIdeal Wx).prod ≠ ⊥)
  (Wy : Multiset (PrimeSpectrum A)) (h_Wy_le : (Multiset.map asIdeal Wy).prod ≤ M + span A {y})
  (h_Wx_ne : (Multiset.map asIdeal Wy).prod ≠ ⊥) (hy : (Multiset.map asIdeal Wy).prod = ⊥) : False := sorry


theorem extracted_formal_statement_10 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J)
  (h_1 h : (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) M) : ∃ Z, (Multiset.map asIdeal Z).prod ≤ M := sorry


theorem extracted_formal_statement_11 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime)
  (h_1 h : (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) M) :
  (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) M := sorry


theorem extracted_formal_statement_12 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : (Multiset.map asIdeal (Wx + Wy)).prod ≤ M) : (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) M := sorry


theorem extracted_formal_statement_13 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : (Multiset.map asIdeal Wx).prod * (Multiset.map asIdeal Wy).prod ≤ M) :
  (Multiset.map asIdeal (Wx + Wy)).prod ≤ M := sorry


theorem extracted_formal_statement_14 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : (M + span R {x}) * (M + span R {y}) ≤ M) :
  (Multiset.map asIdeal Wx).prod * (Multiset.map asIdeal Wy).prod ≤ M := sorry


theorem extracted_formal_statement_15 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : M * (M + span R {y}) + span R {x} * (M + span R {y}) ≤ M) : (M + span R {x}) * (M + span R {y}) ≤ M := sorry


theorem extracted_formal_statement_16 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : span R {x} * (M + span R {y}) ≤ M) : M * (M + span R {y}) + span R {x} * (M + span R {y}) ≤ M := sorry


theorem extracted_formal_statement_17 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : span R {x} * M + span R {x} * span R {y} ≤ M) : span R {x} * (M + span R {y}) ≤ M := sorry


theorem extracted_formal_statement_18 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y})
  (h : span R {x} * span R {y} ≤ M) : span R {x} * M + span R {x} * span R {y} ≤ M := sorry


theorem extracted_formal_statement_19 (R : Type u) [inst : CommRing R] [inst_1 : IsNoetherianRing R] (M : Ideal R)
  (hgt : ∀ J > M, (fun I => ∃ Z, (Multiset.map asIdeal Z).prod ≤ I) J) (h_prM : ¬M.IsPrime) (htop : ¬M = ⊤)
  (lt_add : ∀ z ∉ M, M < M + span R {z}) (x : R) (hx : x ∉ M) (y : R) (hy : y ∉ M) (hxy : x * y ∈ M)
  (Wx : Multiset (PrimeSpectrum R)) (h_Wx : (Multiset.map asIdeal Wx).prod ≤ M + span R {x})
  (Wy : Multiset (PrimeSpectrum R)) (h_Wy : (Multiset.map asIdeal Wy).prod ≤ M + span R {y}) :
  span R {x} * span R {y} ≤ M := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R}
  (h : IsMin x ↔ Minimal (fun q => q.IsPrime ∧ ⊥ ≤ q) x.asIdeal) : IsMin x ↔ x.asIdeal ∈ minimalPrimes R := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R}
  (h : (∀ ⦃b : PrimeSpectrum R⦄, b ≤ x → x ≤ b) ↔ ∀ ⦃y : Ideal R⦄, y.IsPrime → y ≤ x.asIdeal → x.asIdeal ≤ y) :
  IsMin x ↔ Minimal (fun q => q.IsPrime ∧ ⊥ ≤ q) x.asIdeal := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R} :
  (∀ ⦃b : PrimeSpectrum R⦄, b ≤ x → x ≤ b) ↔ ∀ ⦃y : Ideal R⦄, y.IsPrime → y ≤ x.asIdeal → x.asIdeal ≤ y := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommSemiring R] {x : PrimeSpectrum R} (hx : IsMax x)
  (I : Ideal R) (hI : x.asIdeal < I) (e : ¬I = ⊤) (m : Ideal R) (hm : m.IsMaximal) (hm' : I ≤ m) : False := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommSemiring R] {r : R} (hr : IsUnit r) (s : Set R)
  (x : PrimeSpectrum R) : x ∈ zeroLocus (r • s) ↔ x ∈ zeroLocus s := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommSemiring R] (s : Set R)
  (h : zeroLocus (insert 0 (s \ {0})) = zeroLocus (insert 0 s)) : zeroLocus (s \ {0}) = zeroLocus s := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommSemiring R] (s : Set R) :
  zeroLocus (insert 0 (s \ {0})) = zeroLocus (insert 0 s) := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommSemiring R] (s : Set R) :
  zeroLocus (insert 0 s) = zeroLocus s := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommSemiring R] {f : R} {I : PrimeSpectrum R}
  (h : f ∉ ↑I.asIdeal ↔ f ∉ I.asIdeal) : I ∈ (zeroLocus {f})ᶜ ↔ f ∉ I.asIdeal := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : CommSemiring R] {f : R} {I : PrimeSpectrum R} :
  f ∉ ↑I.asIdeal ↔ f ∉ I.asIdeal := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : CommSemiring R] (t t' : Set (PrimeSpectrum R)) ⦃r : R⦄
  (h : (∃ y ∈ vanishingIdeal t, ∃ z ∈ vanishingIdeal t', y + z = r) → ∀ x ∈ t ∩ t', r ∈ x.asIdeal) :
  r ∈ vanishingIdeal t ⊔ vanishingIdeal t' → r ∈ vanishingIdeal (t ∩ t') := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : CommSemiring R] (t t' : Set (PrimeSpectrum R)) (f : R)
  (hf : ∀ x ∈ t, f ∈ x.asIdeal) (g : R) (hg : ∀ x ∈ t', g ∈ x.asIdeal) (x : PrimeSpectrum R) (hxt : x ∈ t)
  (hxt' : x ∈ t') (h_1 : f ∈ x.asIdeal) (h : g ∈ x.asIdeal) : f + g ∈ x.asIdeal := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : CommSemiring R] (t t' : Set (PrimeSpectrum R)) (f : R)
  (hf : ∀ x ∈ t, f ∈ x.asIdeal) (g : R) (hg : ∀ x ∈ t', g ∈ x.asIdeal) (x : PrimeSpectrum R) (hxt : x ∈ t)
  (hxt' : x ∈ t') : g ∈ x.asIdeal := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommSemiring R] (s s' : Set R)
  (h : zeroLocus s ∪ zeroLocus s' = zeroLocus ↑(Ideal.span s) ∪ zeroLocus ↑(Ideal.span s')) :
  zeroLocus s ∪ zeroLocus s' = zeroLocus ↑(Ideal.span s ⊓ Ideal.span s') := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] (s s' : Set R) :
  zeroLocus s ∪ zeroLocus s' = zeroLocus ↑(Ideal.span s) ∪ zeroLocus ↑(Ideal.span s') := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] (s : Set (Set R)) :
  zeroLocus (⋃ s' ∈ s, s') = ⋂ s' ∈ s, zeroLocus s' := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommSemiring R] (s : Set R)
  (h_1 : zeroLocus s = ⊤ → s ⊆ ↑(nilradical R)) (h : s ⊆ ↑(nilradical R) → zeroLocus s = ⊤) :
  zeroLocus s = ⊤ ↔ s ⊆ ↑(nilradical R) := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommSemiring R] (s : Set R)
  (h : s ⊆ ↑(nilradical R) → ⊤ ≤ zeroLocus s) : s ⊆ ↑(nilradical R) → zeroLocus s = ⊤ := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommSemiring R] {s : Set (PrimeSpectrum R)} :
  vanishingIdeal s = ⊤ ↔ s = ∅ := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommSemiring R] {s : Set R} (h_1 : 1 ∈ s)
  (h : ∀ (x : PrimeSpectrum R), x ∉ zeroLocus s) : zeroLocus s = ∅ := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommSemiring R] {s : Set R} (h : 1 ∈ s)
  (x : PrimeSpectrum R) (hx : x ∈ zeroLocus s) : s ⊆ ↑x.asIdeal := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommSemiring R] {s : Set R} (h : 1 ∈ s)
  (x : PrimeSpectrum R) (hx : s ⊆ ↑x.asIdeal) : x.asIdeal.IsPrime := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : CommSemiring R] {s : Set R} (h : 1 ∈ s)
  (x : PrimeSpectrum R) (hx : s ⊆ ↑x.asIdeal) (x_prime : x.asIdeal.IsPrime) (eq_top : x.asIdeal = ⊤) : False := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : CommSemiring R] (f g : R) :
  zeroLocus {f} ⊆ zeroLocus {g} ↔ g ∈ (Ideal.span {f}).radical := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : CommSemiring R] : nilradical R = iInf asIdeal := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : CommSemiring R] (x : PrimeSpectrum R) :
  vanishingIdeal {x} = x.asIdeal := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (f : R) :
  f ∈ vanishingIdeal t ↔ ∀ x ∈ t, f ∈ x.asIdeal := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (f : R)
  (h : ∀ (a : PrimeSpectrum R), f ∈ ⨅ (_ : a ∈ t), a.asIdeal ↔ a ∈ t → f ∈ a.asIdeal) :
  (∀ (i : PrimeSpectrum R), f ∈ ⨅ (_ : i ∈ t), i.asIdeal) ↔ f ∈ {f | ∀ x ∈ t, f ∈ x.asIdeal} := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (f : R)
  (h : ∀ (a : PrimeSpectrum R), f ∈ ⨅ (_ : a ∈ t), a.asIdeal ↔ a ∈ t → f ∈ a.asIdeal) :
  (∀ (i : PrimeSpectrum R), f ∈ ⨅ (_ : i ∈ t), i.asIdeal) ↔ f ∈ {f | ∀ x ∈ t, f ∈ x.asIdeal} := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (f : R)
  (x : PrimeSpectrum R) : f ∈ ⨅ (_ : x ∈ t), x.asIdeal ↔ x ∈ t → f ∈ x.asIdeal := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : CommSemiring R] (t : Set (PrimeSpectrum R)) (f : R)
  (x : PrimeSpectrum R) : f ∈ ⨅ (_ : x ∈ t), x.asIdeal ↔ x ∈ t → f ∈ x.asIdeal := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : CommSemiring R] (s : Set R) (x : PrimeSpectrum R) :
  x ∈ zeroLocus ↑(Ideal.span s) ↔ x ∈ zeroLocus s := sorry