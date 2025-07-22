import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.UnderlyingMap

import Mathlib.AlgebraicGeometry.Morphisms.SurjectiveOnStalks

open CategoryTheory Topology

open AlgebraicGeometry

open IsPreimmersion

theorem extracted_formal_statement_0 {R S : CommRingCat} (f : R ⟶ S)
  (h :
    IsEmbedding ⇑(ConcreteCategory.hom (Spec.map f).base) ∧ SurjectiveOnStalks (Spec.map f) ↔
      IsEmbedding ⇑(PrimeSpectrum.comap (CommRingCat.Hom.hom f)) ∧ SurjectiveOnStalks (Spec.map f)) :
  IsPreimmersion (Spec.map f) ↔
    IsEmbedding ⇑(PrimeSpectrum.comap (CommRingCat.Hom.hom f)) ∧ (CommRingCat.Hom.hom f).SurjectiveOnStalks := sorry


theorem extracted_formal_statement_1 {R S : CommRingCat} (f : R ⟶ S) :
  IsEmbedding ⇑(ConcreteCategory.hom (Spec.map f).base) ∧ SurjectiveOnStalks (Spec.map f) ↔
    IsEmbedding ⇑(PrimeSpectrum.comap (CommRingCat.Hom.hom f)) ∧ SurjectiveOnStalks (Spec.map f) := sorry