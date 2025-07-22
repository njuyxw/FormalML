import Mathlib
import Mathlib.CategoryTheory.EffectiveEpi.RegularEpi

import Mathlib.Topology.Category.TopCat.Limits.Pullbacks

open CategoryTheory Limits Topology

open TopCat

theorem extracted_formal_statement_0 {B X : TopCat} (π : X ⟶ B) (h : IsQuotientMap ⇑(ConcreteCategory.hom π)) :
  EffectiveEpi π ↔ IsQuotientMap ⇑(ConcreteCategory.hom π) := sorry