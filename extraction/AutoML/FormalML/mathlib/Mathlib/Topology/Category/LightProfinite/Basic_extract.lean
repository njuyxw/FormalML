import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Countable

import Mathlib.Topology.Category.Profinite.AsLimit

import Mathlib.Topology.Category.Profinite.CofilteredLimit

import Mathlib.Topology.ClopenBox

open CategoryTheory Limits Opposite FintypeCat Topology TopologicalSpace CompHausLike

open LightDiagram

open LightProfinite

open LightProfinite

open LightDiagram

open LightProfinite

theorem extracted_formal_statement_0 (S : LightDiagram) (h : Countable (Clopens ↑S.cone.pt.toTop)) :
  SecondCountableTopology ↑S.cone.pt.toTop := sorry


theorem extracted_formal_statement_1 (S : LightProfinite) (h : SecondCountableTopology ↑S.toTop) :
  Countable (Clopens ↑S.toTop) := sorry


theorem extracted_formal_statement_2 (S : LightProfinite) : SecondCountableTopology ↑S.toTop := sorry


theorem extracted_formal_statement_3 {X Y : LightProfinite} (f : X ⟶ Y)
  (h_1 : Epi f → Function.Surjective ⇑(ConcreteCategory.hom f))
  (h : Function.Surjective ⇑(ConcreteCategory.hom f) → Epi f) :
  Epi f ↔ Function.Surjective ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_4 {A B : LightProfinite} (f : A ⟶ B)
  [hf : IsIso ((forget LightProfinite).map f)] : Function.Bijective ((forget LightProfinite).map f) := sorry


theorem extracted_formal_statement_5 {A B : LightProfinite} (f : A ⟶ B)
  (hf : Function.Bijective ((forget LightProfinite).map f)) : IsIso f := sorry