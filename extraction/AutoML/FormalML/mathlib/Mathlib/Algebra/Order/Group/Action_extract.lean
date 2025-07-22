import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.Defs

import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Tactic.Cases

theorem extracted_formal_statement_0 {G : Type u_4} [inst : Monoid G] {α : Type u_5} [inst_1 : Preorder α]
  {g : G} {a : α} [inst_2 : MulAction G α] [inst_3 : CovariantClass G α HSMul.hSMul LE.le] (h : g • a ≤ a) (n : ℕ) :
  g ^ n • a ≤ a := sorry


theorem extracted_formal_statement_1 {G : Type u_4} [inst : Monoid G] {α : Type u_5} [inst_1 : Preorder α]
  {g : G} {a : α} [inst_2 : MulAction G α] [inst_3 : CovariantClass G α HSMul.hSMul LE.le] (h : a ≤ g • a) (n : ℕ) :
  a ≤ g ^ n • a := sorry