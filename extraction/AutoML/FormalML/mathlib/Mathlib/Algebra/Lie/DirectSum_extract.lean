import Mathlib
import Mathlib.Algebra.DirectSum.Module

import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.Algebra.Lie.Submodule

import Mathlib.Algebra.Lie.Basic

open DFinsupp

open scoped DirectSum

open DirectSum

theorem extracted_formal_statement_0 {ι : Type v} (L : ι → Type w) [inst : (i : ι) → LieRing (L i)]
  [inst_1 : DecidableEq ι] {i j : ι} (x : L i) (y : L j) (hij : i ≠ j) :
  ⁅(of L i) x, (of L j) y⁆ = if hij : i = j then (of L i) ⁅x, Eq.recOn (Eq.symm hij) y⁆ else 0 := sorry