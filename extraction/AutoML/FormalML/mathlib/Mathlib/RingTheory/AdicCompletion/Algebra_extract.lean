import Mathlib
import Mathlib.Algebra.Module.Torsion

import Mathlib.Algebra.Algebra.Pi

import Mathlib.RingTheory.AdicCompletion.Basic

open Submodule

open AdicCompletion

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (I : Ideal R) {m n : ℕ} (hmn : m ≤ n) :
  I ^ m = I ^ m • ⊤ := sorry