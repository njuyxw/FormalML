import Mathlib
import Mathlib.Data.Set.BooleanAlgebra

import Mathlib.Data.SetLike.Basic

import Mathlib.Order.Hom.Basic

open Set

open ClosureOperator

open LowerAdjoint

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PartialOrder α] (c : ClosureOperator α) (x : α) :
  c.gi.gc.closureOperator x = c x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_4} [inst : SetLike α β]
  (l : LowerAdjoint SetLike.coe) (s : Set β) (x : β)
  (h : l.toFun {x} ≤ l.toFun s ↔ ∀ (S : α), l.toFun s ≤ S → l.toFun {x} ≤ S) :
  x ∈ l.toFun s ↔ ∀ (S : α), s ⊆ ↑S → x ∈ S := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_4} [inst : SetLike α β]
  (l : LowerAdjoint SetLike.coe) (s : Set β) (x : β) :
  l.toFun {x} ≤ l.toFun s ↔ ∀ (S : α), l.toFun s ≤ S → l.toFun {x} ≤ S := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PartialOrder α] (c : ClosureOperator α) (x : α) :
  c x = (ofPred (⇑c) c.IsClosed (le_closure c) (isClosed_closure c) fun x x_1 => closure_min) x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PartialOrder α] {c : ClosureOperator α} (x : α) :
  x ∈ {x | c.IsClosed x} ↔ x ∈ range ⇑c := sorry