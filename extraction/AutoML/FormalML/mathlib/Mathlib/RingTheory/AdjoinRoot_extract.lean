import Mathlib
import Mathlib.Algebra.Algebra.Defs

import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.FieldTheory.Minpoly.Basic

import Mathlib.RingTheory.Adjoin.Basic

import Mathlib.RingTheory.FinitePresentation

import Mathlib.RingTheory.FiniteType

import Mathlib.RingTheory.Ideal.Quotient.Noetherian

import Mathlib.RingTheory.PowerBasis

import Mathlib.RingTheory.PrincipalIdealDomain

import Mathlib.RingTheory.Polynomial.Quotient

open Polynomial

open Polynomial Ideal

open Algebra Polynomial

open Ideal DoubleQuot Polynomial

open AdjoinRoot AlgEquiv

open AdjoinRoot

open PowerBasis

theorem extracted_formal_statement_0 {K : Type u_1} {L : Type u_2} [inst : CommRing K] [inst_1 : IsDomain K]
  [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra.IsIntegral K L] {f : L[X]} (hf : Irreducible f) :
  Fact (Irreducible f) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} {L : Type u_2} [inst : CommRing K] [inst_1 : IsDomain K]
  [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra.IsIntegral K L] {f : L[X]} (hf : Irreducible f)
  (this : Fact (Irreducible f)) : f ≠ 0 := sorry


theorem extracted_formal_statement_2 {K : Type u_1} {L : Type u_2} [inst : CommRing K] [inst_1 : IsDomain K]
  [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra.IsIntegral K L] {f : L[X]} (hf : Irreducible f)
  (this : Fact (Irreducible f)) (h : f ≠ 0) : IsIntegral K (AdjoinRoot.root f) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {L : Type u_2} [inst : CommRing K] [inst_1 : IsDomain K]
  [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra.IsIntegral K L] {f : L[X]} (hf : Irreducible f)
  (this : Fact (Irreducible f)) (h : f ≠ 0) (h2 : IsIntegral K (AdjoinRoot.root f)) :
  f * C f.leadingCoeff⁻¹ ∣ Polynomial.map (algebraMap K L) (minpoly K (AdjoinRoot.root f)) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {L : Type u_2} [inst : CommRing K] [inst_1 : IsDomain K]
  [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra.IsIntegral K L] {f : L[X]} (hf : Irreducible f)
  (this : Fact (Irreducible f)) (h : f ≠ 0) (h2 : IsIntegral K (AdjoinRoot.root f))
  (h3 : f * C f.leadingCoeff⁻¹ ∣ Polynomial.map (algebraMap K L) (minpoly K (AdjoinRoot.root f))) :
  ∃ g, g.Monic ∧ Irreducible g ∧ f ∣ Polynomial.map (algebraMap K L) g := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (pb : PowerBasis R S) (I : Ideal R) (g : R[X]) :
  (pb.quotientEquivQuotientMinpolyMap I).symm
      ((Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) (minpoly R pb.gen)}))
        (Polynomial.map (Ideal.Quotient.mk I) g)) =
    (Ideal.Quotient.mk (Ideal.map (algebraMap R S) I)) ((aeval pb.gen) g) := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (pb : PowerBasis R S) (I : Ideal R) (g : R[X]) :
  (pb.quotientEquivQuotientMinpolyMap I) ((Ideal.Quotient.mk (Ideal.map (algebraMap R S) I)) ((aeval pb.gen) g)) =
    (Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) (minpoly R pb.gen)}))
      (Polynomial.map (Ideal.Quotient.mk I) g) := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (pb : PowerBasis R S) (I : Ideal R) (g : R[X]) :
  (pb.quotientEquivQuotientMinpolyMap I) ((Ideal.Quotient.mk (Ideal.map (algebraMap R S) I)) ((aeval pb.gen) g)) =
    (Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) (minpoly R pb.gen)}))
      (Polynomial.map (Ideal.Quotient.mk I) g) := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (f g : R[X]) (I : Ideal R) :
  (quotEquivQuotMap f I).symm
      ((Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) f})) (Polynomial.map (Ideal.Quotient.mk I) g)) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) ((mk f) g) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (f g : R[X]) (I : Ideal R) :
  (quotEquivQuotMap f I) ((Ideal.Quotient.mk (Ideal.map (of f) I)) ((mk f) g)) =
    (Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) f}))
      (Polynomial.map (Ideal.Quotient.mk I) g) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] (I : Ideal R) (f p : R[X]) :
  (quotAdjoinRootEquivQuotPolynomialQuot I f).symm
      ((Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) f})) (Polynomial.map (Ideal.Quotient.mk I) p)) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) ((mk f) p) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (I : Ideal R) (f p : R[X]) :
  (quotAdjoinRootEquivQuotPolynomialQuot I f).symm
      ((Ideal.Quotient.mk (span {Polynomial.map (Ideal.Quotient.mk I) f})) (Polynomial.map (Ideal.Quotient.mk I) p)) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) ((mk f) p) := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (I : Ideal R) (f : R[X]) (x : AdjoinRoot f)
  (h :
    (quotEquivOfEq (Eq.symm (quotMapOfEquivQuotMapCMapSpanMk.proof_4 I f)))
        ((Ideal.Quotient.mk (Ideal.map (Ideal.Quotient.mk (span {f})) (Ideal.map C I))) x) =
      (Ideal.Quotient.mk (Ideal.map (of f) I)) x) :
  (quotMapOfEquivQuotMapCMapSpanMk I f).symm
      ((Ideal.Quotient.mk (Ideal.map (Ideal.Quotient.mk (span {f})) (Ideal.map C I))) x) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) x := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (I : Ideal R) (f : R[X]) (x : AdjoinRoot f)
  (h :
    (quotEquivOfEq (Eq.symm (quotMapOfEquivQuotMapCMapSpanMk.proof_4 I f)))
        ((Ideal.Quotient.mk (Ideal.map (Ideal.Quotient.mk (span {f})) (Ideal.map C I))) x) =
      (Ideal.Quotient.mk (Ideal.map (of f) I)) x) :
  (quotMapOfEquivQuotMapCMapSpanMk I f).symm
      ((Ideal.Quotient.mk (Ideal.map (Ideal.Quotient.mk (span {f})) (Ideal.map C I))) x) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) x := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (I : Ideal R) (f : R[X]) (x : AdjoinRoot f) :
  (quotEquivOfEq (Eq.symm (quotMapOfEquivQuotMapCMapSpanMk.proof_4 I f)))
      ((Ideal.Quotient.mk (Ideal.map (Ideal.Quotient.mk (span {f})) (Ideal.map C I))) x) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) x := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] (I : Ideal R) (f : R[X]) (x : AdjoinRoot f) :
  (quotEquivOfEq (Eq.symm (quotMapOfEquivQuotMapCMapSpanMk.proof_4 I f)))
      ((Ideal.Quotient.mk (Ideal.map (Ideal.Quotient.mk (span {f})) (Ideal.map C I))) x) =
    (Ideal.Quotient.mk (Ideal.map (of f) I)) x := sorry


theorem extracted_formal_statement_16 {K : Type w} [inst : Field K] {f : K[X]} (hf : f.Monic)
  (hf' : f ≠ 0 := Monic.ne_zero hf) : minpoly K (powerBasis hf').gen = f := sorry


theorem extracted_formal_statement_17 {K : Type w} [inst : Field K] {f : K[X]} (hf : f ≠ 0) :
  minpoly K (powerBasis hf).gen = f * C f.leadingCoeff⁻¹ := sorry


theorem extracted_formal_statement_18 {K : Type w} [inst : Field K] {f : K[X]} (hf : f ≠ 0) :
  (f * C f.leadingCoeff⁻¹).Monic := sorry


theorem extracted_formal_statement_19 {K : Type w} [inst : Field K] {f : K[X]} (hf : f ≠ 0)
  (f'_monic : (f * C f.leadingCoeff⁻¹).Monic) (h_1 : (aeval (root f)) (f * C f.leadingCoeff⁻¹) = 0)
  (h : ∀ (q : K[X]), q.Monic → (aeval (root f)) q = 0 → (f * C f.leadingCoeff⁻¹).degree ≤ q.degree) :
  minpoly K (root f) = f * C f.leadingCoeff⁻¹ := sorry


theorem extracted_formal_statement_20 {K : Type w} [inst : Field K] {f : K[X]} (hf : f ≠ 0)
  (f'_monic : (f * C f.leadingCoeff⁻¹).Monic) (q : K[X]) (q_monic : q.Monic) (q_aeval : (aeval (root f)) q = 0)
  (commutes : (lift (algebraMap K (AdjoinRoot f)) (root f) q_aeval).comp (mk q) = mk f)
  (h_1 : f.natDegree ≤ q.natDegree) (h : C f.leadingCoeff⁻¹ ≠ 0) : (f * C f.leadingCoeff⁻¹).degree ≤ q.degree := sorry


theorem extracted_formal_statement_21 {K : Type w} [inst : Field K] {f : K[X]} (hf : f ≠ 0)
  (f'_monic : (f * C f.leadingCoeff⁻¹).Monic) (q : K[X]) (q_monic : q.Monic) (q_aeval : (aeval (root f)) q = 0)
  (commutes : (lift (algebraMap K (AdjoinRoot f)) (root f) q_aeval).comp (mk q) = mk f) :
  C f.leadingCoeff⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] {g : R[X]} (hg : g.Monic) (i : Fin g.natDegree)
  (a : i ∉ Finset.univ) : i ∈ Finset.univ := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] {g : R[X]} (hg : g.Monic) (i : Fin g.natDegree)
  (a : i ∉ Finset.univ) : i ∈ Finset.univ := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] {g : R[X]} (hg : g.Monic) (i : Fin g.natDegree)
  (a : i ∉ Finset.univ) : i ∈ Finset.univ := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {g : R[X]} (hg : g.Monic) (p : R[X])
  (h : g ∣ g * (p /ₘ g)) : (mk g) ((modByMonicHom hg) ((mk g) p)) = (mk g) p := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] {g : R[X]} (hg : g.Monic) (p : R[X]) :
  g ∣ g * (p /ₘ g) := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : CommRing R] (r : R)
  (h_1 : (of (C r * X - 1)) r * root (C r * X - 1) = eval₂ (of (C r * X - 1)) (root (C r * X - 1)) (C r * X))
  (h : 1 = eval₂ (of (C r * X - 1)) (root (C r * X - 1)) 1) : (of (C r * X - 1)) r * root (C r * X - 1) = 1 := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : CommRing R] (r : R) :
  1 = eval₂ (of (C r * X - 1)) (root (C r * X - 1)) 1 := sorry


theorem extracted_formal_statement_29 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (f : R[X]) (ϕ : AdjoinRoot f →ₐ[R] S) :
  root f ∈ ↑(AlgHom.equalizer ϕ (liftHom f (ϕ (root f)) (aeval_algHom_eq_zero f ϕ))) := sorry


theorem extracted_formal_statement_30 {R : Type u} {S : Type v} [inst : CommRing R] {f : R[X]} [inst_1 : CommRing S]
  {i : R →+* S} {a : S} (h : eval₂ i a f = 0) {x : R} : (lift i a h) ((of f) x) = i x := sorry


theorem extracted_formal_statement_31 {R : Type u} {S : Type v} [inst : CommRing R] {f : R[X]} [inst_1 : CommRing S]
  {i : R →+* S} {a : S} (h : eval₂ i a f = 0) : (lift i a h) (root f) = a := sorry


theorem extracted_formal_statement_32 {R : Type u} {S : Type v} [inst : CommRing R] {f : R[X]} [inst_1 : CommRing S]
  {i : R →+* S} {a : S} (h : eval₂ i a f = 0) : (lift i a h) (root f) = a := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R]
  (hf : f.degree ≠ 0) (h : ∀ (a : R), (of f) a = 0 → a = 0) : Function.Injective ⇑(of f) := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R]
  (hf : f.degree ≠ 0) (p : R) (hp : (of f) p = 0) : f ∣ C p := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R]
  (hf : f.degree ≠ 0) (p : R) (hp : f ∣ C p) (h_1 h : p = 0) : p = 0 := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R]
  (hf : f.degree ≠ 0) (p : R) (hp : f ∣ C p) (h_1 : ¬f = 0) (h : f.degree = 0) : p = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R] (p : R)
  (hp : f ∣ C p) (h_1 : ¬f = 0) (h_contra : p ≠ 0) (h : f.degree = (C p).degree) : f.degree = 0 := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R] (p : R)
  (hp : f ∣ C p) (h_1 : ¬f = 0) (h_contra : p ≠ 0) (h : (C p).degree ≤ f.degree) : f.degree = (C p).degree := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : CommRing R] {f : R[X]} [inst_1 : IsDomain R] (p : R)
  (hp : f ∣ C p) (h : ¬f = 0) (h_contra : p ≠ 0) : (C p).degree ≤ f.degree := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : CommRing R] (f : R[X]) :
  (Polynomial.map (of f) f).IsRoot (root f) := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : CommRing R] {f : R[X]} (x : AdjoinRoot f) :
  x ∈ Algebra.adjoin R {root f} := sorry


theorem extracted_formal_statement_42 {R : Type u} {S : Type v} [inst : CommRing R] (f : R[X])
  [inst_1 : DistribSMul S R] [inst_2 : IsScalarTower S R R] (a : S) (x : R) : a • (of f) x = (of f) (a • x) := sorry


theorem extracted_formal_statement_43 {R : Type u} {S : Type v} [inst : CommRing R] (f : R[X])
  [inst_1 : DistribSMul S R] [inst_2 : IsScalarTower S R R] (a : S) (x : R) : a • (of f) x = (of f) (a • x) := sorry