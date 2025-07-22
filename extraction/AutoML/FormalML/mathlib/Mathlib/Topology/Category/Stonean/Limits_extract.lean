import Mathlib
import Mathlib.Topology.Category.CompHausLike.Limits

import Mathlib.Topology.Category.Stonean.Basic

open CategoryTheory Limits CompHausLike Topology

open Stonean

theorem extracted_formal_statement_0 ⦃X Y B : CompHausLike fun Y => ExtremallyDisconnected ↑Y⦄ (f : X ⟶ B) (g : Y ⟶ B)
  (hi : IsOpenEmbedding ⇑(ConcreteCategory.hom f)) : HasExplicitPullback f g := sorry


theorem extracted_formal_statement_1 {X Y Z : Stonean} {f : X ⟶ Z} (i : Y ⟶ Z)
  (hi : IsOpenEmbedding ⇑(ConcreteCategory.hom f))
  (U : Set ↑(⇑(ConcreteCategory.hom i) ⁻¹' Set.range ⇑(ConcreteCategory.hom f))) (hU : IsOpen U) :
  IsClopen (⇑(ConcreteCategory.hom i) ⁻¹' Set.range ⇑(ConcreteCategory.hom f)) := sorry