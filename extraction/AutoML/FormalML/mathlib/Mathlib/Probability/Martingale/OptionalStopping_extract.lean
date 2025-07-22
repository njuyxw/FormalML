import Mathlib
import Mathlib.Probability.Process.HittingTime

import Mathlib.Probability.Martingale.Basic

open scoped NNReal ENNReal MeasureTheory ProbabilityTheory

open Finset

open MeasureTheory

theorem extracted_formal_statement_0 (n : ℕ) : Set.Icc 0 n = {k | k ≤ n} := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} [inst : IsFiniteMeasure μ] (hsub : Submartingale f 𝒢 μ) {ε : ℝ≥0} (n : ℕ)
  (hn : Set.Icc 0 n = {k | k ≤ n})
  (this :
    ∀ (ω : Ω),
      (↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω) →
        ↑ε ≤ stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω) :
  ↑ε * (μ {a | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k a}).toReal ≤
    ∫ (x : Ω) in {a | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k a},
      stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) x ∂μ := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} [inst : IsFiniteMeasure μ] (hsub : Submartingale f 𝒢 μ) {ε : ℝ≥0} (n : ℕ)
  (hn : Set.Icc 0 n = {k | k ≤ n})
  (this :
    ∀ (ω : Ω),
      (↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω) →
        ↑ε ≤ stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω)
  (h_1 :
    ↑ε * (μ {a | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k a}).toReal ≤
      ∫ (x : Ω) in {a | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k a},
        stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) x ∂μ)
  (h_2 :
    ε • (μ {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω}).toReal ≤
      ∫ (ω : Ω) in {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω},
        stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω ∂μ)
  (h_3 : ε • μ {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω} ≠ ⊤)
  (h :
    0 ≤
      ∫ (ω : Ω) in {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω},
        stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω ∂μ) :
  ε • μ {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω} ≤
    ENNReal.ofReal
      (∫ (ω : Ω) in {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω},
        stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω ∂μ) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} [inst : IsFiniteMeasure μ] (hsub : Submartingale f 𝒢 μ) {ε : ℝ≥0} (n : ℕ)
  (hn : Set.Icc 0 n = {k | k ≤ n})
  (this :
    ∀ (ω : Ω),
      (↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω) →
        ↑ε ≤ stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω)
  (h :
    ↑ε * (μ {a | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k a}).toReal ≤
      ∫ (x : Ω) in {a | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k a},
        stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) x ∂μ) :
  0 ≤
    ∫ (ω : Ω) in {ω | ↑ε ≤ (range (n + 1)).sup' nonempty_range_succ fun k => f k ω},
      stoppedValue f (hitting f {y | ↑ε ≤ y} 0 n) ω ∂μ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} {τ : Ω → ℕ} [inst : IsFiniteMeasure μ] (h_1 : Submartingale f 𝒢 μ) (hτ : IsStoppingTime 𝒢 τ)
  (h_2 :
    ∀ (τ_1 π : Ω → ℕ),
      IsStoppingTime 𝒢 τ_1 →
        IsStoppingTime 𝒢 π →
          τ_1 ≤ π →
            (∃ N, ∀ (x : Ω), π x ≤ N) →
              ∫ (x : Ω), stoppedValue (stoppedProcess f τ) τ_1 x ∂μ ≤
                ∫ (x : Ω), stoppedValue (stoppedProcess f τ) π x ∂μ)
  (h_3 : Adapted 𝒢 (stoppedProcess f τ)) (h : ∀ (i : ℕ), Integrable (stoppedProcess f τ i) μ) :
  Submartingale (stoppedProcess f τ) 𝒢 μ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} {τ π : Ω → ℕ} [inst : SigmaFiniteFiltration μ 𝒢] (hf : Submartingale f 𝒢 μ) (hτ : IsStoppingTime 𝒢 τ)
  (hπ : IsStoppingTime 𝒢 π) (hle : τ ≤ π) {N : ℕ} (hbdd : ∀ (ω : Ω), π ω ≤ N)
  (h_1 :
    0 ≤ ∫ (a : Ω), (fun ω => (∑ i ∈ Finset.range (N + 1), {ω | τ ω ≤ i ∧ i < π ω}.indicator (f (i + 1) - f i)) ω) a ∂μ)
  (h_2 : Integrable (stoppedValue f π) μ) (h : Integrable (stoppedValue f τ) μ) :
  ∫ (x : Ω), stoppedValue f τ x ∂μ ≤ ∫ (x : Ω), stoppedValue f π x ∂μ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {𝒢 : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} {τ π : Ω → ℕ} [inst : SigmaFiniteFiltration μ 𝒢] (hf : Submartingale f 𝒢 μ) (hτ : IsStoppingTime 𝒢 τ)
  (hπ : IsStoppingTime 𝒢 π) (hle : τ ≤ π) {N : ℕ} (hbdd : ∀ (ω : Ω), π ω ≤ N) : Integrable (stoppedValue f τ) μ := sorry