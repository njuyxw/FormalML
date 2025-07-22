import PFR
import Mathlib.MeasureTheory.Measure.Prod

open Function

open scoped ENNReal NNReal

open MeasureTheory

open MeasureTheory.Measure

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μ : Measure α} [inst_2 : IsZeroOrProbabilityMeasure μ] {ν : Measure β}
  [inst_3 : IsZeroOrProbabilityMeasure ν] (hμ : IsProbabilityMeasure μ) (hν : IsProbabilityMeasure ν) :
  IsZeroOrProbabilityMeasure (μ.prod ν) := sorry


theorem extracted_formal_statement_1 {α : Type u_5} {β : Type u_6} {x_1 : MeasurableSpace α}
  {x_2 : MeasurableSpace β} (μ : Measure α) (ν : Measure β) [inst : SigmaFinite ν] (x : α × β) :
  (μ.prod ν) {x} = μ {x.1} * ν {x.2} := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {α : Type u_2} {γ : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : MeasurableSpace α] [inst_2 : MeasurableSpace γ] {X : Ω → α} {Z : Ω → γ}
  (hX : Measurable X) (hZ : Measurable Z) (μ : Measure Ω) (s : Set (γ × α)) (hs : MeasurableSet s)
  (h_1 : (map (fun ω => (X ω, Z ω)) μ) (Prod.swap '' s) = μ ((fun a => (Z a, X a)) ⁻¹' s))
  (h : ∀ (s : Set (γ × α)), MeasurableSet s → MeasurableSet (Prod.swap '' s)) :
  (comap Prod.swap (map (fun ω => (X ω, Z ω)) μ)) s = (map (fun ω => (Z ω, X ω)) μ) s := sorry