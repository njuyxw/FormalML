import PFR
import Mathlib.MeasureTheory.Integral.SetIntegral

open scoped ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {μ : Measure α} {s : Set α} (hs : μ sᶜ = 0) (f : α → E)
  (h : s =ᶠ[ae μ] Set.univ) : ∫ (x : α), f x ∂μ = ∫ (x : α) in s, f x ∂μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] {μ : Measure α} {s : Set α} (hs : μ sᶜ = 0) :
  s =ᶠ[ae μ] Set.univ := sorry