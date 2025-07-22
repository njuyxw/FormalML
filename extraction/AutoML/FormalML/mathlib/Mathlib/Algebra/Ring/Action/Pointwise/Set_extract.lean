import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Scalar

import Mathlib.Algebra.Module.Defs

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Function

open scoped Pointwise

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Ring α] [inst_1 : AddCommGroup β]
  [inst_2 : Module α β] (s : Set α) (t : Set β) (h : (fun x => -x) '' s • t = (fun x => -x) '' (s • t)) :
  -s • t = -(s • t) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Ring α] [inst_1 : AddCommGroup β]
  [inst_2 : Module α β] (s : Set α) (t : Set β) : (fun x => -x) '' s • t = (fun x => -x) '' (s • t) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Ring α] [inst_1 : AddCommGroup β]
  [inst_2 : Module α β] (a : α) (t : Set β) : -a • t = -(a • t) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Semiring α]
  [inst_1 : AddCommMonoid β] [inst_2 : Module α β] (a b : α) (s : Set β) (x : β) (hx : x ∈ s) :
  (fun x => (a + b) • x) x ∈ a • s + b • s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : AddGroup β]
  [inst_2 : DistribMulAction α β] (s : Set α) (t : Set β) (h : s • (fun x => -x) '' t = (fun x => -x) '' (s • t)) :
  s • -t = -(s • t) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : AddGroup β]
  [inst_2 : DistribMulAction α β] (s : Set α) (t : Set β) : s • (fun x => -x) '' t = (fun x => -x) '' (s • t) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : AddGroup β]
  [inst_2 : DistribMulAction α β] (a : α) (t : Set β) : a • -t = -(a • t) := sorry