import Mathlib
import Mathlib.CategoryTheory.Category.Preorder

import Mathlib.CategoryTheory.Functor.Category

import Mathlib.CategoryTheory.Types

import Mathlib.Order.SuccPred.Limit

open Opposite

open CategoryTheory

open Functor

open WellOrderInductionData

open Extension

theorem extracted_formal_statement_0 {J : Type u} [inst : LinearOrder J] [inst_1 : SuccOrder J] {F : Jᵒᵖ ⥤ Type v}
  {d : F.WellOrderInductionData} [inst_2 : OrderBot J] {val₀ : F.obj (op ⊥)} [inst_3 : WellFoundedLT J] (j : J) :
  Nonempty (d.Extension val₀ j) := sorry


theorem extracted_formal_statement_1 {J : Type u} [inst : LinearOrder J] [inst_1 : SuccOrder J] {F : Jᵒᵖ ⥤ Type v}
  {d : F.WellOrderInductionData} [inst_2 : OrderBot J] {val₀ : F.obj (op ⊥)} [inst_3 : WellFoundedLT J] {j : J}
  (e : d.Extension val₀ j) {i : J} (h : i ≤ j) : F.map (homOfLE h).op e.val = (e.ofLE h).val := sorry


theorem extracted_formal_statement_2 {J : Type u} [inst : LinearOrder J] [inst_1 : SuccOrder J] {F : Jᵒᵖ ⥤ Type v}
  {d : F.WellOrderInductionData} [inst_2 : OrderBot J] {val₀ : F.obj (op ⊥)} [inst_3 : WellFoundedLT J] (j : J) :
  Subsingleton (d.Extension val₀ j) := sorry