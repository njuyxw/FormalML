import Mathlib
import Mathlib.AlgebraicGeometry.Morphisms.OpenImmersion

import Mathlib.Topology.IsLocalHomeomorph

open CategoryTheory MorphismProperty

open AlgebraicGeometry

theorem extracted_formal_statement_0 (X Y : Scheme) (f : X ⟶ Y) (hY : IsAffine Y) :
  IsAffine X ∧ IsIso (Scheme.Hom.appTop f) ↔ AffineTargetMorphismProperty.of (isomorphisms Scheme) f := sorry


theorem extracted_formal_statement_1 ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  ((topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => Topology.IsOpenEmbedding) ⊓
        topologically fun {α β} [TopologicalSpace α] [TopologicalSpace β] => Function.Surjective)
      f ↔
    (isomorphisms TopCat).inverseImage Scheme.forgetToTop f := sorry


theorem extracted_formal_statement_2 ⦃X Y : Scheme⦄ (f : X ⟶ Y) :
  isomorphisms Scheme f ↔ (IsOpenImmersion ⊓ @Surjective) f := sorry