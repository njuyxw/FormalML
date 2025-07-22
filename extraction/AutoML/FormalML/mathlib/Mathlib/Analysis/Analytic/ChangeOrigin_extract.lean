import Mathlib
import Mathlib.Analysis.Analytic.Basic

open scoped NNReal ENNReal Topology

open Filter Set

open FormalMultilinearSeries

theorem extracted_formal_statement_0 (𝕜 : Type u_1) {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] (f : E → F)
  (h : ∀ x ∈ {x | AnalyticAt 𝕜 f x}, {x | AnalyticAt 𝕜 f x} ∈ 𝓝 x) : IsOpen {x | AnalyticAt 𝕜 f x} := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] (f : E → F) (x : E)
  (p : FormalMultilinearSeries 𝕜 E F) (r : ℝ≥0∞) (hr : HasFPowerSeriesOnBall f p x r) :
  {x | AnalyticAt 𝕜 f x} ∈ 𝓝 x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r)
  (h : y ∈ EMetric.ball x r) : HasFPowerSeriesWithinOnBall f p univ x r := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r)
  (h_1 : y ∈ EMetric.ball x r) (h : AnalyticWithinAt 𝕜 f univ y) : AnalyticAt 𝕜 f y := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r)
  (h : y ∈ EMetric.ball x r) : AnalyticWithinAt 𝕜 f univ y := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (h : y ∈ insert x s ∩ EMetric.ball x r) : ↑‖y - x‖₊ < r := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (h : y ∈ insert x s ∩ EMetric.ball x r) (this : ↑‖y - x‖₊ < r) : ↑‖y - x‖₊ < r := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (h : y ∈ insert x s ∩ EMetric.ball x r) (this : ↑‖y - x‖₊ < r) :
  HasFPowerSeriesWithinOnBall f (p.changeOrigin (y - x)) s (x + (y - x)) (r - ‖y - x‖ₑ) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (h : y ∈ insert x s ∩ EMetric.ball x r) (this_1 : ↑‖y - x‖₊ < r)
  (this : HasFPowerSeriesWithinOnBall f (p.changeOrigin (y - x)) s (x + (y - x)) (r - ‖y - x‖ₑ)) :
  HasFPowerSeriesWithinOnBall f (p.changeOrigin (y - x)) s y (r - ‖y - x‖ₑ) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {s : Set E} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p s x r)
  (h : y ∈ insert x s ∩ EMetric.ball x r) (this_1 : ↑‖y - x‖₊ < r)
  (this : HasFPowerSeriesWithinOnBall f (p.changeOrigin (y - x)) s y (r - ‖y - x‖ₑ)) : AnalyticWithinAt 𝕜 f s y := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesOnBall f p x r) (h_1 : ↑‖y‖₊ < r)
  (h : HasFPowerSeriesWithinOnBall f (p.changeOrigin y) univ (x + y) (r - ↑‖y‖₊)) :
  HasFPowerSeriesOnBall f (p.changeOrigin y) (x + y) (r - ↑‖y‖₊) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F}
  {p : FormalMultilinearSeries 𝕜 E F} {x y : E} {r : ℝ≥0∞} (hf : HasFPowerSeriesWithinOnBall f p univ x r)
  (h : ↑‖y‖₊ < r) : HasFPowerSeriesWithinOnBall f (p.changeOrigin y) univ (x + y) (r - ↑‖y‖₊) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F]
  (p : FormalMultilinearSeries 𝕜 E F) {x y : E} (h : ↑‖x‖₊ + ↑‖y‖₊ < p.radius) : 0 < p.radius := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F]
  (p : FormalMultilinearSeries 𝕜 E F) {x y : E} (h : ↑‖x‖₊ + ↑‖y‖₊ < p.radius) : 0 < p.radius := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F]
  (p : FormalMultilinearSeries 𝕜 E F) {x y : E} (h : ↑‖x‖₊ + ↑‖y‖₊ < p.radius) (radius_pos : 0 < p.radius) :
  x ∈ EMetric.ball 0 p.radius := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F]
  (p : FormalMultilinearSeries 𝕜 E F) {x y : E} (h : ↑‖x‖₊ + ↑‖y‖₊ < p.radius) (radius_pos : 0 < p.radius) :
  x ∈ EMetric.ball 0 p.radius := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ}
  (hp : p (n + 1) = 0) (h : p.changeOriginSeries 1 n = 0) : p.derivSeries n = 0 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {n : ℕ}
  (hp : p (n + 1) = 0) (h : p.changeOriginSeries 1 n = 0) : p.derivSeries n = 0 := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {x : E} (r : ℝ≥0)
  (_h0 : 0 < r) (hr : ↑r < p.radius - ↑‖x‖₊) : ↑‖x‖₊ + ↑r < p.radius := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {x : E} (r : ℝ≥0)
  (_h0 : 0 < r) (hr : ↑‖x‖₊ + ↑r < p.radius) : ↑‖x‖₊ < p.radius := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) {x : E} (r : ℝ≥0)
  (_h0 : 0 < r) (hr : ↑‖x‖₊ + ↑r < p.radius) (hr' : ↑‖x‖₊ < p.radius)
  (h : Summable fun n => ‖p.changeOrigin x n‖₊ * r ^ n) : ↑r ≤ (p.changeOrigin x).radius := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (k l : ℕ)
  (s : Finset (Fin (k + l))) (hs : s.card = l) : ‖p.changeOriginSeriesTerm k l s hs‖₊ = ‖p (k + l)‖₊ := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (k l : ℕ)
  (s : Finset (Fin (k + l))) (hs : s.card = l) : ‖p.changeOriginSeriesTerm k l s hs‖ = ‖p (k + l)‖ := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] (p : FormalMultilinearSeries 𝕜 E F) (k l : ℕ)
  (s : Finset (Fin (k + l))) (hs : s.card = l) : ‖p.changeOriginSeriesTerm k l s hs‖ = ‖p (k + l)‖ := sorry