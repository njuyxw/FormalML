import Mathlib
import Mathlib.Condensed.TopComparison

import Mathlib.Topology.Category.CompactlyGenerated

open Condensed CondensedSet CategoryTheory CompHaus

open CompactlyGenerated

open CondensedSet

open CondensedSet

theorem extracted_formal_statement_0 (X : CompactlyGenerated) :
  IsIso (compactlyGeneratedAdjunction.counit.app X) := sorry


theorem extracted_formal_statement_1 (X : TopCat)
  (h : Function.Surjective ⇑(ConcreteCategory.hom (topCatAdjunction.counit.app X))) :
  Epi (topCatAdjunction.counit.app X) := sorry


theorem extracted_formal_statement_2 (X : TopCat) :
  Function.Surjective ⇑(ConcreteCategory.hom (topCatAdjunction.counit.app X)) := sorry