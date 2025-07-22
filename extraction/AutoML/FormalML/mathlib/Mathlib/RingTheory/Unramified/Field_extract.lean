import Mathlib
import Mathlib.FieldTheory.PurelyInseparable.Basic

import Mathlib.RingTheory.Artinian.Ring

import Mathlib.RingTheory.LocalProperties.Basic

import Mathlib.Algebra.Polynomial.Taylor

import Mathlib.RingTheory.Unramified.Finite

open Algebra Polynomial

open scoped TensorProduct

open Algebra.FormallyUnramified

theorem extracted_formal_statement_0 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] : Module.Finite K L := sorry


theorem extracted_formal_statement_1 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] (this : Module.Finite K L)
  (h : separableClosure K L = ⊤) : Algebra.IsSeparable K L := sorry


theorem extracted_formal_statement_2 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] (this : Module.Finite K L) :
  Module.Finite K L := sorry


theorem extracted_formal_statement_3 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] (this : Module.Finite K L) :
  FormallyUnramified (↥(separableClosure K L)) L := sorry


theorem extracted_formal_statement_4 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] (this_1 : Module.Finite K L)
  (this : FormallyUnramified (↥(separableClosure K L)) L) : FormallyUnramified (↥(separableClosure K L)) L := sorry


theorem extracted_formal_statement_5 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] (this_1 : Module.Finite K L)
  (this : FormallyUnramified (↥(separableClosure K L)) L) : EssFiniteType (↥(separableClosure K L)) L := sorry


theorem extracted_formal_statement_6 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L] (this_1 : Module.Finite K L)
  (this_2 : FormallyUnramified (↥(separableClosure K L)) L) (this : EssFiniteType (↥(separableClosure K L)) L) (x : L) :
  x ∈ separableClosure K L ↔ x ∈ (algebraMap (↥(separableClosure K L)) L).range := sorry


theorem extracted_formal_statement_7 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FormallyUnramified K L] [inst_4 : EssFiniteType K L]
  [inst_5 : IsPurelyInseparable K L] : (algebraMap K L).range = ⊤ := sorry


theorem extracted_formal_statement_8 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A]
  (h : ∀ (x : A), IsNilpotent x → x = 0) : IsReduced A := sorry


theorem extracted_formal_statement_9 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (h : IsLocalRing.maximalIdeal A ≤ ⊥) : IsField A := sorry


theorem extracted_formal_statement_10 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (x : K) (hx : (algebraMap K A) x ∈ IsLocalRing.maximalIdeal A)
  (h : (algebraMap K A) x = (algebraMap K A) 0) : (algebraMap K A) x = 0 := sorry


theorem extracted_formal_statement_11 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (x : K) (hx : (algebraMap K A) x ∈ IsLocalRing.maximalIdeal A)
  (hx' : ¬(algebraMap K A) x = (algebraMap K A) 0) : False := sorry


theorem extracted_formal_statement_12 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] : Module.Finite K A := sorry


theorem extracted_formal_statement_13 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (this : Module.Finite K A) : Module.Finite K A := sorry


theorem extracted_formal_statement_14 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (this : Module.Finite K A) : IsArtinianRing A := sorry


theorem extracted_formal_statement_15 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (this_1 : Module.Finite K A) (this : IsArtinianRing A)
  (hA : IsNilpotent (IsLocalRing.maximalIdeal A)) : IsArtinianRing A := sorry


theorem extracted_formal_statement_16 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (this_1 : Module.Finite K A) (this : IsArtinianRing A)
  (hA : IsNilpotent (IsLocalRing.maximalIdeal A)) :
  Function.Bijective ⇑(ofId K (A ⧸ IsLocalRing.maximalIdeal A)) := sorry


theorem extracted_formal_statement_17 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (this_1 : Module.Finite K A) (this_2 : IsArtinianRing A)
  (hA : IsNilpotent (IsLocalRing.maximalIdeal A))
  (this : Function.Bijective ⇑(ofId K (A ⧸ IsLocalRing.maximalIdeal A))) : Module.Finite K A := sorry


theorem extracted_formal_statement_18 (K : Type u_1) (A : Type u_2) [inst : Field K] [inst_1 : CommRing A]
  [inst_2 : Algebra K A] [inst_3 : FormallyUnramified K A] [inst_4 : EssFiniteType K A] [inst_5 : IsAlgClosed K]
  [inst_6 : IsLocalRing A] (this_1 : Module.Finite K A) (this_2 : IsArtinianRing A)
  (hA : IsNilpotent (IsLocalRing.maximalIdeal A))
  (this : Function.Bijective ⇑(ofId K (A ⧸ IsLocalRing.maximalIdeal A))) : IsArtinianRing A := sorry


theorem extracted_formal_statement_19 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Algebra.IsSeparable K L] ⦃B : Type u_3⦄ [inst_4 : CommRing B] [inst_5 : Algebra K B]
  (I : Ideal B) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : L →ₐ[K] B⦄
  (e : (Ideal.Quotient.mkₐ K I).comp f₁ = (Ideal.Quotient.mkₐ K I).comp f₂) (x : L) : f₁ x - f₂ x ∈ I := sorry


theorem extracted_formal_statement_20 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Algebra.IsSeparable K L] ⦃B : Type u_3⦄ [inst_4 : CommRing B] [inst_5 : Algebra K B]
  (I : Ideal B) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : L →ₐ[K] B⦄
  (e : (Ideal.Quotient.mkₐ K I).comp f₁ = (Ideal.Quotient.mkₐ K I).comp f₂) (x : L) (this : f₁ x - f₂ x ∈ I) :
  f₁ x - f₂ x ∈ I := sorry


theorem extracted_formal_statement_21 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Algebra.IsSeparable K L] ⦃B : Type u_3⦄ [inst_4 : CommRing B] [inst_5 : Algebra K B]
  (I : Ideal B) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : L →ₐ[K] B⦄
  (e : (Ideal.Quotient.mkₐ K I).comp f₁ = (Ideal.Quotient.mkₐ K I).comp f₂) (x : L) (this : f₁ x - f₂ x ∈ I) :
  eval (f₂ x + (f₁ x - f₂ x)) (map (algebraMap K B) (minpoly K x)) =
    eval (f₂ x) (map (algebraMap K B) (minpoly K x)) +
      eval (f₂ x) (derivative (map (algebraMap K B) (minpoly K x))) * (f₁ x - f₂ x) := sorry


theorem extracted_formal_statement_22 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Algebra.IsSeparable K L] ⦃B : Type u_3⦄ [inst_4 : CommRing B] [inst_5 : Algebra K B]
  (I : Ideal B) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : L →ₐ[K] B⦄
  (e : (Ideal.Quotient.mkₐ K I).comp f₁ = (Ideal.Quotient.mkₐ K I).comp f₂) (x : L) (this_1 : f₁ x - f₂ x ∈ I)
  (this :
    eval (f₂ x + (f₁ x - f₂ x)) (map (algebraMap K B) (minpoly K x)) =
      eval (f₂ x) (map (algebraMap K B) (minpoly K x)) +
        eval (f₂ x) (derivative (map (algebraMap K B) (minpoly K x))) * (f₁ x - f₂ x)) :
  0 = f₂ ((aeval x) (derivative (minpoly K x))) * (f₁ x - f₂ x) := sorry


theorem extracted_formal_statement_23 (K : Type u_1) (L : Type u_3) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Algebra.IsSeparable K L] ⦃B : Type u_3⦄ [inst_4 : CommRing B] [inst_5 : Algebra K B]
  (I : Ideal B) (hI : I ^ 2 = ⊥) ⦃f₁ f₂ : L →ₐ[K] B⦄
  (e : (Ideal.Quotient.mkₐ K I).comp f₁ = (Ideal.Quotient.mkₐ K I).comp f₂) (x : L) (this_1 : f₁ x - f₂ x ∈ I)
  (this : 0 = f₂ ((aeval x) (derivative (minpoly K x))) * (f₁ x - f₂ x)) : f₁ x = f₂ x := sorry