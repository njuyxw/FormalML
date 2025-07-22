import Mathlib
import Mathlib.CategoryTheory.Sites.Coherent.Comparison

import Mathlib.Topology.Category.CompHausLike.Limits

open CategoryTheory Limits Topology

open CompHausLike

theorem extracted_formal_statement_0 {P : TopCat → Prop} [inst : HasExplicitPullbacks P]
  [inst_1 : HasExplicitFiniteCoproducts P]
  (hs : ∀ ⦃X Y : CompHausLike P⦄ (f : X ⟶ Y), EffectiveEpi f → Function.Surjective ⇑(ConcreteCategory.hom f)) :
  Preregular (CompHausLike P) := sorry