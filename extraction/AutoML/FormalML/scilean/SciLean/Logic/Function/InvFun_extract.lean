import SciLean
import SciLean.Logic.Function.Bijective

import SciLean.Tactic.FunTrans.Attr

import SciLean.Tactic.FunTrans.Elab

open Function

open SciLean Function

open SciLean

open Function.invFun

theorem extracted_formal_statement_0 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (y : Y) (f : X → Y) (hf : Bijective f) :
  (invFun fun x => y - f x) = fun y' => invFun f (y - y') := sorry


theorem extracted_formal_statement_1 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (f : X → Y) (y : Y) (hf : Bijective f) :
  (invFun fun x => f x - y) = fun y' => invFun f (y' + y) := sorry


theorem extracted_formal_statement_2 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (y : Y) (f : X → Y) (hf : Bijective f) :
  (invFun fun x => y + f x) = fun y' => invFun f (-y + y') := sorry


theorem extracted_formal_statement_3 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (f : X → Y) (y : Y) (hf : Bijective f) :
  (invFun fun x => f x + y) = fun y' => invFun f (y' - y) := sorry


theorem extracted_formal_statement_4 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Field Y] (f : X → Y) (hf : Bijective f) (hf' : ∀ (x : X), f x ≠ 0) :
  (invFun fun x => (f x)⁻¹) = fun y => invFun f y⁻¹ := sorry


theorem extracted_formal_statement_5 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : Group Y] (f : X → Y) (hf : Bijective f) : (invFun fun x => (f x)⁻¹) = fun y => invFun f y⁻¹ := sorry


theorem extracted_formal_statement_6 {X : Type u_2} [inst : Nonempty X] {Y : Type u_1} [inst_1 : Nonempty Y]
  [inst_2 : AddGroup Y] (f : X → Y) (hf : Bijective f) : (invFun fun x => -f x) = fun y => invFun f (-y) := sorry