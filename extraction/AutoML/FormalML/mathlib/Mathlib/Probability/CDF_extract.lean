import Mathlib
import Mathlib.Probability.Kernel.Disintegration.CondCDF

open MeasureTheory Set Filter

open scoped Topology

open ProbabilityTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 (μ ν : Measure ℝ) [inst : IsProbabilityMeasure μ] [inst_1 : IsProbabilityMeasure ν]
  (h : cdf μ = cdf ν) : μ = ν := sorry


theorem extracted_formal_statement_1 (f : StieltjesFunction) (hf0 : Tendsto (↑f) atBot (𝓝 0))
  (hf1 : Tendsto (↑f) atTop (𝓝 1)) (h : (cdf f.measure).measure = f.measure) : cdf f.measure = f := sorry


theorem extracted_formal_statement_2 (f : StieltjesFunction) (hf0 : Tendsto (↑f) atBot (𝓝 0))
  (hf1 : Tendsto (↑f) atTop (𝓝 1)) : IsProbabilityMeasure f.measure := sorry


theorem extracted_formal_statement_3 (f : StieltjesFunction) (hf0 : Tendsto (↑f) atBot (𝓝 0))
  (hf1 : Tendsto (↑f) atTop (𝓝 1)) (h_prob : IsProbabilityMeasure f.measure) :
  (cdf f.measure).measure = f.measure := sorry


theorem extracted_formal_statement_4 (μ : Measure ℝ) [inst : IsProbabilityMeasure μ] (a : ℝ) :
  (cdf μ).measure (Iic a) = μ (Iic a) := sorry


theorem extracted_formal_statement_5 (μ : Measure ℝ) (h : (cdf μ).measure univ = 1) :
  IsProbabilityMeasure (cdf μ).measure := sorry


theorem extracted_formal_statement_6 (μ : Measure ℝ) : (cdf μ).measure univ = 1 := sorry