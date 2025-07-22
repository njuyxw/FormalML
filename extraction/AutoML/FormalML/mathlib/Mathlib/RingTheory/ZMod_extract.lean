import Mathlib
import Mathlib.Algebra.Squarefree.Basic

import Mathlib.Algebra.EuclideanDomain.Int

import Mathlib.Data.ZMod.Basic

import Mathlib.RingTheory.Nilpotent.Lemmas

import Mathlib.RingTheory.PrincipalIdealDomain

theorem extracted_formal_statement_0 {n : ℕ} : IsReduced (ZMod n) ↔ Squarefree n ∨ n = 0 := sorry


theorem extracted_formal_statement_1 (n : ℕ) (x : ℤ) :
  x ∈ RingHom.ker (Int.castRingHom (ZMod n)) ↔ x ∈ Ideal.span {↑n} := sorry