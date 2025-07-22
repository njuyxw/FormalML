import Mathlib
import Mathlib.Algebra.Group.Subgroup.Even

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.Algebra.Ring.Subsemiring.Basic

import Mathlib.Tactic.ApplyFun

open AddSubmonoid

open NonUnitalSubsemiring

open Subsemiring

theorem extracted_formal_statement_0 {R : Type u_2} [inst : LinearOrderedSemiring R] [inst_1 : ExistsAddOfLE R]
  {s : R} (hs : IsSumSq s) : 0 ≤ s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2} {I : Finset ι}
  {x : ι → R} (hx : ∀ i ∈ I, IsSumSq (x i)) : IsSumSq (∏ i ∈ I, x i) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : NonUnitalCommSemiring R] {s₁ s₂ : R} (h₁ : IsSumSq s₁)
  (h₂ : IsSumSq s₂) : IsSumSq (s₁ * s₂) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : AddZeroClass R] [inst_1 : Mul R] (w : R) :
  IsSumSq (w * w) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : AddZeroClass R] [inst_1 : Mul R] (a : R) :
  IsSumSq (a * a) := sorry