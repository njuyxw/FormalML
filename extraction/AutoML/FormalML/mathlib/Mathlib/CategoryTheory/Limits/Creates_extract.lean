import Mathlib
import Mathlib.CategoryTheory.Functor.ReflectsIso.Basic

import Mathlib.CategoryTheory.Limits.Preserves.Basic

open CategoryTheory CategoryTheory.Limits

open CategoryTheory

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] {K : J ⥤ C} {F : C ⥤ D}
  [inst_3 : CreatesLimit K F] {c : Cone (K ⋙ F)} (t : IsLimit c) (j : J)
  (h : ((liftedLimitMapsToOriginal t).inv ≫ (liftedLimitMapsToOriginal t).hom).hom ≫ c.π.app j = c.π.app j) :
  (liftedLimitMapsToOriginal t).inv.hom ≫ F.map ((liftLimit t).π.app j) = c.π.app j := sorry


theorem extracted_formal_statement_1 {C : Type u₁} [inst : Category.{v₁, u₁} C] {D : Type u₂}
  [inst_1 : Category.{v₂, u₂} D] {J : Type w} [inst_2 : Category.{w', w} J] {K : J ⥤ C} {F : C ⥤ D}
  [inst_3 : CreatesLimit K F] {c : Cone (K ⋙ F)} (t : IsLimit c) (j : J) :
  ((liftedLimitMapsToOriginal t).inv ≫ (liftedLimitMapsToOriginal t).hom).hom ≫ c.π.app j = c.π.app j := sorry