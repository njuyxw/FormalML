import Mathlib
import Mathlib.LinearAlgebra.Charpoly.BaseChange

import Mathlib.LinearAlgebra.Eigenspace.Zero

import Mathlib.RingTheory.AdjoinRoot

import Mathlib.RingTheory.LocalRing.ResidueField.Ideal

import Mathlib.RingTheory.Spectrum.Prime.Topology

import Mathlib.RingTheory.TensorProduct.MvPolynomial

open Polynomial TensorProduct PrimeSpectrum

open PrimeSpectrum

open Polynomial

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_2} [inst : CommRing R] {σ : Type u_1} (f : MvPolynomial σ R)
  (p : PrimeSpectrum R) : (∃ i, coeff i f ∉ p.asIdeal) ↔ p ∈ (zeroLocus (Set.range fun m => coeff m f))ᶜ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (g : R[X]) (hg : g.Monic) :
  Module.Free R (R[X] ⧸ Ideal.span {g}) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (f : R[X]) (p : PrimeSpectrum R) :
  (∃ i, f.coeff i ∉ p.asIdeal) ↔ p ∈ (zeroLocus (Set.range f.coeff))ᶜ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (f : R[X]) (x : PrimeSpectrum R) :
  map (algebraMap R x.asIdeal.ResidueField) f ≠ 0 ↔ ∃ i, f.coeff i ∉ x.asIdeal := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (f : A) (s : Set A) (x : PrimeSpectrum R)
  (h_1 :
    x ∈ ⇑(comap (algebraMap R A)) '' (zeroLocus s \ zeroLocus {f}) →
      ¬IsNilpotent ((algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) f))
  (h :
    ¬IsNilpotent ((algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) f) →
      x ∈ ⇑(comap (algebraMap R A)) '' (zeroLocus s \ zeroLocus {f})) :
  x ∈ ⇑(comap (algebraMap R A)) '' (zeroLocus s \ zeroLocus {f}) ↔
    ¬IsNilpotent ((algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) f) := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (f : A) (s : Set A) (x : PrimeSpectrum R)
  (h : x ∈ ⇑(comap (algebraMap R A)) '' (zeroLocus s \ zeroLocus {f})) :
  ¬IsNilpotent ((algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) f) →
    x ∈ ⇑(comap (algebraMap R A)) '' (zeroLocus s \ zeroLocus {f}) := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (f : A) (s : Set A) (x : PrimeSpectrum R)
  (H : ¬IsNilpotent ((algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) f)) :
  ¬∀ ⦃I : Ideal ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)⦄,
      I ∈ {J | J.IsPrime} → (algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) f ∈ I := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (f : A) (s : Set A) (x : PrimeSpectrum R)
  (q : Ideal ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) (hq : q.IsPrime)
  (hfq : (Ideal.Quotient.mk (Ideal.span s)) f ⊗ₜ[R] 1 ∉ q)
  (this : ∀ a ∈ s, (Ideal.Quotient.mk (Ideal.span s)) a ⊗ₜ[R] 1 ∈ q)
  (h :
    (comap (algebraMap R A))
        ((comap (algebraMap A ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField))) { asIdeal := q, isPrime := hq }) =
      x) :
  x ∈ ⇑(comap (algebraMap R A)) '' (zeroLocus s \ zeroLocus {f}) := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] (f : A) (s : Set A) (x : PrimeSpectrum R)
  (q : Ideal ((A ⧸ Ideal.span s) ⊗[R] x.asIdeal.ResidueField)) (hq : q.IsPrime)
  (hfq : (Ideal.Quotient.mk (Ideal.span s)) f ⊗ₜ[R] 1 ∉ q)
  (this : ∀ a ∈ s, (Ideal.Quotient.mk (Ideal.span s)) a ⊗ₜ[R] 1 ∈ q) (a : R) :
  a ∈ ((comap (algebraMap R x.asIdeal.ResidueField)) ⊥).asIdeal ↔ a ∈ x.asIdeal := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : Module.Free R A] [inst_4 : Module.Finite R A] (f : A) (I : Ideal R)
  [inst_5 : I.IsPrime]
  (h_1 h :
    IsNilpotent ((algebraMap A (A ⊗[R] I.ResidueField)) f) ↔
      ∀ i < Module.finrank R A, (LinearMap.charpoly ((Algebra.lmul R A) f)).coeff i ∈ I) :
  IsNilpotent ((algebraMap A (A ⊗[R] I.ResidueField)) f) ↔
    ∀ i < Module.finrank R A, (LinearMap.charpoly ((Algebra.lmul R A) f)).coeff i ∈ I := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {A : Type u_2} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] [inst_3 : Module.Free R A] [inst_4 : Module.Finite R A] (f : A) (I : Ideal R)
  [inst_5 : I.IsPrime] (h_1 : Nontrivial R)
  (this : Module.finrank I.ResidueField (I.ResidueField ⊗[R] A) = Module.finrank R A)
  (h :
    IsNilpotent ((Algebra.TensorProduct.comm R A I.ResidueField) ((algebraMap A (A ⊗[R] I.ResidueField)) f)) ↔
      ∀ i < Module.finrank R A, (LinearMap.charpoly ((Algebra.lmul R A) f)).coeff i ∈ I) :
  IsNilpotent ((algebraMap A (A ⊗[R] I.ResidueField)) f) ↔
    ∀ i < Module.finrank R A, (LinearMap.charpoly ((Algebra.lmul R A) f)).coeff i ∈ I := sorry