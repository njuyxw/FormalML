import Mathlib
import Mathlib.Probability.Kernel.Composition.AbsolutelyContinuous

open ProbabilityTheory MeasureTheory

open scoped ENNReal

open MeasureTheory.Measure

open ProbabilityTheory.Kernel

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ η : Kernel α β} [inst : MeasurableSpace.CountableOrCountablyGenerated α β]
  [inst_1 : IsFiniteMeasure μ] [inst_2 : IsFiniteKernel κ] [inst_3 : IsFiniteKernel η] (h : μ ⊗ₘ κ = μ ⊗ₘ η) :
  ∀ᵐ (a : α) ∂μ, κ a ≪ η a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ η : Kernel α β} [inst : MeasurableSpace.CountableOrCountablyGenerated α β]
  [inst_1 : IsFiniteMeasure μ] [inst_2 : IsFiniteKernel κ] [inst_3 : IsFiniteKernel η] (h_1 : μ ⊗ₘ κ = μ ⊗ₘ η)
  (h_ac : ∀ᵐ (a : α) ∂μ, κ a ≪ η a) (hκ_eq : ∀ᵐ (a : α) ∂μ, κ a = (η.withDensity (κ.rnDeriv η)) a)
  (h : ∀ᵐ (x : α × β) ∂μ ⊗ₘ η, (fun x => κ.rnDeriv η x.1 x.2 = 1) x) :
  ∀ᵐ (a : α) ∂μ, ∀ᵐ (b : β) ∂η a, κ.rnDeriv η a b = 1 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ η : Kernel α β} [inst : MeasurableSpace.CountableOrCountablyGenerated α β]
  [inst_1 : IsFiniteMeasure μ] [inst_2 : IsFiniteKernel κ] [inst_3 : IsFiniteKernel η] (h_1 : μ ⊗ₘ κ = μ ⊗ₘ η)
  (h_ac : ∀ᵐ (a : α) ∂μ, κ a ≪ η a) (hκ_eq : ∀ᵐ (a : α) ∂μ, κ a = (η.withDensity (κ.rnDeriv η)) a) (s : Set (α × β))
  (hs : MeasurableSet s) (x : (μ ⊗ₘ η) s < ⊤) (h : ∫⁻ (x : α × β) in s, κ.rnDeriv η x.1 x.2 ∂μ ⊗ₘ η = (μ ⊗ₘ η) s) :
  ∫⁻ (x : α × β) in s, κ.rnDeriv η x.1 x.2 ∂μ ⊗ₘ η = ∫⁻ (x : α × β) in s, 1 ∂μ ⊗ₘ η := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} {μ : Measure α} {κ : Kernel α β} {f : α → β → ℝ≥0∞} [inst : SFinite μ]
  [inst_1 : IsSFiniteKernel κ] [inst_2 : IsSFiniteKernel (κ.withDensity f)] (hf : Measurable (Function.uncurry f))
  (s : Set (α × β)) (hs : MeasurableSet s) : Measurable (s.indicator fun a => f a.1 a.2) := sorry