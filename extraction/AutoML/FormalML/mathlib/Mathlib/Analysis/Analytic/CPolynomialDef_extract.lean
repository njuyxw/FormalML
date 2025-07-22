import Mathlib
import Mathlib.Analysis.Analytic.ChangeOrigin

open scoped Topology

open Set Filter Asymptotics NNReal ENNReal

open FormalMultilinearSeries

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} (fa : CPolynomialOn 𝕜 f univ)
  (h : ContinuousOn f univ) : Continuous f := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} (fa : CPolynomialOn 𝕜 f univ) :
  ContinuousOn f univ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFiniteFPowerSeriesOnBall f pf x 1 r) (y : E) (hy : y ∈ EMetric.ball x r)
  (h : pf.partialSum 1 (y - x) = pf.partialSum 1 (x - x)) : f y = f x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFiniteFPowerSeriesOnBall f pf x 1 r) (y : E) (hy : y ∈ EMetric.ball x r)
  (h : ((pf 0) fun x_1 => y - x) = (pf 0) fun x_1 => x - x) : pf.partialSum 1 (y - x) = pf.partialSum 1 (x - x) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFiniteFPowerSeriesOnBall f pf x 1 r) (y : E) (hy : y ∈ EMetric.ball x r) :
  Fin 0 → y - x = x - x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : ∀ y ∈ EMetric.ball x r, f y = 0) (r_pos : 0 < r) (hp : ∀ (n : ℕ), p n = 0) (h_1 : r ≤ p.radius)
  (h : ∀ {y : E}, y ∈ EMetric.ball 0 r → HasSum (fun n => (p n) fun x => y) (f (x + y))) :
  HasFiniteFPowerSeriesOnBall f p x 0 r := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : ∀ y ∈ EMetric.ball x r, f y = 0) (r_pos : 0 < r) (hp : ∀ (n : ℕ), p n = 0) {y : E}
  (hy : y ∈ EMetric.ball 0 r) (h_1 : HasSum (fun n => (p n) fun x => y) 0) (h : x + y ∈ EMetric.ball x r) :
  HasSum (fun n => (p n) fun x => y) (f (x + y)) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : ∀ y ∈ EMetric.ball x r, f y = 0) (r_pos : 0 < r) (hp : ∀ (n : ℕ), p n = 0) {y : E}
  (hy : y ∈ EMetric.ball 0 r) : x + y ∈ EMetric.ball x r := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFiniteFPowerSeriesOnBall f pf x 0 r) (y : E) (hy : y ∈ EMetric.ball x r)
  (h : (∑ k ∈ Finset.range 0, (pf k) fun x_1 => y - x) = 0) : f y = 0 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {pf : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} (hf : HasFiniteFPowerSeriesOnBall f pf x 0 r) (y : E) (hy : y ∈ EMetric.ball x r) :
  (∑ k ∈ Finset.range 0, (pf k) fun x_1 => y - x) = 0 := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {n : ℕ} (hf : HasFiniteFPowerSeriesOnBall f p x n r) (y : E) (hy : y ∈ EMetric.ball x r) (m : ℕ)
  (hm : n ≤ m) : y - x ∈ EMetric.ball 0 r := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {r : ℝ≥0∞} {n : ℕ} (hf : HasFiniteFPowerSeriesOnBall f p x n r) (y : E) (hy : y - x ∈ EMetric.ball 0 r) (m : ℕ)
  (hm : n ≤ m) : f y = p.partialSum m (y - x) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E → F} {s : Set E} (g : F →L[𝕜] G) (h : CPolynomialOn 𝕜 f s) (x : E) (hx : x ∈ s)
  (p : FormalMultilinearSeries 𝕜 E F) (n : ℕ) (r : ℝ≥0∞) (hp : HasFiniteFPowerSeriesOnBall f p x n r) :
  CPolynomialAt 𝕜 (⇑g ∘ f) x := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {x : E}
  {m n : ℕ} (hmn : n ≤ m) (r : ℝ≥0∞) (hr : HasFiniteFPowerSeriesOnBall f p x n r) :
  HasFiniteFPowerSeriesAt f p x m := sorry