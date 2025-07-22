import Mathlib
import Mathlib.Algebra.Polynomial.BigOperators

import Mathlib.Algebra.Polynomial.Degree.Lemmas

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

import Mathlib.Tactic.ComputeDegree

open Matrix Polynomial

open Polynomial Matrix Equiv.Perm

open Polynomial

theorem extracted_formal_statement_0 {n : Type u_1} {α : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A B : Matrix n n α) (g : Equiv.Perm n) (p : n) :
  (X * C (A (g p) p) + C (B (g p) p)).natDegree ≤ 1 := sorry


theorem extracted_formal_statement_1 {n : Type u_1} {α : Type u_2} [inst : DecidableEq n] [inst_1 : Fintype n]
  [inst_2 : CommRing α] (A B : Matrix n n α) (g : Equiv.Perm n) (i : n) (x : i ∈ Finset.univ) :
  (X * C (A (g i) i) + C (B (g i) i)).natDegree ≤ 1 := sorry