import Mathlib
import Mathlib.Algebra.DirectSum.Basic

import Mathlib.Algebra.Group.AddChar

open Function

open scoped DirectSum

open AddChar

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {G : ι → Type u_3}
  [inst : DecidableEq ι] [inst_1 : (i : ι) → AddCommGroup (G i)] [inst_2 : CommMonoid R]
  ⦃ψ χ : (i : ι) → AddChar (G i) R⦄
  (h : (fun ψ i => toAddMonoidHomEquiv (ψ i)) ψ = (fun ψ i => toAddMonoidHomEquiv (ψ i)) χ) : ψ = χ := sorry