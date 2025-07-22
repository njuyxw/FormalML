import Mathlib
import Mathlib.Analysis.Normed.Field.Lemmas

import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Topology.MetricSpace.ProperSpace

open Metric Filter

theorem extracted_formal_statement_0 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : WeaklyLocallyCompactSpace 𝕜] (r : ℝ) (rpos : 0 < r) (hr : IsCompact (closedBall 0 r)) (c : 𝕜) (hc : 1 < ‖c‖)
  (hC : ∀ (n : ℕ), IsCompact (closedBall 0 (‖c‖ ^ n * r))) : Tendsto (fun n => ‖c‖ ^ n * r) atTop atTop := sorry