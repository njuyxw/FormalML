import Mathlib
import Mathlib.Analysis.Analytic.Basic

import Mathlib.Analysis.SpecialFunctions.Pow.NNReal

open scoped Topology NNReal ENNReal

open Filter Asymptotics

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F)
  (this : ∀ (r : ℝ≥0) {n : ℕ}, 0 < n → (↑r ≤ 1 / ↑(‖p n‖₊ ^ (1 / ↑n)) ↔ ‖p n‖₊ * r ^ n ≤ 1))
  (h_1 : p.radius ≤ liminf (fun n => 1 / ↑(‖p n‖₊ ^ (1 / ↑n))) atTop)
  (h : liminf (fun n => 1 / ↑(‖p n‖₊ ^ (1 / ↑n))) atTop ≤ p.radius) :
  p.radius = liminf (fun n => 1 / ↑(‖p n‖₊ ^ (1 / ↑n))) atTop := sorry