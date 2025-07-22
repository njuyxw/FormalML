import Mathlib
import Mathlib.Algebra.Group.Hom.Basic

import Mathlib.Algebra.GroupWithZero.Basic

open Function

open NeZero

open MonoidWithZeroHom

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : MulZeroOneClass α]
  [inst_1 : MulZeroOneClass β] {F : Type u_7} [inst_2 : FunLike F α β] [inst_3 : MonoidWithZeroHomClass F α β] (f : F)
  (p : Prop) [inst_4 : Decidable p] (h_1 : f 1 = 1) (h : f 0 = 0) : f (if p then 1 else 0) = if p then 1 else 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : MulZeroOneClass α]
  [inst_1 : MulZeroOneClass β] {F : Type u_7} [inst_2 : FunLike F α β] [inst_3 : MonoidWithZeroHomClass F α β] (f : F)
  (p : Prop) [inst_4 : Decidable p] (h_1 : f 0 = 0) (h : f 1 = 1) : f (if p then 0 else 1) = if p then 0 else 1 := sorry