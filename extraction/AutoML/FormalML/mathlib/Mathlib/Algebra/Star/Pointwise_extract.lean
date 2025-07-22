import Mathlib
import Mathlib.Algebra.Field.Defs

import Mathlib.Algebra.Star.Basic

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Set.Lattice.Image

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Pointwise

open Set

theorem extracted_formal_statement_0 {S : Type u_1} {α : Type u_2} [inst : InvolutiveStar α]
  [inst_1 : SetLike S α] [inst_2 : StarMemClass S α] (s : S) (x : α) : star x ∈ s ↔ x ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Star α] [inst_1 : TrivialStar α] (s : Set α) (x : α) :
  x ∈ star ⁻¹' s ↔ x ∈ s := sorry