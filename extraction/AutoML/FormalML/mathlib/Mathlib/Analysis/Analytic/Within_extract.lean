import Mathlib
import Mathlib.Analysis.Analytic.Constructions

import Mathlib.Analysis.Analytic.ChangeOrigin

open Topology Filter ENNReal

open Set Filter

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {s : Set E} {x : E} :
  AnalyticWithinAt 𝕜 f s x ↔ ∃ g, f x = g x ∧ EqOn f g (insert x s) ∧ AnalyticAt 𝕜 g x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (h_1 : HasFPowerSeriesWithinAt f p s x → ∃ g, f =ᶠ[𝓝[insert x s] x] g ∧ HasFPowerSeriesAt g p x)
  (h : (∃ g, f =ᶠ[𝓝[insert x s] x] g ∧ HasFPowerSeriesAt g p x) → HasFPowerSeriesWithinAt f p s x) :
  HasFPowerSeriesWithinAt f p s x ↔ ∃ g, f =ᶠ[𝓝[insert x s] x] g ∧ HasFPowerSeriesAt g p x := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (h : HasFPowerSeriesWithinAt f p s x) :
  (∃ g, f =ᶠ[𝓝[insert x s] x] g ∧ HasFPowerSeriesAt g p x) → HasFPowerSeriesWithinAt f p s x := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (g : E → F) (hfg : f =ᶠ[𝓝[insert x s] x] g) (r : ℝ≥0∞) (hg : HasFPowerSeriesOnBall g p x r) :
  ∃ ε > 0, ∀ ⦃y : E⦄, dist y x < ε → y ∈ insert x s → f y = g y := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (g : E → F) (r : ℝ≥0∞) (hg : HasFPowerSeriesOnBall g p x r) (e : ℝ) (e0 : e > 0)
  (hfg : ∀ ⦃y : E⦄, dist y x < e → y ∈ insert x s → f y = g y)
  (h : HasFPowerSeriesWithinOnBall f p s x (r ⊓ ENNReal.ofReal e)) : HasFPowerSeriesWithinAt f p s x := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (g : E → F) (r : ℝ≥0∞) (hg : HasFPowerSeriesOnBall g p x r) (e : ℝ) (e0 : e > 0)
  (hfg : ∀ ⦃y : E⦄, dist y x < e → y ∈ insert x s → f y = g y)
  (h_1 : EqOn f g (insert x s ∩ EMetric.ball x (r ⊓ ENNReal.ofReal e)))
  (h : HasFPowerSeriesOnBall g p x (r ⊓ ENNReal.ofReal e)) :
  HasFPowerSeriesWithinOnBall f p s x (r ⊓ ENNReal.ofReal e) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} (g : E → F) (r : ℝ≥0∞) (hg : HasFPowerSeriesOnBall g p x r) (e : ℝ) (e0 : e > 0)
  (hfg : ∀ ⦃y : E⦄, dist y x < e → y ∈ insert x s → f y = g y) :
  HasFPowerSeriesOnBall g p x (r ⊓ ENNReal.ofReal e) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞}
  (h_1 :
    HasFPowerSeriesWithinOnBall f p s x r →
      ∃ g, EqOn f g (insert x s ∩ EMetric.ball x r) ∧ HasFPowerSeriesOnBall g p x r)
  (h :
    (∃ g, EqOn f g (insert x s ∩ EMetric.ball x r) ∧ HasFPowerSeriesOnBall g p x r) →
      HasFPowerSeriesWithinOnBall f p s x r) :
  HasFPowerSeriesWithinOnBall f p s x r ↔
    ∃ g, EqOn f g (insert x s ∩ EMetric.ball x r) ∧ HasFPowerSeriesOnBall g p x r := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (h : HasFPowerSeriesWithinOnBall f p s x r) :
  (∃ g, EqOn f g (insert x s ∩ EMetric.ball x r) ∧ HasFPowerSeriesOnBall g p x r) →
    HasFPowerSeriesWithinOnBall f p s x r := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (g : E → F) (hfg : EqOn f g (insert x s ∩ EMetric.ball x r)) (hg : HasFPowerSeriesOnBall g p x r)
  (h : ∀ {y : E}, x + y ∈ insert x s → y ∈ EMetric.ball 0 r → HasSum (fun n => (p n) fun x => y) (f (x + y))) :
  HasFPowerSeriesWithinOnBall f p s x r := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (g : E → F) (hfg : EqOn f g (insert x s ∩ EMetric.ball x r)) (hg : HasFPowerSeriesOnBall g p x r)
  {y : E} (ys : x + y ∈ insert x s) (lt : y ∈ EMetric.ball 0 r) (h_1 : HasSum (fun n => (p n) fun x => y) (g (x + y)))
  (h : x + y ∈ insert x s ∩ EMetric.ball x r) : HasSum (fun n => (p n) fun x => y) (f (x + y)) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (g : E → F) (hfg : EqOn f g (insert x s ∩ EMetric.ball x r)) (hg : HasFPowerSeriesOnBall g p x r)
  {y : E} (ys : x + y ∈ insert x s) (lt : y ∈ EMetric.ball 0 r) (h : x + y ∈ EMetric.ball x r) :
  x + y ∈ insert x s ∩ EMetric.ball x r := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] [inst_5 : CompleteSpace F] {f : E → F} {p : FormalMultilinearSeries 𝕜 E F} {s : Set E}
  {x : E} {r : ℝ≥0∞} (g : E → F) (hfg : EqOn f g (insert x s ∩ EMetric.ball x r)) (hg : HasFPowerSeriesOnBall g p x r)
  {y : E} (ys : x + y ∈ insert x s) (lt : y ∈ EMetric.ball 0 r) : x + y ∈ EMetric.ball x r := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (hs : IsOpen s) (h : AnalyticOn 𝕜 f s → AnalyticOnNhd 𝕜 f s) :
  AnalyticOn 𝕜 f s ↔ AnalyticOnNhd 𝕜 f s := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (hs : IsOpen s) (hf : AnalyticOn 𝕜 f s) (x : E) (m : x ∈ s) (r : ℝ)
  (r0 : r > 0) (rs : Metric.ball x r ⊆ s) (p : FormalMultilinearSeries 𝕜 E F) (t : ℝ≥0∞)
  (fp : HasFPowerSeriesWithinOnBall f p s x t) : AnalyticAt 𝕜 f x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} (h : ∀ x ∈ s, ∃ u, IsOpen u ∧ x ∈ u ∧ AnalyticOn 𝕜 f (s ∩ u))
  (x : E) (m : x ∈ s) (u : Set E) (ou : IsOpen u) (xu : x ∈ u) (fu : AnalyticOn 𝕜 f (s ∩ u)) (r : ℝ) (r0 : r > 0)
  (ru : Metric.ball x r ⊆ u) (p : FormalMultilinearSeries 𝕜 E F) (t : ℝ≥0∞)
  (fp : HasFPowerSeriesWithinOnBall f p (s ∩ u) x t) : AnalyticWithinAt 𝕜 f s x := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  {F : Type u_3} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f : E → F} {s : Set E} {x : E} (h : {x} ∈ 𝓝[s] x) (t : Set E) (ot : IsOpen t) (xt : x ∈ t)
  (st : t ∩ s ⊆ {x}) (r : ℝ) (r0 : r > 0) (rt : Metric.ball x r ⊆ t) : AnalyticWithinAt 𝕜 f s x := sorry