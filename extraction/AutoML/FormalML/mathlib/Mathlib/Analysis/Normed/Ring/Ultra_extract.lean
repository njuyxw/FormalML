import Mathlib
import Mathlib.Analysis.Normed.Ring.Basic

import Mathlib.Analysis.Normed.Group.Ultra

open Metric NNReal

open IsUltrametricDist

theorem extracted_formal_statement_0 {R : Type u_1} [inst : SeminormedRing R] [inst_1 : NormOneClass R]
  [inst_2 : IsUltrametricDist R] (x : R) : ‖x + 1‖ ≤ ‖x‖ ⊔ 1 := sorry