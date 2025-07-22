import Mathlib
import Mathlib.CategoryTheory.Monoidal.Mon_

open CategoryTheory MonoidalCategory

open CategoryTheory.MonoidalCategory

open Mod_

theorem extracted_formal_statement_0 {C : Type u₁} [inst : Category.{v₁, u₁} C] [inst_1 : MonoidalCategory C]
  {A : Mon_ C} (M : Mod_ A) : A.X ◁ M.act ≫ M.act = (α_ A.X A.X M.X).inv ≫ A.mul ▷ M.X ≫ M.act := sorry