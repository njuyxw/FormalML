import Mathlib
import Mathlib.CategoryTheory.Monoidal.Braided.Basic

import Mathlib.CategoryTheory.Monoidal.Opposite

open CategoryTheory MonoidalCategory BraidedCategory Opposite

open CategoryTheory.BraidedCategory

theorem extracted_formal_statement_0 {C : Type u_2} [inst : Category.{u_3, u_2} C]
  [inst_1 : MonoidalCategory C] [inst_2 : BraidedCategory C] (X Y W Z : C) :
  (tensorμ X W Y Z).op = tensorμ (op X) (op Y) (op W) (op Z) := sorry


theorem extracted_formal_statement_1 {C : Type u_2} [inst : Category.{u_3, u_2} C]
  [inst_1 : MonoidalCategory C] [inst_2 : BraidedCategory C] (X Y W Z : Cᵒᵖ) :
  (tensorμ X W Y Z).unop = tensorμ (unop X) (unop Y) (unop W) (unop Z) := sorry