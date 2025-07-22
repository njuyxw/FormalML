import Mathlib
import Mathlib.Condensed.Light.TopComparison

import Mathlib.Topology.Category.Sequential

import Mathlib.Topology.Category.LightProfinite.Sequence

open LightCondensed LightCondSet CategoryTheory LightProfinite

open Sequential

open LightCondSet

theorem extracted_formal_statement_0 (X : TopCat)
  (h : Function.Surjective ⇑(ConcreteCategory.hom (topCatAdjunction.counit.app X))) :
  Epi (topCatAdjunction.counit.app X) := sorry


theorem extracted_formal_statement_1 (X : TopCat) :
  Function.Surjective ⇑(ConcreteCategory.hom (topCatAdjunction.counit.app X)) := sorry