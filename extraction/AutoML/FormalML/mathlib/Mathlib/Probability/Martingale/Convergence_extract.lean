import Mathlib
import Mathlib.MeasureTheory.Constructions.Polish.Basic

import Mathlib.MeasureTheory.Function.UniformIntegrable

import Mathlib.Probability.Martingale.Upcrossing

open TopologicalSpace Filter MeasureTheory.Filtration

open scoped NNReal ENNReal MeasureTheory ProbabilityTheory Topology

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ) (hunif : UniformIntegrable f 1 μ) (R : ℝ≥0)
  (hR : ∀ (i : ℕ), eLpNorm (f i) 1 μ ≤ ↑R) (hmeas : ∀ (n : ℕ), AEStronglyMeasurable (f n) μ) :
  Tendsto (fun n => eLpNorm (f n - limitProcess f ℱ μ) 1 μ) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R) (ω : Ω) (h₁ : ∀ (a b : ℚ), a < b → upcrossings (↑a) (↑b) f ω < ⊤)
  (h₂ : liminf (fun n => ‖f n ω‖ₑ) atTop < ⊤) : ∃ c, Tendsto (fun n => f n ω) atTop (𝓝 c) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R)
  (h : ∀ (i i_1 : ℚ), i < i_1 → ∀ᵐ (x : Ω) ∂μ, upcrossings (↑i) (↑i_1) f x < ⊤) :
  ∀ᵐ (ω : Ω) ∂μ, ∀ (a b : ℚ), a < b → upcrossings (↑a) (↑b) f ω < ⊤ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R) (a b : ℚ) (hab : a < b) :
  ∀ᵐ (x : Ω) ∂μ, upcrossings (↑a) (↑b) f x < ⊤ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {a b : ℝ} {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R) (hab : a < b) (h : ∫⁻ (x : Ω), upcrossings a b f x ∂μ ≠ ⊤) :
  ∀ᵐ (ω : Ω) ∂μ, upcrossings a b f ω < ⊤ := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {a b : ℝ} {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R) (hab : a < b) :
  ENNReal.ofReal (b - a) * ∫⁻ (ω : Ω), upcrossings a b f ω ∂μ ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {a b : ℝ} {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R) (hab : a < b)
  (this : ENNReal.ofReal (b - a) * ∫⁻ (ω : Ω), upcrossings a b f ω ∂μ ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ)
  (h_1 : ∫⁻ (x : Ω), upcrossings a b f x ∂μ ≠ ⊤)
  (h_2 : ENNReal.ofReal (b - a) ≠ 0 ∨ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ ≠ 0)
  (h : ENNReal.ofReal (b - a) ≠ ⊤ ∨ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ ≠ ⊤) :
  ∫⁻ (x : Ω), upcrossings a b f x ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {m0 : MeasurableSpace Ω} {μ : Measure Ω} {ℱ : Filtration ℕ m0}
  {a b : ℝ} {f : ℕ → Ω → ℝ} {R : ℝ≥0} [inst : IsFiniteMeasure μ] (hf : Submartingale f ℱ μ)
  (hbdd : ∀ (n : ℕ), eLpNorm (f n) 1 μ ≤ ↑R) (hab : a < b)
  (this :
    (∫⁻ (ω : Ω), upcrossings a b f ω ∂μ) * ENNReal.ofReal (b - a) ≤ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ) :
  ENNReal.ofReal (b - a) ≠ ⊤ ∨ ⨆ N, ∫⁻ (ω : Ω), ENNReal.ofReal (f N ω - a)⁺ ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω} (hab : a < b)
  (hω : upcrossings a b f ω ≠ ⊤) : ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω ≤ k := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω} (hab : a < b)
  (hω : ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω < k) (h₁ : ∀ (a_1 : ℕ), ∃ b ≥ a_1, f b ω < a)
  (h₂ : ∀ (a : ℕ), ∃ b_1 ≥ a, b < f b_1 ω) (h : ¬∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω < k) : False := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω} (hab : a < b)
  (hω : ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω < k) (h₁ : ∀ (a_1 : ℕ), ∃ b ≥ a_1, f b ω < a)
  (h₂ : ∀ (a : ℕ), ∃ b_1 ≥ a, b < f b_1 ω) (h : ∀ (k : ℕ), ∃ N, k ≤ upcrossingsBefore a b f N ω) :
  ¬∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω < k := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {a b : ℝ} {f : ℕ → Ω → ℝ} {ω : Ω} (hab : a < b)
  (hω : ∃ k, ∀ (N : ℕ), upcrossingsBefore a b f N ω < k) (h₁ : ∀ (a_1 : ℕ), ∃ b ≥ a_1, f b ω < a)
  (h₂ : ∀ (a : ℕ), ∃ b_1 ≥ a, b < f b_1 ω) (k N : ℕ) (hN : k ≤ upcrossingsBefore a b f N ω) (N₁ : ℕ) (hN₁ : N₁ ≥ N)
  (hN₁' : f N₁ ω < a) (N₂ : ℕ) (hN₂ : N₂ ≥ N₁) (hN₂' : b < f N₂ ω) : ∃ N, k + 1 ≤ upcrossingsBefore a b f N ω := sorry