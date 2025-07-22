import Mathlib
import Mathlib.CategoryTheory.Limits.Shapes.Multiequalizer

open Opposite

open CategoryTheory

open Limits

open Wedge

open IsLimit

theorem extracted_formal_statement_0 {J : Type u} [inst : Category.{v, u} J] {C : Type u'}
  [inst_1 : Category.{v', u'} C] {F : Jᵒᵖ ⥤ J ⥤ C} {c : Wedge F} (hc : IsLimit c) {X : C}
  (f : (j : J) → X ⟶ (F.obj (op j)).obj j)
  (hf : ∀ ⦃i j : J⦄ (g : i ⟶ j), f i ≫ (F.obj (op i)).map g = f j ≫ (F.map g.op).app j) (j : J) :
  lift hc f hf ≫ Multifork.ι c j = f j := sorry


theorem extracted_formal_statement_1 {J : Type u} [inst : Category.{v, u} J] {C : Type u'}
  [inst_1 : Category.{v', u'} C] {F : Jᵒᵖ ⥤ J ⥤ C} {c : Wedge F} (hc : IsLimit c) {X : C}
  (f : (j : J) → X ⟶ (F.obj (op j)).obj j)
  (hf : ∀ ⦃i j : J⦄ (g : i ⟶ j), f i ≫ (F.obj (op i)).map g = f j ≫ (F.map g.op).app j) (j : J) :
  lift hc f hf ≫ Multifork.ι c j = f j := sorry