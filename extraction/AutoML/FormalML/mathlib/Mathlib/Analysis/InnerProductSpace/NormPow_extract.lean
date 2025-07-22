import Mathlib
import Mathlib.Analysis.InnerProductSpace.Calculus

import Mathlib.Analysis.SpecialFunctions.Pow.Deriv

open Asymptotics Real Topology

open scoped NNReal

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  (x : E) {p : ℝ} (hp : 1 < p) (h_1 h : HasFDerivAt (fun x => ‖x‖ ^ p) ((p * ‖x‖ ^ (p - 2)) • (innerSL ℝ) x) x) :
  HasFDerivAt (fun x => ‖x‖ ^ p) ((p * ‖x‖ ^ (p - 2)) • (innerSL ℝ) x) x := sorry