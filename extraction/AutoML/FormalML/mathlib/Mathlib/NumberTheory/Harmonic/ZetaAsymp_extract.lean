import Mathlib
import Mathlib.NumberTheory.LSeries.RiemannZeta

import Mathlib.NumberTheory.Harmonic.GammaDeriv

open Real Set MeasureTheory Filter Topology

open Complex

open ZetaAsymptotics

theorem extracted_formal_statement_0 : rexp 1 < 4 * π := sorry


theorem extracted_formal_statement_1 : completedRiemannZeta 1 = completedRiemannZeta₀ 1 - 1 / 1 - 1 / (1 - 1) := sorry


theorem extracted_formal_statement_2 :
  Tendsto (fun s => HurwitzZeta.hurwitzZetaEven 0 s - 1 / (s - 1) / s.Gammaℝ) (𝓝[≠] 1)
    (𝓝 (HurwitzZeta.hurwitzZetaEven 0 1)) := sorry


theorem extracted_formal_statement_3 : (↑γ - Complex.log (4 * ↑π)) / 2 = ↑γ + -(↑γ + Complex.log (4 * ↑π)) / 2 := sorry


theorem extracted_formal_statement_4 :
  let f := fun s => riemannZeta s - 1 / (s - 1);
  Tendsto (fun x => f x * (x - 1)) (𝓝[≠] 1) (𝓝 (1 - 1)) →
    Tendsto (fun x => f 1 * (x - 1)) (𝓝[≠] 1) (𝓝 (f 1 * (1 - 1))) →
      Tendsto (fun x => f x * (x - 1) - f 1 * (x - 1)) (𝓝[≠] 1) (𝓝 (1 - 1 - f 1 * (1 - 1))) := sorry


theorem extracted_formal_statement_5 :
  let f := fun s => riemannZeta s - 1 / (s - 1);
  Tendsto (fun x => f 1 * (x - 1)) (𝓝[≠] 1) (𝓝 (f 1 * (1 - 1))) := sorry


theorem extracted_formal_statement_6 : ContinuousWithinAt term_tsum (Ici 1) 1 := sorry


theorem extracted_formal_statement_7 : ContinuousWithinAt term_tsum (Ici 1) 1 := sorry


theorem extracted_formal_statement_8 {s : ℝ} (hs : 1 < s) (Z : ℝ)
  (h : (Z * (s - 1) - 1) * ((s - 1) * s) = ((s - 1) * s - s * (s - (s - 1) * Z)) * (s - 1)) :
  Z - 1 / (s - 1) = 1 - s * (1 / (s - 1) - 1 / s * Z) := sorry


theorem extracted_formal_statement_9 {s : ℝ} (hs : 1 < s) (Z : ℝ) :
  (Z * (s - 1) - 1) * ((s - 1) * s) = ((s - 1) * s - s * (s - (s - 1) * Z)) * (s - 1) := sorry