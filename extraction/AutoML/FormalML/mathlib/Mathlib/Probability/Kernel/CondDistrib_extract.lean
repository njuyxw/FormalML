import Mathlib
import Mathlib.Probability.Kernel.Disintegration.Unique

import Mathlib.Probability.Notation

open MeasureTheory Set Filter TopologicalSpace

open scoped ENNReal MeasureTheory ProbabilityTheory

open MeasureTheory

open ProbabilityTheory

theorem extracted_formal_statement_0 {β : Type u_2} {F : Type u_4} [inst : NormedAddCommGroup F]
  {mβ : MeasurableSpace β} {Ω : Type u_5} {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} {f : Ω → F}
  (hf_int : Integrable f μ) (h_1 h : Integrable (fun x => f x.2) (Measure.map (fun ω => (X ω, ω)) μ)) :
  Integrable (fun x => f x.2) (Measure.map (fun ω => (X ω, ω)) μ) := sorry


theorem extracted_formal_statement_1 {β : Type u_2} {F : Type u_4} [inst : NormedAddCommGroup F]
  {mβ : MeasurableSpace β} {Ω : Type u_5} {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} {f : Ω → F}
  (hf_int : Integrable f μ) (hX : ¬AEMeasurable X μ) (h : AEMeasurable X μ) :
  ¬AEMeasurable (fun ω => (X ω, ω)) μ := sorry


theorem extracted_formal_statement_2 {β : Type u_2} {F : Type u_4} [inst : NormedAddCommGroup F]
  {mβ : MeasurableSpace β} {Ω : Type u_5} {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} {f : Ω → F}
  (hf_int : Integrable f μ) (hX : AEMeasurable (fun ω => (X ω, ω)) μ) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_3 {β : Type u_2} {mβ : MeasurableSpace β} {Ω : Type u_5} {F : Type u_6}
  {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} [inst : TopologicalSpace F] {f : Ω → F}
  (hf : AEStronglyMeasurable f μ)
  (h : (fun x => f x.2) =ᶠ[ae (Measure.map (fun ω => (X ω, ω)) μ)] fun x => AEStronglyMeasurable.mk f hf x.2) :
  AEStronglyMeasurable (fun x => f x.2) (Measure.map (fun ω => (X ω, ω)) μ) := sorry


theorem extracted_formal_statement_4 {β : Type u_2} {mβ : MeasurableSpace β} {Ω : Type u_5} {F : Type u_6}
  {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} [inst : TopologicalSpace F] {f : Ω → F}
  (hf : AEStronglyMeasurable f μ) (h : Measure.QuasiMeasurePreserving Prod.snd (Measure.map (fun ω => (X ω, ω)) μ) μ) :
  (fun x => f x.2) =ᶠ[ae (Measure.map (fun ω => (X ω, ω)) μ)] fun x => AEStronglyMeasurable.mk f hf x.2 := sorry


theorem extracted_formal_statement_5 {β : Type u_2} {mβ : MeasurableSpace β} {Ω : Type u_5} {F : Type u_6}
  {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} [inst : TopologicalSpace F] {f : Ω → F}
  (hf : AEStronglyMeasurable f μ) (s : Set Ω) (hs : MeasurableSet s) (hμs : μ s = 0)
  (h_1 h : (Measure.map (fun ω => (X ω, ω)) μ) (Prod.snd ⁻¹' s) = 0) :
  (Measure.map (fun ω => (X ω, ω)) μ) (Prod.snd ⁻¹' s) = 0 := sorry


theorem extracted_formal_statement_6 {β : Type u_2} {mβ : MeasurableSpace β} {Ω : Type u_5} {F : Type u_6}
  {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} [inst : TopologicalSpace F] {f : Ω → F}
  (hf : AEStronglyMeasurable f μ) (s : Set Ω) (hs : MeasurableSet s) (hμs : μ s = 0) (hX : ¬AEMeasurable X μ)
  (h : AEMeasurable X μ) : ¬AEMeasurable (fun ω => (X ω, ω)) μ := sorry


theorem extracted_formal_statement_7 {β : Type u_2} {mβ : MeasurableSpace β} {Ω : Type u_5} {F : Type u_6}
  {mΩ : MeasurableSpace Ω} (X : Ω → β) {μ : Measure Ω} [inst : TopologicalSpace F] {f : Ω → F}
  (hf : AEStronglyMeasurable f μ) (s : Set Ω) (hs : MeasurableSet s) (hμs : μ s = 0)
  (hX : AEMeasurable (fun ω => (X ω, ω)) μ) : AEMeasurable X μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : CompleteSpace F] (hX : Measurable X) (hY : AEMeasurable Y μ)
  (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ)) : Integrable (fun a => f (X a, Y a)) μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} {s : Set Ω}
  (hX : Measurable X) (hY : AEMeasurable Y μ) (hs : MeasurableSet s) (t' : Set β) (ht' : MeasurableSet t') :
  ∫⁻ (a : α) in X ⁻¹' t', ((condDistrib Y X μ) (X a)) s ∂μ = μ (X ⁻¹' t' ∩ Y ⁻¹' s) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} {s : Set Ω} {t : Set β}
  (hX : Measurable X) (hY : AEMeasurable Y μ) (hs : MeasurableSet s) (ht : MeasurableSet t)
  (h : lintegral (μ.restrict (X ⁻¹' t)) ((fun a => ((condDistrib Y X μ) a) s) ∘ X) = μ (X ⁻¹' t ∩ Y ⁻¹' s)) :
  ∫⁻ (a : α) in X ⁻¹' t, ((condDistrib Y X μ) (X a)) s ∂μ = μ (X ⁻¹' t ∩ Y ⁻¹' s) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} {s : Set Ω} {t : Set β}
  (hX : Measurable X) (hY : AEMeasurable Y μ) (hs : MeasurableSet s) (ht : MeasurableSet t) :
  lintegral (μ.restrict (X ⁻¹' t)) ((fun a => ((condDistrib Y X μ) a) s) ∘ X) = μ (X ⁻¹' t ∩ Y ⁻¹' s) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : NormedSpace ℝ F] (hY : AEMeasurable Y μ)
  (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ))
  (h :
    Integrable (fun x => ‖∫ (y : Ω), f (x, y) ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x‖)
      (Measure.map (fun a => (X a, Y a)) μ).fst) :
  Integrable (fun x => ‖∫ (y : Ω), f (x, y) ∂(condDistrib Y X μ) x‖) (Measure.map X μ) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : NormedSpace ℝ F] (hY : AEMeasurable Y μ)
  (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ)) :
  Integrable (fun x => ‖∫ (y : Ω), f (x, y) ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x‖)
    (Measure.map (fun a => (X a, Y a)) μ).fst := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} (hY : AEMeasurable Y μ) (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ))
  (h :
    Integrable (fun x => ∫ (y : Ω), ‖f (x, y)‖ ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x)
      (Measure.map (fun a => (X a, Y a)) μ).fst) :
  Integrable (fun x => ∫ (y : Ω), ‖f (x, y)‖ ∂(condDistrib Y X μ) x) (Measure.map X μ) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} (hY : AEMeasurable Y μ) (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ)) :
  Integrable (fun x => ∫ (y : Ω), ‖f (x, y)‖ ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x)
    (Measure.map (fun a => (X a, Y a)) μ).fst := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} (hY : AEMeasurable Y μ) (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ))
  (h :
    ∀ᵐ (b : β) ∂(Measure.map (fun a => (X a, Y a)) μ).fst,
      Integrable (fun ω => f (b, ω)) ((Measure.map (fun a => (X a, Y a)) μ).condKernel b)) :
  ∀ᵐ (b : β) ∂Measure.map X μ, Integrable (fun ω => f (b, ω)) ((condDistrib Y X μ) b) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} (hY : AEMeasurable Y μ) (hf_int : Integrable f (Measure.map (fun a => (X a, Y a)) μ)) :
  ∀ᵐ (b : β) ∂(Measure.map (fun a => (X a, Y a)) μ).fst,
    Integrable (fun ω => f (b, ω)) ((Measure.map (fun a => (X a, Y a)) μ).condKernel b) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} {s : Set Ω}
  (hX : AEMeasurable X μ) (hs : MeasurableSet s) (h_1 : AEMeasurable (fun a => ((condDistrib Y X μ) (X a)) s) μ)
  (h : ∫⁻ (x : α), ((condDistrib Y X μ) (X x)) s ∂μ ≠ ⊤) :
  Integrable (fun a => (((condDistrib Y X μ) (X a)) s).toReal) μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} {s : Set Ω}
  (hX : AEMeasurable X μ) (hs : MeasurableSet s) (h : ∫⁻ (x : α), ((condDistrib Y X μ) (X x)) s ∂μ < ⊤) :
  ∫⁻ (x : α), ((condDistrib Y X μ) (X x)) s ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} (hX : Measurable X)
  (hY : Measurable Y) (κ : Kernel β Ω) [inst_4 : IsFiniteKernel κ]
  (hκ : Measure.map (fun x => (X x, Y x)) μ = Measure.map X μ ⊗ₘ κ)
  (heq : Measure.map X μ = (Measure.map (fun x => (X x, Y x)) μ).fst)
  (h :
    ∀ᵐ (x : β) ∂(Measure.map (fun x => (X x, Y x)) μ).fst, κ x = (Measure.map (fun a => (X a, Y a)) μ).condKernel x) :
  ∀ᵐ (x : β) ∂Measure.map X μ, κ x = (condDistrib Y X μ) x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} (hX : Measurable X)
  (hY : Measurable Y) (κ : Kernel β Ω) [inst_4 : IsFiniteKernel κ]
  (hκ : Measure.map (fun x => (X x, Y x)) μ = Measure.map X μ ⊗ₘ κ)
  (heq : Measure.map X μ = (Measure.map (fun x => (X x, Y x)) μ).fst)
  (h : Measure.map (fun a => (X a, Y a)) μ = (Measure.map (fun a => (X a, Y a)) μ).fst ⊗ₘ κ) :
  ∀ᵐ (x : β) ∂(Measure.map (fun x => (X x, Y x)) μ).fst,
    κ x = (Measure.map (fun a => (X a, Y a)) μ).condKernel x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} (hX : Measurable X)
  (hY : Measurable Y) (κ : Kernel β Ω) [inst_4 : IsFiniteKernel κ]
  (hκ : Measure.map (fun x => (X x, Y x)) μ = Measure.map X μ ⊗ₘ κ)
  (heq : Measure.map X μ = (Measure.map (fun x => (X x, Y x)) μ).fst)
  (h : (Measure.map (fun a => (X a, Y a)) μ).fst = Measure.map X μ) :
  Measure.map (fun a => (X a, Y a)) μ = (Measure.map (fun a => (X a, Y a)) μ).fst ⊗ₘ κ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β} (hX : Measurable X)
  (hY : Measurable Y) (κ : Kernel β Ω) [inst_4 : IsFiniteKernel κ]
  (hκ : Measure.map (fun x => (X x, Y x)) μ = Measure.map X μ ⊗ₘ κ)
  (heq : Measure.map X μ = (Measure.map (fun x => (X x, Y x)) μ).fst) :
  (Measure.map (fun a => (X a, Y a)) μ).fst = Measure.map X μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : NormedSpace ℝ F] (hY : AEMeasurable Y μ)
  (hf : AEStronglyMeasurable f (Measure.map (fun a => (X a, Y a)) μ))
  (h :
    AEStronglyMeasurable (fun x => ∫ (y : Ω), f (x, y) ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x)
      (Measure.map (fun a => (X a, Y a)) μ).fst) :
  AEStronglyMeasurable (fun x => ∫ (y : Ω), f (x, y) ∂(condDistrib Y X μ) x) (Measure.map X μ) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : NormedSpace ℝ F] (hY : AEMeasurable Y μ)
  (hf : AEStronglyMeasurable f (Measure.map (fun a => (X a, Y a)) μ)) :
  AEStronglyMeasurable (fun x => ∫ (y : Ω), f (x, y) ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x)
    (Measure.map (fun a => (X a, Y a)) μ).fst := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : NormedSpace ℝ F] (hf : StronglyMeasurable f)
  (h : StronglyMeasurable fun x => ∫ (y : Ω), f (x, y) ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x) :
  StronglyMeasurable fun x => ∫ (y : Ω), f (x, y) ∂(condDistrib Y X μ) x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} [inst_5 : NormedSpace ℝ F] (hf : StronglyMeasurable f) :
  StronglyMeasurable fun x => ∫ (y : Ω), f (x, y) ∂(Measure.map (fun a => (X a, Y a)) μ).condKernel x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {mα : MeasurableSpace α} {μ : Measure α} [inst_4 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  {f : β × Ω → F} (hY : AEMeasurable Y μ) (hf : AEStronglyMeasurable f (Measure.map (fun a => (X a, Y a)) μ)) :
  (∀ᵐ (a : β) ∂Measure.map X μ, Integrable (fun ω => f (a, ω)) ((condDistrib Y X μ) a)) ∧
      Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂(condDistrib Y X μ) a) (Measure.map X μ) ↔
    Integrable f (Measure.map (fun a => (X a, Y a)) μ) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  (hY : AEMeasurable Y μ) : Measure.map X μ ⊗ₘ condDistrib Y X μ = Measure.map (fun a => (X a, Y a)) μ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  [inst_4 : MeasurableSingletonClass β] (hY : Measurable Y) (x : β) (hX : (Measure.map X μ) {x} ≠ 0) (s : Set Ω)
  (h_1 :
    ((Measure.map (fun a => (X a, Y a)) μ).fst {x})⁻¹ * (Measure.map (fun a => (X a, Y a)) μ) ({x} ×ˢ s) =
      ((Measure.map X μ) {x})⁻¹ * (Measure.map (fun a => (X a, Y a)) μ) ({x} ×ˢ s))
  (h : (Measure.map (fun a => (X a, Y a)) μ).fst {x} ≠ 0) :
  ((condDistrib Y X μ) x) s = ((Measure.map X μ) {x})⁻¹ * (Measure.map (fun a => (X a, Y a)) μ) ({x} ×ˢ s) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} {mβ : MeasurableSpace β}
  [inst_4 : MeasurableSingletonClass β] (hY : Measurable Y) (x : β) (hX : (Measure.map X μ) {x} ≠ 0) :
  (Measure.map (fun a => (X a, Y a)) μ).fst {x} ≠ 0 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} [inst_4 : MeasurableSpace β]
  (h : IsMarkovKernel (Measure.map (fun a => (X a, Y a)) μ).condKernel) : IsMarkovKernel (condDistrib Y X μ) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {mα : MeasurableSpace α}
  {μ : Measure α} [inst_3 : IsFiniteMeasure μ] {X : α → β} {Y : α → Ω} [inst_4 : MeasurableSpace β] :
  IsMarkovKernel (Measure.map (fun a => (X a, Y a)) μ).condKernel := sorry