import Mathlib
import Mathlib.RingTheory.Kaehler.CotangentComplex

import Mathlib.RingTheory.Smooth.Basic

import Mathlib.Algebra.Module.Projective

import Mathlib.Tactic.StacksAttribute

open TensorProduct KaehlerDifferential

open Function (Surjective)

open Algebra.Extension

theorem extracted_formal_statement_0 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (s : S) (t : P)
  (h :
    (tensorKaehlerQuotKerSqEquiv R P S) ((tensorKaehlerQuotKerSqEquiv R P S).symm (s ⊗ₜ[P] (D R P) t)) =
      (tensorKaehlerQuotKerSqEquiv R P S)
        (s ⊗ₜ[P ⧸ RingHom.ker (algebraMap P S) ^ 2]
          (D R (P ⧸ RingHom.ker (algebraMap P S) ^ 2)) ((Ideal.Quotient.mk (RingHom.ker (algebraMap P S) ^ 2)) t))) :
  (tensorKaehlerQuotKerSqEquiv R P S).symm (s ⊗ₜ[P] (D R P) t) =
    s ⊗ₜ[P ⧸ RingHom.ker (algebraMap P S) ^ 2]
      (D R (P ⧸ RingHom.ker (algebraMap P S) ^ 2)) ((Ideal.Quotient.mk (RingHom.ker (algebraMap P S) ^ 2)) t) := sorry


theorem extracted_formal_statement_1 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (s : S) (t : P) :
  (tensorKaehlerQuotKerSqEquiv R P S) ((tensorKaehlerQuotKerSqEquiv R P S).symm (s ⊗ₜ[P] (D R P) t)) =
    (tensorKaehlerQuotKerSqEquiv R P S)
      (s ⊗ₜ[P ⧸ RingHom.ker (algebraMap P S) ^ 2]
        (D R (P ⧸ RingHom.ker (algebraMap P S) ^ 2))
          ((Ideal.Quotient.mk (RingHom.ker (algebraMap P S) ^ 2)) t)) := sorry


theorem extracted_formal_statement_2 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (s : S) (t : P)
  (h :
    s •
        (derivationQuotKerSq R P S).liftKaehlerDifferential
          ((D R (P ⧸ RingHom.ker (algebraMap P S) ^ 2)) ((Ideal.Quotient.mk (RingHom.ker (algebraMap P S) ^ 2)) t)) =
      s ⊗ₜ[P] (D R P) t) :
  (tensorKaehlerQuotKerSqEquiv R P S)
      (s ⊗ₜ[P ⧸ RingHom.ker (algebraMap P S) ^ 2]
        (D R (P ⧸ RingHom.ker (algebraMap P S) ^ 2)) ((Ideal.Quotient.mk (RingHom.ker (algebraMap P S) ^ 2)) t)) =
    s ⊗ₜ[P] (D R P) t := sorry


theorem extracted_formal_statement_3 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (s : S) (t : P) :
  s •
      (derivationQuotKerSq R P S).liftKaehlerDifferential
        ((D R (P ⧸ RingHom.ker (algebraMap P S) ^ 2)) ((Ideal.Quotient.mk (RingHom.ker (algebraMap P S) ^ 2)) t)) =
    s ⊗ₜ[P] (D R P) t := sorry


theorem extracted_formal_statement_4 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] (l : S ⊗[P] Ω[P⁄R] →ₗ[P] ↥(RingHom.ker (algebraMap P S)))
  (hl : l ∘ₗ kerToTensor R P S = LinearMap.id) (σ : S → P) (hσ : ∀ (x : S), (algebraMap P S) (σ x) = x)
  [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (hf' : RingHom.ker (algebraMap P S) ^ 2 = ⊥)
  (hf : Surjective ⇑(algebraMap P S)) (x : P) :
  ((IsScalarTower.toAlgHom R P S).comp (sectionOfRetractionKerToTensorAux l hl σ hσ hf')) ((algebraMap P S) x) =
    (AlgHom.id R S) ((algebraMap P S) x) := sorry


theorem extracted_formal_statement_5 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] (l : S ⊗[P] Ω[P⁄R] →ₗ[P] ↥(RingHom.ker (algebraMap P S)))
  (hl : l ∘ₗ kerToTensor R P S = LinearMap.id) (x y : P) (h_1 : (algebraMap P S) x = (algebraMap P S) y)
  (h : x - y = ↑(l (1 ⊗ₜ[P] (D R P) (x - y)))) : x - ↑(l (1 ⊗ₜ[P] (D R P) x)) = y - ↑(l (1 ⊗ₜ[P] (D R P) y)) := sorry


theorem extracted_formal_statement_6 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] (l : S ⊗[P] Ω[P⁄R] →ₗ[P] ↥(RingHom.ker (algebraMap P S)))
  (hl : l ∘ₗ kerToTensor R P S = LinearMap.id) (x y : P) (h : (algebraMap P S) x = (algebraMap P S) y) :
  x - y = ↑(l (1 ⊗ₜ[P] (D R P) (x - y))) := sorry


theorem extracted_formal_statement_7 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (g : S →ₐ[R] P)
  (hf' : RingHom.ker (algebraMap P S) ^ 2 = ⊥) (hg : (IsScalarTower.toAlgHom R P S).comp g = AlgHom.id R S) (p : P)
  (s : S) (m : ↥(RingHom.ker (algebraMap P S))) (h : g s * (g ((algebraMap P S) p) * ↑m) = g s * (p * ↑m)) :
  g (p • s) * ↑m = p * (g s * ↑m) := sorry


theorem extracted_formal_statement_8 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (g : S →ₐ[R] P)
  (hf' : RingHom.ker (algebraMap P S) ^ 2 = ⊥) (hg : (IsScalarTower.toAlgHom R P S).comp g = AlgHom.id R S) (p : P)
  (s : S) (m : ↥(RingHom.ker (algebraMap P S))) (h : g ((algebraMap P S) p) * ↑m = p * ↑m) :
  g s * (g ((algebraMap P S) p) * ↑m) = g s * (p * ↑m) := sorry


theorem extracted_formal_statement_9 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (g : S →ₐ[R] P)
  (hf' : RingHom.ker (algebraMap P S) ^ 2 = ⊥) (hg : (IsScalarTower.toAlgHom R P S).comp g = AlgHom.id R S) (p : P)
  (m : ↥(RingHom.ker (algebraMap P S)))
  (h : (g ((algebraMap P S) p) - p) * ↑m ∈ RingHom.ker (algebraMap P S) * RingHom.ker (algebraMap P S)) :
  g ((algebraMap P S) p) * ↑m = p * ↑m := sorry


theorem extracted_formal_statement_10 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (g : S →ₐ[R] P)
  (hf' : RingHom.ker (algebraMap P S) ^ 2 = ⊥) (hg : (IsScalarTower.toAlgHom R P S).comp g = AlgHom.id R S) (p : P)
  (m : ↥(RingHom.ker (algebraMap P S))) (h : g ((algebraMap P S) p) - p ∈ RingHom.ker (algebraMap P S)) :
  (g ((algebraMap P S) p) - p) * ↑m ∈ RingHom.ker (algebraMap P S) * RingHom.ker (algebraMap P S) := sorry


theorem extracted_formal_statement_11 {R P S : Type u} [inst : CommRing R] [inst_1 : CommRing P] [inst_2 : CommRing S]
  [inst_3 : Algebra R P] [inst_4 : Algebra P S] [inst_5 : Algebra R S] [inst_6 : IsScalarTower R P S] (g : S →ₐ[R] P)
  (hf' : RingHom.ker (algebraMap P S) ^ 2 = ⊥) (hg : (IsScalarTower.toAlgHom R P S).comp g = AlgHom.id R S) (p : P) :
  g ((algebraMap P S) p) - p ∈ RingHom.ker (algebraMap P S) := sorry