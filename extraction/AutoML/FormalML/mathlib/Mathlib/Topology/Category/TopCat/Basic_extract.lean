import Mathlib
import Mathlib.CategoryTheory.Elementwise

import Mathlib.Topology.ContinuousMap.Basic

open CategoryTheory TopologicalSpace Topology

open TopCat

theorem extracted_formal_statement_0 {X Y Z : TopCat} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsIso f] :
  IsOpenEmbedding (⇑(ConcreteCategory.hom g) ∘ ⇑(ConcreteCategory.hom f)) ↔
    IsOpenEmbedding ⇑(ConcreteCategory.hom g) := sorry


theorem extracted_formal_statement_1 {X Y Z : TopCat} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsIso f]
  (h_1 : IsOpenEmbedding ⇑(ConcreteCategory.hom (f ≫ g)) → IsOpenEmbedding ⇑(ConcreteCategory.hom g))
  (h : IsOpenEmbedding ⇑(ConcreteCategory.hom g) → IsOpenEmbedding ⇑(ConcreteCategory.hom (f ≫ g))) :
  IsOpenEmbedding ⇑(ConcreteCategory.hom (f ≫ g)) ↔ IsOpenEmbedding ⇑(ConcreteCategory.hom g) := sorry


theorem extracted_formal_statement_2 {X Y Z : TopCat} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsIso f] :
  IsOpenEmbedding ⇑(ConcreteCategory.hom g) → IsOpenEmbedding ⇑(ConcreteCategory.hom (f ≫ g)) := sorry


theorem extracted_formal_statement_3 {X Y Z : TopCat} (f : X ⟶ Y) (g : Y ⟶ Z) [inst : IsIso g] :
  IsOpenEmbedding (⇑(ConcreteCategory.hom g) ∘ ⇑(ConcreteCategory.hom f)) ↔
    IsOpenEmbedding ⇑(ConcreteCategory.hom f) := sorry


theorem extracted_formal_statement_4 {X Y : TopCat} (f : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom (isoOfHomeo (homeoOfIso f)).hom) x = (ConcreteCategory.hom f.hom) x := sorry


theorem extracted_formal_statement_5 {X Y : TopCat} (f : ↑X ≃ₜ ↑Y) (x : ↑X) :
  (homeoOfIso (isoOfHomeo f)) x = f x := sorry


theorem extracted_formal_statement_6 {X Y : TopCat} (f : X ≅ Y) (y : ↑Y) :
  (ConcreteCategory.hom f.hom) ((ConcreteCategory.hom f.inv) y) = y := sorry


theorem extracted_formal_statement_7 {X Y : TopCat} (f : X ≅ Y) (x : ↑X) :
  (ConcreteCategory.hom f.inv) ((ConcreteCategory.hom f.hom) x) = x := sorry