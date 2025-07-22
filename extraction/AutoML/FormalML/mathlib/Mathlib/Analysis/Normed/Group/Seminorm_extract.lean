import Mathlib
import Mathlib.Data.NNReal.Defs

import Mathlib.Order.ConditionallyCompleteLattice.Group

import Mathlib.Tactic.GCongr.CoreAttrs

open Set

open NNReal

open GroupSeminorm

open AddGroupSeminorm

open NonarchAddGroupSeminorm

open GroupSeminorm

open NonarchAddGroupSeminorm

open GroupNorm

open AddGroupNorm

open GroupNorm

open NonarchAddGroupNorm

theorem extracted_formal_statement_0 {E : Type u_3} [inst : AddGroup E] {p : NonarchAddGroupSeminorm E} :
  ⇑p.toZeroHom = ⇑p := sorry


theorem extracted_formal_statement_1 {E : Type u_3} {F : Type u_4} [inst : AddGroup E] [inst_1 : FunLike F E ℝ]
  [inst_2 : NonarchAddGroupSeminormClass F E] (f : F) (x y : E) (h : f (x + -y) ≤ f x ⊔ f (-y)) :
  f (x - y) ≤ f x ⊔ f y := sorry


theorem extracted_formal_statement_2 {E : Type u_3} {F : Type u_4} [inst : AddGroup E] [inst_1 : FunLike F E ℝ]
  [inst_2 : NonarchAddGroupSeminormClass F E] (f : F) (x y : E) : f (x + -y) ≤ f x ⊔ f (-y) := sorry