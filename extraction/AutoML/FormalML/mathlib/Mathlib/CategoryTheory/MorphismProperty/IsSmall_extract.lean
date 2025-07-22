import Mathlib
import Mathlib.CategoryTheory.MorphismProperty.Basic

import Mathlib.Logic.Small.Basic

open CategoryTheory

open MorphismProperty

theorem extracted_formal_statement_0 {C : Type u} [inst : Category.{v, u} C] (w : Type w) (w_1 w_2 : w → C)
  (w_3 : (i : w) → w_1 i ⟶ w_2 i) : IsSmall.{w, v, u} (ofHoms w_3) := sorry