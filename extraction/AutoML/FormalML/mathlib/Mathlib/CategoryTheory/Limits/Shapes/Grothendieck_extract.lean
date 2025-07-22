import Mathlib
import Mathlib.CategoryTheory.Grothendieck

import Mathlib.CategoryTheory.Limits.HasLimits

open CategoryTheory

open Limits

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] {F : C ⥤ Cat}
  {H : Type u₂} [inst_1 : Category.{v₂, u₂} H] (G : Grothendieck F ⥤ H)
  [inst_2 : ∀ {X Y : C} (f : X ⟶ Y), HasColimit (F.map f ⋙ Grothendieck.ι F Y ⋙ G)] (x x_1 : Grothendieck F)
  (f : x ⟶ x_1) :
  f.base = ((Grothendieck.ιNatTrans f.base).app x.fiber ≫ (Grothendieck.ι F x_1.base).map f.fiber).base := sorry