import Mathlib
import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Data.Set.Finite.Range

import Mathlib.Data.Set.Lattice

import Mathlib.Data.Finite.Sigma

import Mathlib.Data.Finite.Vector

open List

theorem extracted_formal_statement_0 (α : Type u_1) [inst : Finite α] (n : ℕ) (x : List α) :
  x ∈ {l | l.length < n} ↔ x ∈ ⋃ i ∈ ↑(Finset.range n), {l | l.length = i} := sorry