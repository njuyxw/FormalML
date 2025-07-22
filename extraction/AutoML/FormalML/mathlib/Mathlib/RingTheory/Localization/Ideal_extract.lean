import Mathlib
import Mathlib.GroupTheory.MonoidLocalization.Away

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Localization.Defs

import Mathlib.Algebra.Algebra.Tower

open nonZeroDivisors

open IsLocalization

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (Rₚ : Type u_3) (Sₚ : Type u_4) [inst_3 : CommRing Rₚ]
  [inst_4 : CommRing Sₚ] [inst_5 : Algebra R Rₚ] [inst_6 : Algebra R Sₚ] [inst_7 : Algebra S Sₚ]
  [inst_8 : Algebra Rₚ Sₚ] [inst_9 : IsScalarTower R S Sₚ] [inst_10 : IsScalarTower R Rₚ Sₚ] {M : Submonoid R}
  (hM : M ≤ R⁰) [inst_11 : IsLocalization M Rₚ] [inst_12 : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₚ]
  [inst_13 : NoZeroSMulDivisors R S] [inst_14 : IsDomain S] : Algebra.algebraMapSubmonoid S M ≤ S⁰ := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (Rₚ : Type u_3) (Sₚ : Type u_4) [inst_3 : CommRing Rₚ]
  [inst_4 : CommRing Sₚ] [inst_5 : Algebra R Rₚ] [inst_6 : Algebra R Sₚ] [inst_7 : Algebra S Sₚ]
  [inst_8 : Algebra Rₚ Sₚ] [inst_9 : IsScalarTower R S Sₚ] [inst_10 : IsScalarTower R Rₚ Sₚ] {M : Submonoid R}
  (hM : M ≤ R⁰) [inst_11 : IsLocalization M Rₚ] [inst_12 : IsLocalization (Algebra.algebraMapSubmonoid S M) Sₚ]
  [inst_13 : NoZeroSMulDivisors R S] [inst_14 : IsDomain S] (e : Algebra.algebraMapSubmonoid S M ≤ S⁰) :
  IsDomain Sₚ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : IsDomain R] (hM : M ≤ R⁰)
  (p : Ideal S) [hpp : p.IsPrime] (hp0 : p ≠ ⊥) : IsDomain S := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : IsDomain R] (hM : M ≤ R⁰)
  (p : Ideal S) [hpp : p.IsPrime] (hp0 : p ≠ ⊥) (this : IsDomain S)
  (h : Ideal.comap (algebraMap R S) ⊥ < Ideal.comap (algebraMap R S) p) : ⊥ < Ideal.comap (algebraMap R S) p := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : IsDomain R] (hM : M ≤ R⁰)
  (p : Ideal S) [hpp : p.IsPrime] (hp0 : p ≠ ⊥) (this : IsDomain S) :
  Ideal.comap (algebraMap R S) ⊥ < Ideal.comap (algebraMap R S) p := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : (Ideal.comap (algebraMap R S) I).IsMaximal) (r m : R)
  (hm : m ∈ M) (h_1 h : ∃ a, (Ideal.quotientMap I (algebraMap R S) H) a = (Ideal.Quotient.mk I) (mk' S r ⟨m, hm⟩)) :
  ∃ a, (Ideal.quotientMap I (algebraMap R S) H) a = (Ideal.Quotient.mk I) (mk' S r ⟨m, hm⟩) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : (Ideal.comap (algebraMap R S) I).IsMaximal) (m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) :
  IsField (R ⧸ Ideal.comap (algebraMap R S) I) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (r m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m * (Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn =
      1)
  (h :
    (Ideal.quotientMap I (algebraMap R S) H) ((Ideal.Quotient.mk J) (r * rn)) =
      (Ideal.Quotient.mk I) (mk' S r ⟨m, hm⟩)) :
  ∃ a, (Ideal.quotientMap I (algebraMap R S) H) a = (Ideal.Quotient.mk I) (mk' S r ⟨m, hm⟩) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m * (Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn =
      1) :
  (Ideal.quotientMap I (algebraMap R S) le_rfl)
      ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m *
        (Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
    (Ideal.quotientMap I (algebraMap R S) le_rfl) 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.quotientMap I (algebraMap R S) le_rfl)
        ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m *
          (Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
      (Ideal.quotientMap I (algebraMap R S) le_rfl) 1) :
  (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m) *
      (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
    1 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (r m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m) *
        (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
      1)
  (h :
    (Ideal.Quotient.mk I) ((algebraMap R S) (r * rn)) = (Ideal.Quotient.mk I) ((algebraMap R S) r * mk' S 1 ⟨m, hm⟩)) :
  (Ideal.quotientMap I (algebraMap R S) H) ((Ideal.Quotient.mk J) (r * rn)) =
    (Ideal.Quotient.mk I) (mk' S r ⟨m, hm⟩) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (r m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m) *
        (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
      1)
  (h :
    (Ideal.Quotient.mk I) ((algebraMap R S) rn) = (Ideal.Quotient.mk I) (mk' S 1 ⟨m, hm⟩) ∨
      (Ideal.Quotient.mk I) ((algebraMap R S) r) = 0) :
  (Ideal.Quotient.mk I) ((algebraMap R S) (r * rn)) =
    (Ideal.Quotient.mk I) ((algebraMap R S) r * mk' S 1 ⟨m, hm⟩) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (r m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m) *
        (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
      1)
  (h : 1 = (Ideal.Quotient.mk I) ((algebraMap R S) m) * (Ideal.Quotient.mk I) (mk' S 1 ⟨m, hm⟩)) :
  (Ideal.Quotient.mk I) ((algebraMap R S) rn) = (Ideal.Quotient.mk I) (mk' S 1 ⟨m, hm⟩) ∨
    (Ideal.Quotient.mk I) ((algebraMap R S) r) = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal S} [inst_4 : I.IsPrime]
  {J : Ideal R} {H : J ≤ Ideal.comap (algebraMap R S) I} (hI : IsField (R ⧸ Ideal.comap (algebraMap R S) I)) (m : R)
  (hm : m ∈ M) (hM : ¬(Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m = 0) (rn : R)
  (hn :
    (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) m) *
        (Ideal.quotientMap I (algebraMap R S) le_rfl) ((Ideal.Quotient.mk (Ideal.comap (algebraMap R S) I)) rn) =
      1) :
  1 = (Ideal.Quotient.mk I) ((algebraMap R S) m) * (Ideal.Quotient.mk I) (mk' S 1 ⟨m, hm⟩) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (I : Ideal R)
  (h : (Ideal.map (algebraMap R S) I).radical ≤ Ideal.map (algebraMap R S) I.radical) :
  Ideal.map (algebraMap R S) I.radical = (Ideal.map (algebraMap R S) I).radical := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (I : Ideal R) (n : ℕ) (x : R) (s : ↥M)
  (hn : mk' S x s ^ n ∈ Ideal.map (algebraMap R S) I) (h : ∃ s ∈ M, s * x ∈ I.radical) :
  mk' S x s ∈ Ideal.map (algebraMap R S) I.radical := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (I : Ideal R) (n : ℕ) (x s : R)
  (hs : s ∈ M) (h : s * x ^ n ∈ I) : ∃ s ∈ M, s * x ∈ I.radical := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R) {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal A) (h : J = ⊤) :
  (¬∀ ⦃x : Set R⦄, x ≤ ↑S → x ≤ ↑(Ideal.comap (algebraMap R A) J) → x ≤ ∅) → J = ⊤ := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R) {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal A)
  (h : ¬∀ ⦃x : Set R⦄, x ≤ ↑S → x ≤ ↑(Ideal.comap (algebraMap R A) J) → x ≤ ∅) :
  ∃ x, ∃ (_ : x ⊆ ↑S) (_ : x ⊆ ⇑(algebraMap R A) ⁻¹' ↑J), ¬x = ∅ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R) {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal A) (x : Set R) (hx : x ⊆ ↑S)
  (hx' : x ⊆ ⇑(algebraMap R A) ⁻¹' ↑J) (hx'' : ¬x = ∅) : x.Nonempty := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] (S : Submonoid R) {A : Type u_3}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsLocalization S A] (J : Ideal A) (x : Set R) (hx : x ⊆ ↑S)
  (hx' : x ⊆ ⇑(algebraMap R A) ⁻¹' ↑J) (u : R) (hu : u ∈ x) : J = ⊤ := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (I : Ideal R) (x : R) :
  (algebraMap R S) x ∈ Ideal.map (algebraMap R S) I ↔ ∃ m ∈ M, m * x ∈ I := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal R} {z : S} (a : ↥I) (s : ↥M)
  (h_1 : z * (algebraMap R S) ↑(a, s).2 = (algebraMap R S) ↑(a, s).1)
  (h : z * (algebraMap R S) ↑s ∈ Ideal.map (algebraMap R S) I) : z ∈ Ideal.map (algebraMap R S) I := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal R} {z : S} (a : ↥I) (s : ↥M)
  (h : z * (algebraMap R S) ↑(a, s).2 = (algebraMap R S) ↑(a, s).1) :
  z * (algebraMap R S) ↑s ∈ Ideal.map (algebraMap R S) I := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {x : R} {y : ↥M} {I : Ideal S}
  (h_1 : mk' S x y ∈ I → (algebraMap R S) x ∈ I) (h : (algebraMap R S) x ∈ I → mk' S x y ∈ I) :
  mk' S x y ∈ I ↔ (algebraMap R S) x ∈ I := sorry