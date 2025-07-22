import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Tower

import Mathlib.Algebra.MvPolynomial.Equiv

import Mathlib.Algebra.MvPolynomial.Monad

import Mathlib.Algebra.MvPolynomial.Supported

import Mathlib.RingTheory.AlgebraicIndependent.Defs

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.MvPolynomial.Basic

open Function Set Subalgebra MvPolynomial Algebra

open AlgebraicIndependent

open AlgebraicIndependent

theorem extracted_formal_statement_0 {ι : Type u_1} {K : Type u_4} {A : Type u_5} {x : ι → A}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : Algebra K A] [inst_3 : IsEmpty ι] [inst_4 : Nontrivial A]
  (h : Injective ⇑(algebraMap K A)) : AlgebraicIndependent K x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {K : Type u_4} {A : Type u_5} {x : ι → A}
  [inst : CommRing A] [inst_1 : Field K] [inst_2 : Algebra K A] [inst_3 : IsEmpty ι] [inst_4 : Nontrivial A] :
  Injective ⇑(algebraMap K A) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (i : ι) :
  hx.mvPolynomialOptionEquivPolynomialAdjoin (X (some i)) = Polynomial.C (hx.aevalEquiv (X i)) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) :
  hx.mvPolynomialOptionEquivPolynomialAdjoin (X none) = Polynomial.X := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (r : R) :
  hx.mvPolynomialOptionEquivPolynomialAdjoin (C r) = Polynomial.C ((algebraMap R ↥(adjoin R (range x))) r) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (r : R)
  (h : hx.aevalEquiv (C r) = (algebraMap R ↥(adjoin R (range x))) r) :
  Polynomial.C (hx.aevalEquiv (C r)) = Polynomial.C ((algebraMap R ↥(adjoin R (range x))) r) := sorry


theorem extracted_formal_statement_6 (σ : Type u_7) (R : Type u_8) [inst : CommRing R] :
  Injective ⇑(AlgHom.id R (MvPolynomial σ R)) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] {f : ι → MvPolynomial ι R}
  (H : AlgebraicIndependent R fun i => (aeval x) (f i)) (h : ∀ (p : MvPolynomial ι R), (aeval f) p = 0 → p = 0) :
  AlgebraicIndependent R f := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] {f : ι → MvPolynomial ι R}
  (H : ∀ (p : MvPolynomial ι R), (aeval fun i => (aeval x) (f i)) p = 0 → p = 0) (p : MvPolynomial ι R)
  (hp : (aeval f) p = 0) : p = 0 := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A]
  (hx : ∀ (p : MvPolynomial ι R), (aeval x) p = 0 → p = 0) {f : ι → MvPolynomial ι R}
  (hf : ∀ (p : MvPolynomial ι R), (aeval f) p = 0 → p = 0) (p : MvPolynomial ι R)
  (hp : (aeval fun i => (aeval x) (f i)) p = 0) : p = 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {A' : Type u_6}
  {x : ι → A} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : CommRing A'] [inst_3 : Algebra R A]
  [inst_4 : Algebra R A'] (hx : AlgebraicIndependent R x) {f : A →ₐ[R] A'} (hf_inj : InjOn ⇑f ↑(adjoin R (range x))) :
  aeval (⇑f ∘ x) = f.comp (aeval x) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x)
  (h : Injective ⇑(Finsupp.linearCombination R x)) : LinearIndependent R x := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x)
  (this : Finsupp.linearCombination R x = (aeval x).toLinearMap ∘ₗ Finsupp.linearCombination R X)
  (h : Injective ⇑((aeval x).toLinearMap ∘ₗ Finsupp.linearCombination R X)) :
  Injective ⇑(Finsupp.linearCombination R x) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) :
  Injective ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] [inst_3 : IsEmpty ι] :
  AlgebraicIndependent R x ↔ Injective ⇑(algebraMap R A) := sorry