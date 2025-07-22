import Mathlib
import Mathlib.CategoryTheory.ObjectProperty.ClosedUnderIsomorphisms

import Mathlib.CategoryTheory.Shift.Basic

open CategoryTheory Category

open CategoryTheory

open ObjectProperty

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_3, u_1} C] (P : ObjectProperty C)
  {A : Type u_2} [inst_1 : AddMonoid A] [inst_2 : HasShift C A] (a b c : A) (h : a + b = c)
  [inst_3 : P.IsClosedUnderIsomorphisms] (X : C) : (P.shift b).shift a X ↔ P.shift c X := sorry