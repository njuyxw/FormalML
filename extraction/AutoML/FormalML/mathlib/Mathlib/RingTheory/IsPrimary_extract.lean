import Mathlib
import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.RingTheory.Ideal.Operations

open Pointwise

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {S : Submodule R M} (x : S ≠ ⊤) (a : R) (a_1 : M) :
  (a • a_1 ∈ S → a_1 ∈ S ∨ ∃ n, a ^ n • ⊤ ≤ S) ↔ a • a_1 ∈ S → a_1 ∈ S ∨ ∃ n, a ^ n • map S.mkQ ⊤ = ⊥ := sorry