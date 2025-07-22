import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.Immersion

import Mathlib.AlgebraicGeometry.Morphisms.Proper

import Mathlib.RingTheory.RingHom.Injective

import Mathlib.RingTheory.Valuation.LocalSubring

open CategoryTheory CategoryTheory.Limits

open IsLocalRing

open AlgebraicGeometry

open ValuativeCommSq

open ValuativeCriterion.Existence

theorem extracted_formal_statement_0 {X Y : Scheme} (f : X ⟶ Y) [inst : QuasiCompact f] [inst_1 : QuasiSeparated f]
  [inst_2 : LocallyOfFiniteType f] (H : ValuativeCriterion f) :
  (ValuativeCriterion ⊓ @QuasiCompact ⊓ @QuasiSeparated ⊓ @LocallyOfFiniteType) f := sorry


theorem extracted_formal_statement_1 (X Y : Scheme) (f : X ⟶ Y)
  (h :
    ValuativeCriterion.Uniqueness f ∧
        QuasiSeparated f ∧ ValuativeCriterion.Existence f ∧ QuasiCompact f ∧ LocallyOfFiniteType f ↔
      ValuativeCriterion.Existence f ∧
        ValuativeCriterion.Uniqueness f ∧ QuasiCompact f ∧ QuasiSeparated f ∧ LocallyOfFiniteType f) :
  (ValuativeCriterion.Uniqueness ⊓
        (@QuasiSeparated ⊓ (ValuativeCriterion.Existence ⊓ (@QuasiCompact ⊓ @LocallyOfFiniteType))))
      f ↔
    (ValuativeCriterion.Existence ⊓
        (ValuativeCriterion.Uniqueness ⊓ (@QuasiCompact ⊓ (@QuasiSeparated ⊓ @LocallyOfFiniteType))))
      f := sorry


theorem extracted_formal_statement_2 (X Y : Scheme) (f : X ⟶ Y) :
  ValuativeCriterion.Uniqueness f ∧
      QuasiSeparated f ∧ ValuativeCriterion.Existence f ∧ QuasiCompact f ∧ LocallyOfFiniteType f ↔
    ValuativeCriterion.Existence f ∧
      ValuativeCriterion.Uniqueness f ∧ QuasiCompact f ∧ QuasiSeparated f ∧ LocallyOfFiniteType f := sorry


theorem extracted_formal_statement_3 (X Y : Scheme) (f : X ⟶ Y) :
  IsSeparated f ↔ (ValuativeCriterion.Uniqueness ⊓ @QuasiSeparated) f := sorry


theorem extracted_formal_statement_4 {X Y : Scheme} (f : X ⟶ Y) [inst : IsSeparated f] (S : ValuativeCommSq f)
  (h : ∀ (a b : S.commSq.LiftStruct), a = b) : Subsingleton S.commSq.LiftStruct := sorry


theorem extracted_formal_statement_5 {X Y : Scheme} (f : X ⟶ Y) [inst : IsSeparated f] (S : ValuativeCommSq f)
  (l₁ : Spec (CommRingCat.of S.R) ⟶ X) (hl₁ : Spec.map (CommRingCat.ofHom (algebraMap S.R S.K)) ≫ l₁ = S.i₁)
  (hl₁' : l₁ ≫ f = S.i₂) (l₂ : Spec (CommRingCat.of S.R) ⟶ X)
  (hl₂ : Spec.map (CommRingCat.ofHom (algebraMap S.R S.K)) ≫ l₂ = S.i₁) (hl₂' : l₂ ≫ f = S.i₂) :
  l₁ ≫ f = l₂ ≫ f := sorry


theorem extracted_formal_statement_6 {X Y : Scheme} (f : X ⟶ Y) [inst : QuasiSeparated f]
  (hf : ValuativeCriterion.Uniqueness f) (S : ValuativeCommSq (pullback.diagonal f)) :
  CommSq S.i₁ (Spec.map (CommRingCat.ofHom (algebraMap S.R S.K))) f (S.i₂ ≫ pullback.fst f f ≫ f) := sorry


theorem extracted_formal_statement_7 {X Y : Scheme} (f : X ⟶ Y) [inst : QuasiCompact f]
  (hf : ValuativeCriterion.Existence f) : (ValuativeCriterion.Existence ⊓ @QuasiCompact) f := sorry


theorem extracted_formal_statement_8 : @UniversallyClosed = ValuativeCriterion.Existence ⊓ @QuasiCompact := sorry


theorem extracted_formal_statement_9 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂) :
  IsDomain ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_10 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂)
  (this : IsDomain ↑(CommRingCat.of R)) : IsDomain ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_11 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂)
  (this : IsDomain ↑(CommRingCat.of R)) : ValuationRing ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_12 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂)
  (this_1 : IsDomain ↑(CommRingCat.of R)) (this : ValuationRing ↑(CommRingCat.of R)) :
  ValuationRing ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_13 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂)
  (this_1 : IsDomain ↑(CommRingCat.of R)) (this : ValuationRing ↑(CommRingCat.of R)) :
  IsDomain ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_14 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂)
  (this_1 : IsDomain ↑(CommRingCat.of R)) (this : ValuationRing ↑(CommRingCat.of R)) :
  ValuationRing ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_15 {X Y : Scheme} (f : X ⟶ Y) (H : (topologically @SpecializingMap).universally f)
  (R : Type u) [commRing : CommRing R] [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u)
  [field : Field K] [algebra : Algebra R K] [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X)
  (i₂ : Spec (CommRingCat.of R) ⟶ Y) (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂)
  (this_1 : IsDomain ↑(CommRingCat.of R)) (this : ValuationRing ↑(CommRingCat.of R)) :
  topologically (@SpecializingMap) (pullback.fst i₂ f) := sorry


theorem extracted_formal_statement_16 {X Y : Scheme} (f : X ⟶ Y) (R : Type u) [commRing : CommRing R]
  [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u) [field : Field K] [algebra : Algebra R K]
  [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X) (i₂ : Spec (CommRingCat.of R) ⟶ Y)
  (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂) (this_1 : IsDomain ↑(CommRingCat.of R))
  (this : ValuationRing ↑(CommRingCat.of R)) (H : topologically (@SpecializingMap) (pullback.fst i₂ f)) :
  IsDomain ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_17 {X Y : Scheme} (f : X ⟶ Y) (R : Type u) [commRing : CommRing R]
  [domain : IsDomain R] [valuationRing : ValuationRing R] (K : Type u) [field : Field K] [algebra : Algebra R K]
  [isFractionRing : IsFractionRing R K] (i₁ : Spec (CommRingCat.of K) ⟶ X) (i₂ : Spec (CommRingCat.of R) ⟶ Y)
  (w : i₁ ≫ f = Spec.map (CommRingCat.ofHom (algebraMap R K)) ≫ i₂) (this_1 : IsDomain ↑(CommRingCat.of R))
  (this : ValuationRing ↑(CommRingCat.of R)) (H : topologically (@SpecializingMap) (pullback.fst i₂ f)) :
  ValuationRing ↑(CommRingCat.of R) := sorry


theorem extracted_formal_statement_18 {X Y : Scheme} {f : X ⟶ Y} :
  (∀ (x : ValuativeCommSq f), Nonempty (Unique x.commSq.LiftStruct)) ↔
    (∀ (x : ValuativeCommSq f), x.commSq.HasLift) ∧ ∀ (x : ValuativeCommSq f), Subsingleton x.commSq.LiftStruct := sorry