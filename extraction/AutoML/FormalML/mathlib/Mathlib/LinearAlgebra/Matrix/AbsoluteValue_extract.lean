import Mathlib
import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Data.Int.AbsoluteValue

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

open Matrix

open Equiv Finset

open Matrix

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommRing R]
  [inst_1 : Nontrivial R] [inst_2 : LinearOrderedCommRing S] {n : Type u_3} [inst_3 : Fintype n]
  [inst_4 : DecidableEq n] {ι : Type u_4} (s : Finset ι) {c : ι → R} {A : ι → Matrix n n R} {abv : AbsoluteValue R S}
  {x : S} (hx : ∀ (k : ι) (i j : n), abv (A k i j) ≤ x) {y : S} (hy : ∀ (k : ι), abv (c k) ≤ y) :
  abv (∑ k ∈ s, c k • A k).det ≤ (Fintype.card n).factorial • (#s • y * x) ^ Fintype.card n := sorry