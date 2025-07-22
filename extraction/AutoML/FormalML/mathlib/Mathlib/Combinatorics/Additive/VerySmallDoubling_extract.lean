import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Group.Action.Pointwise.Finset

import Mathlib.Algebra.Group.Submonoid.Pointwise

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.GroupTheory.GroupAction.Defs

import Mathlib.SetTheory.Cardinal.Finite

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.Qify

open MulOpposite MulAction

open scoped Pointwise RightActions

open Finset

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : DecidableEq G] {A : Finset G} {a : G}
  (h_1 : ↑(#(A * A)) < 3 / 2 * ↑(#A)) (ha : a ∈ A) (h_2 : a •> (A⁻¹ * A) ⊆ (A⁻¹ * A) <• a)
  (h : (A⁻¹ * A) <• a ⊆ a •> (A⁻¹ * A)) : a •> (A⁻¹ * A) = (A⁻¹ * A) <• a := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : DecidableEq G] {A : Finset G} {a : G}
  (h_1 : ↑(#(A * A)) < 3 / 2 * ↑(#A)) (ha : a ∈ A) (h : a⁻¹ •> ((A⁻¹ * A) <• a) ⊆ A⁻¹ * A) :
  (A⁻¹ * A) <• a ⊆ a •> (A⁻¹ * A) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : DecidableEq G] (A : Finset G)
  (h_1 : ↑(#(A * A)) < 3 / 2 * ↑(#A)) (h : A * A⁻¹ = A⁻¹ * A) : ↑A * ↑A⁻¹ = ↑A⁻¹ * ↑A := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] [inst_1 : DecidableEq G] (A : Finset G)
  (h : ↑(#(A * A)) < 3 / 2 * ↑(#A)) : A * A⁻¹ = A⁻¹ * A := sorry