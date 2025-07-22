import Mathlib
import Mathlib.Analysis.Normed.Group.Constructions

import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.CategoryTheory.Limits.Shapes.ZeroMorphisms

import Mathlib.CategoryTheory.Elementwise

open CategoryTheory

open SemiNormedGrp

open SemiNormedGrp₁

theorem extracted_formal_statement_0 {V W : SemiNormedGrp} (i : V ≅ W) (h1 : (Hom.hom i.hom).NormNoninc)
  (h2 : (Hom.hom i.inv).NormNoninc) (h : ∀ (x : V.carrier), ‖(ConcreteCategory.hom i.hom) x‖ = ‖x‖) :
  Isometry ⇑(ConcreteCategory.hom i.hom) := sorry


theorem extracted_formal_statement_1 {V W : SemiNormedGrp} (i : V ≅ W) (h1 : (Hom.hom i.hom).NormNoninc)
  (h2 : (Hom.hom i.inv).NormNoninc) (v : V.carrier) (h : ‖v‖ ≤ ‖(Hom.hom i.hom) v‖) :
  ‖(ConcreteCategory.hom i.hom) v‖ = ‖v‖ := sorry


theorem extracted_formal_statement_2 {M N : SemiNormedGrp} (e : M ≅ N) (s : N.carrier) :
  (ConcreteCategory.hom e.hom) ((ConcreteCategory.hom e.inv) s) = s := sorry


theorem extracted_formal_statement_3 {M N : SemiNormedGrp} (e : M ≅ N) (r : M.carrier) :
  (ConcreteCategory.hom e.inv) ((ConcreteCategory.hom e.hom) r) = r := sorry


theorem extracted_formal_statement_4 {M N O : SemiNormedGrp} (f : M ⟶ N) (g : N ⟶ O) (r : M.carrier) :
  (ConcreteCategory.hom (f ≫ g)) r = (ConcreteCategory.hom g) ((ConcreteCategory.hom f) r) := sorry


theorem extracted_formal_statement_5 (M : SemiNormedGrp) (r : M.carrier) :
  (ConcreteCategory.hom (𝟙 M)) r = r := sorry