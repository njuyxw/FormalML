import Mathlib
import Mathlib.Tactic.AdaptationNote

import Mathlib.Tactic.Attr.Register

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.Eqns

import Mathlib.Tactic.TypeStar

import Batteries.Logic

open Function

open Function

open Pi

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : BEq α] [inst_1 : LawfulBEq α]
  [inst_2 : BEq β] [inst_3 : LawfulBEq β] {f : α → β} (I : Injective f) {a b : α} (h_1 h : (f a == f b) = (a == b)) :
  (f a == f b) = (a == b) := sorry