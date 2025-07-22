import Mathlib
import Mathlib.Algebra.Homology.Single

import Mathlib.CategoryTheory.Preadditive.AdditiveFunctor

open CategoryTheory CategoryTheory.Category CategoryTheory.Limits HomologicalComplex

open HomologicalComplex

open CategoryTheory

open ChainComplex

open HomologicalComplex

theorem extracted_formal_statement_0 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_6, u_3} W₁] [inst_1 : Category.{u_5, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] [inst_4 : HasZeroObject W₁] [inst_5 : HasZeroObject W₂] (F : W₁ ⥤ W₂)
  [inst_6 : F.PreservesZeroMorphisms] (c : ComplexShape ι) [inst_7 : DecidableEq ι] {i j : ι} (h : i ≠ j) (X : W₁) :
  ((singleMapHomologicalComplex F c j).inv.app X).f i = 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_6, u_3} W₁] [inst_1 : Category.{u_5, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] [inst_4 : HasZeroObject W₁] [inst_5 : HasZeroObject W₂] (F : W₁ ⥤ W₂)
  [inst_6 : F.PreservesZeroMorphisms] (c : ComplexShape ι) [inst_7 : DecidableEq ι] (j : ι) (X : W₁) :
  ((singleMapHomologicalComplex F c j).inv.app X).f j =
    (singleObjXSelf c j (F.obj X)).hom ≫ F.map (singleObjXSelf c j X).inv := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_6, u_3} W₁] [inst_1 : Category.{u_5, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] [inst_4 : HasZeroObject W₁] [inst_5 : HasZeroObject W₂] (F : W₁ ⥤ W₂)
  [inst_6 : F.PreservesZeroMorphisms] (c : ComplexShape ι) [inst_7 : DecidableEq ι] {i j : ι} (h : i ≠ j) (X : W₁) :
  ((singleMapHomologicalComplex F c j).hom.app X).f i = 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_6, u_3} W₁] [inst_1 : Category.{u_5, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] [inst_4 : HasZeroObject W₁] [inst_5 : HasZeroObject W₂] (F : W₁ ⥤ W₂)
  [inst_6 : F.PreservesZeroMorphisms] (c : ComplexShape ι) [inst_7 : DecidableEq ι] (j : ι) (X : W₁) :
  ((singleMapHomologicalComplex F c j).hom.app X).f j =
    F.map (singleObjXSelf c j X).hom ≫ (singleObjXSelf c j (F.obj X)).inv := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_6, u_3} W₁] [inst_1 : Category.{u_5, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] [inst_4 : HasZeroObject W₁] [inst_5 : HasZeroObject W₂] (F : W₁ ⥤ W₂)
  [inst_6 : F.PreservesZeroMorphisms] (c : ComplexShape ι) [inst_7 : DecidableEq ι] (j : ι) (X : W₁) :
  ((singleMapHomologicalComplex F c j).hom.app X).f j =
    F.map (singleObjXSelf c j X).hom ≫ (singleObjXSelf c j (F.obj X)).inv := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {c : ComplexShape ι} (W : Type u_5)
  [inst : Category.{u_6, u_5} W] [inst_1 : Preadditive W] [inst_2 : HasZeroObject W] [inst_3 : DecidableEq ι] (j : ι)
  {x x_1 : W} {f g : x ⟶ x_1}
  (h : ((single W c j).map (f + g)).f j = ((single W c j).map f + (single W c j).map g).f j) :
  (single W c j).map (f + g) = (single W c j).map f + (single W c j).map g := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {c : ComplexShape ι} (W : Type u_5)
  [inst : Category.{u_6, u_5} W] [inst_1 : Preadditive W] [inst_2 : HasZeroObject W] [inst_3 : DecidableEq ι] (j : ι)
  {x x_1 : W} {f g : x ⟶ x_1} :
  ((single W c j).map (f + g)).f j = ((single W c j).map f + (single W c j).map g).f j := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_5, u_3} W₁] [inst_1 : Category.{u_6, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] {F G : W₁ ⥤ W₂} [inst_4 : F.PreservesZeroMorphisms] [inst_5 : G.PreservesZeroMorphisms]
  (α : F ≅ G) (c : ComplexShape ι) :
  NatTrans.mapHomologicalComplex α.hom c ≫ NatTrans.mapHomologicalComplex α.inv c =
    𝟙 (F.mapHomologicalComplex c) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {W₁ : Type u_3} {W₂ : Type u_4}
  [inst : Category.{u_5, u_3} W₁] [inst_1 : Category.{u_6, u_4} W₂] [inst_2 : HasZeroMorphisms W₁]
  [inst_3 : HasZeroMorphisms W₂] {F G : W₁ ⥤ W₂} [inst_4 : F.PreservesZeroMorphisms] [inst_5 : G.PreservesZeroMorphisms]
  (α : F ≅ G) (c : ComplexShape ι) :
  NatTrans.mapHomologicalComplex α.hom c ≫ NatTrans.mapHomologicalComplex α.inv c =
    𝟙 (F.mapHomologicalComplex c) := sorry