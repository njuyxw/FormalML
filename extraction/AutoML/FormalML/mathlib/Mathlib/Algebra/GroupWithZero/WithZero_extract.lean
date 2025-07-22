import Mathlib
import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.Algebra.Group.WithOne.Defs

import Mathlib.Algebra.GroupWithZero.Equiv

import Mathlib.Algebra.GroupWithZero.Units.Basic

import Mathlib.Data.Nat.Cast.Defs

import Mathlib.Data.Option.Basic

import Mathlib.Data.Option.NAry

open WithZero

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} [inst : MulOneClass α]
  [inst_1 : MulOneClass β] [inst_2 : MulOneClass γ] (f : α →* β) (g : β →* γ) (a : α) :
  (map' g) ((map' f) ↑a) = (map' (g.comp f)) ↑a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Mul α] {x y : WithZero α} (hxy : x * y ≠ 0) :
  unzero hxy = unzero (left_ne_zero_of_mul hxy) * unzero (right_ne_zero_of_mul hxy) := sorry