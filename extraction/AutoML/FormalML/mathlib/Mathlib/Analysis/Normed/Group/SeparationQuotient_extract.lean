import Mathlib
import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.Topology.Algebra.SeparationQuotient.Hom

open SeparationQuotient NNReal

open NormedAddGroupHom

open SeparationQuotient

theorem extracted_formal_statement_0 {M : Type u_1} [inst : SeminormedAddCommGroup M] (N : ℝ) (a : N ≥ 0)
  (hle : ∀ (x : M), ‖normedMk x‖ ≤ N * ‖x‖) (x : M) (h : ‖x‖ ≠ 0) : 1 ≤ N := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : SeminormedAddCommGroup M]
  [inst_1 : SeminormedAddCommGroup N] (f : NormedAddGroupHom M N) (hf : ∀ (x : M), ‖x‖ = 0 → f x = 0) (x : M) :
  ‖(liftNormedAddGroupHom f hf) (mk x)‖ ≤ ‖f‖ * ‖mk x‖ := sorry