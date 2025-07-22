import Mathlib
import Mathlib.CategoryTheory.Limits.Creates

import Mathlib.CategoryTheory.Comma.Over.Basic

import Mathlib.CategoryTheory.IsConnected

open CategoryTheory CategoryTheory.Limits

open CategoryTheory.Over

open CreatesConnected

theorem extracted_formal_statement_0 {J : Type u'} [inst : Category.{v', u'} J] {C : Type u}
  [inst_1 : Category.{v, u} C] [inst_2 : IsConnected J] {B : C} {F : J ⥤ Over B} (c : Cone (F ⋙ forget B)) :
  (forget B).mapCone (raiseCone c) = c := sorry