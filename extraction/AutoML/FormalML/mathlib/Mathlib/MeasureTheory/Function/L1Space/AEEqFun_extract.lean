import Mathlib
import Mathlib.MeasureTheory.Function.L1Space.Integrable

open EMetric ENNReal Filter MeasureTheory NNReal Set

open MeasureTheory

open AEEqFun

open L1

open Integrable

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) (hf : Integrable f μ) (h : eLpNorm f 1 μ = ∫⁻ (a : α), ‖f a‖ₑ ∂μ) :
  edist (toL1 f hf) 0 = ∫⁻ (a : α), edist (f a) 0 ∂μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) (hf : Integrable f μ) : eLpNorm f 1 μ = ∫⁻ (a : α), ‖f a‖ₑ ∂μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) (hf : Integrable f μ) :
  ‖toL1 f hf‖ = (∫⁻ (a : α), ENNReal.ofReal ‖f a‖ ∂μ).toReal := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : Integrable f μ) : ‖toL1 f hf‖ₑ = ∫⁻ (a : α), ‖f a‖ₑ ∂μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) (hf : Integrable f μ) :
  ‖toL1 f hf‖ = (∫⁻ (a : α), edist (f a) 0 ∂μ).toReal := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : ↥(Lp β 1 μ)) (hf : Integrable (↑↑f) μ) : toL1 (↑↑f) hf = f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : ↥(Lp β 1 μ)) (hf : Integrable (↑↑f) μ) : toL1 (↑↑f) hf = f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : ↥(Lp β 1 μ)) (h : MemLp (↑↑f) 1 μ) : Integrable (↑↑f) μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : ↥(Lp β 1 μ)) : MemLp (↑↑f) 1 μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) (hf : AEStronglyMeasurable f μ) (g : α → β) (hg : AEStronglyMeasurable g μ)
  (hfi : (mk f hf).Integrable) (hgi : (mk g hg).Integrable) (h : MeasureTheory.Integrable (f + g) μ) :
  (mk f hf + mk g hg).Integrable := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] (f : α → β) (hf : AEStronglyMeasurable f μ) (g : α → β) (hg : AEStronglyMeasurable g μ)
  (hfi : MeasureTheory.Integrable f μ) (hgi : MeasureTheory.Integrable g μ) :
  MeasureTheory.Integrable (f + g) μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α →ₘ[μ] β} : MeasureTheory.Integrable (↑f) μ ↔ f.Integrable := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : AEStronglyMeasurable f μ) (h : ↑(mk f hf) =ᶠ[ae μ] f) :
  MeasureTheory.Integrable (↑(mk f hf)) μ ↔ MeasureTheory.Integrable f μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : AEStronglyMeasurable f μ) (h : ↑(mk f hf) =ᶠ[ae μ] f) :
  MeasureTheory.Integrable (↑(mk f hf)) μ ↔ MeasureTheory.Integrable f μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : AEStronglyMeasurable f μ) : ↑(mk f hf) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : AEStronglyMeasurable f μ) : ↑(mk f hf) =ᶠ[ae μ] f := sorry