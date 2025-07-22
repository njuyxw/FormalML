import Mathlib
import Mathlib.Probability.Kernel.Composition.IntegralCompProd

import Mathlib.Probability.Kernel.Disintegration.StandardBorel

open MeasureTheory ProbabilityTheory MeasurableSpace

open scoped ENNReal

open ProbabilityTheory

open ProbabilityTheory

open MeasureTheory.Measure

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {Ω : Type u_2} {E : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace ℝ E] {ρ : Measure (α × Ω)} [inst_5 : IsFiniteMeasure ρ] {f : α × Ω → E}
  (hf_int : Integrable f ρ)
  (h : ∀ᵐ (a : α) ∂ρ.fst, ‖‖∫ (y : Ω), f (a, y) ∂ρ.condKernel a‖‖ ≤ ‖∫ (y : Ω), ‖f (a, y)‖ ∂ρ.condKernel a‖) :
  Integrable (fun x => ‖∫ (y : Ω), f (x, y) ∂ρ.condKernel x‖) ρ.fst := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {Ω : Type u_2} {E : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace ℝ E] {ρ : Measure (α × Ω)} [inst_5 : IsFiniteMeasure ρ] {f : α × Ω → E}
  (hf_int : Integrable f ρ) (x : α)
  (h : ‖∫ (y : Ω), f (x, y) ∂ρ.condKernel x‖ ≤ ‖∫ (y : Ω), ‖f (x, y)‖ ∂ρ.condKernel x‖) :
  ‖‖∫ (y : Ω), f (x, y) ∂ρ.condKernel x‖‖ ≤ ‖∫ (y : Ω), ‖f (x, y)‖ ∂ρ.condKernel x‖ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {Ω : Type u_2} {E : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace ℝ E] {ρ : Measure (α × Ω)} [inst_5 : IsFiniteMeasure ρ] {f : α × Ω → E}
  (hf_int : Integrable f ρ) (x : α) (h : 0 ≤ ∫ (a : Ω), ‖f (x, a)‖ ∂ρ.condKernel x) :
  ‖∫ (y : Ω), f (x, y) ∂ρ.condKernel x‖ ≤ ‖∫ (y : Ω), ‖f (x, y)‖ ∂ρ.condKernel x‖ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {Ω : Type u_2} {E : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup E]
  [inst_4 : NormedSpace ℝ E] {ρ : Measure (α × Ω)} [inst_5 : IsFiniteMeasure ρ] {f : α × Ω → E}
  (hf_int : Integrable f ρ) (x : α) : 0 ≤ ∫ (a : Ω), ‖f (x, a)‖ ∂ρ.condKernel x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf_int : Integrable f ρ) :
  AEStronglyMeasurable f ρ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf_int : Integrable f ρ)
  (hf_ae : AEStronglyMeasurable f ρ) :
  (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
    Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf_int : Integrable f ρ)
  (hf_ae : AEStronglyMeasurable f ρ) : AEStronglyMeasurable f ρ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F}
  (hf_int :
    (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
      Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst)
  (hf_ae : AEStronglyMeasurable f ρ) : Integrable (fun x => ∫ (y : Ω), ‖f (x, y)‖ ∂ρ.condKernel x) ρ.fst := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf_int : Integrable f ρ) :
  AEStronglyMeasurable f ρ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf_int : Integrable f ρ)
  (hf_ae : AEStronglyMeasurable f ρ) :
  (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
    Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf_int : Integrable f ρ)
  (hf_ae : AEStronglyMeasurable f ρ) : AEStronglyMeasurable f ρ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F}
  (hf_int :
    (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
      Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst)
  (hf_ae : AEStronglyMeasurable f ρ) : ∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F} (hf : AEStronglyMeasurable f ρ) :
  AEStronglyMeasurable f (ρ.fst ⊗ₘ ρ.condKernel) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F}
  (hf : AEStronglyMeasurable f (ρ.fst ⊗ₘ ρ.condKernel))
  (h :
    (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
        Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst ↔
      Integrable f (ρ.fst ⊗ₘ ρ.condKernel)) :
  (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
      Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst ↔
    Integrable f ρ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {Ω : Type u_2} {F : Type u_4} {mα : MeasurableSpace α}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] [inst_3 : NormedAddCommGroup F]
  {ρ : Measure (α × Ω)} [inst_4 : IsFiniteMeasure ρ] {f : α × Ω → F}
  (hf : AEStronglyMeasurable f (ρ.fst ⊗ₘ ρ.condKernel)) :
  (∀ᵐ (a : α) ∂ρ.fst, Integrable (fun ω => f (a, ω)) (ρ.condKernel a)) ∧
      Integrable (fun a => ∫ (ω : Ω), ‖f (a, ω)‖ ∂ρ.condKernel a) ρ.fst ↔
    Integrable f (ρ.fst ⊗ₘ ρ.condKernel) := sorry


theorem extracted_formal_statement_15 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {t : Set Ω} (ht : MeasurableSet t) (hf : IntegrableOn f (Set.univ ×ˢ t) ρ)
  (h :
    ∫ (b : β), ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
      ∫ (b : β) in Set.univ, ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst) :
  ∫ (b : β), ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫ (x : β × Ω) in Set.univ ×ˢ t, f x ∂ρ := sorry


theorem extracted_formal_statement_16 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {t : Set Ω} (ht : MeasurableSet t) (hf : IntegrableOn f (Set.univ ×ˢ t) ρ) :
  ∫ (b : β), ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
    ∫ (b : β) in Set.univ, ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst := sorry


theorem extracted_formal_statement_17 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {s : Set β} (hs : MeasurableSet s) (hf : IntegrableOn f (s ×ˢ Set.univ) ρ)
  (h :
    ∫ (b : β) in s, ∫ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
      ∫ (b : β) in s, ∫ (ω : Ω) in Set.univ, f (b, ω) ∂ρ.condKernel b ∂ρ.fst) :
  ∫ (b : β) in s, ∫ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫ (x : β × Ω) in s ×ˢ Set.univ, f x ∂ρ := sorry


theorem extracted_formal_statement_18 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {s : Set β} (hs : MeasurableSet s) (hf : IntegrableOn f (s ×ˢ Set.univ) ρ) :
  ∫ (b : β) in s, ∫ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
    ∫ (b : β) in s, ∫ (ω : Ω) in Set.univ, f (b, ω) ∂ρ.condKernel b ∂ρ.fst := sorry


theorem extracted_formal_statement_19 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t) (hf : IntegrableOn f (s ×ˢ t) ρ)
  (h :
    ∫ (b : β) in s, ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
      ∫ (x : β × Ω) in s ×ˢ t, f x ∂ρ.fst ⊗ₘ ρ.condKernel) :
  ∫ (b : β) in s, ∫ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫ (x : β × Ω) in s ×ˢ t, f x ∂ρ := sorry


theorem extracted_formal_statement_20 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t) (hf : IntegrableOn f (s ×ˢ t) ρ) :
  IntegrableOn f (s ×ˢ t) (ρ.fst ⊗ₘ ρ.condKernel) := sorry


theorem extracted_formal_statement_21 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  (hf : Integrable f ρ)
  (h : ∫ (b : β), ∫ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫ (x : β × Ω), f x ∂ρ.fst ⊗ₘ ρ.condKernel) :
  ∫ (b : β), ∫ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫ (x : β × Ω), f x ∂ρ := sorry


theorem extracted_formal_statement_22 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  (hf : Integrable f ρ) : Integrable f (ρ.fst ⊗ₘ ρ.condKernel) := sorry


theorem extracted_formal_statement_23 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  (hf : AEStronglyMeasurable f ρ) : AEStronglyMeasurable f (ρ.fst ⊗ₘ ρ.condKernel) := sorry


theorem extracted_formal_statement_24 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {E : Type u_3} {f : β × Ω → E} [inst_4 : NormedAddCommGroup E] [inst_5 : NormedSpace ℝ E]
  (hf : AEStronglyMeasurable f (ρ.fst ⊗ₘ ρ.condKernel)) :
  AEStronglyMeasurable (fun x => ∫ (y : Ω), f (x, y) ∂ρ.condKernel x) ρ.fst := sorry


theorem extracted_formal_statement_25 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {f : β × Ω → ℝ≥0∞} (hf : Measurable f) {t : Set Ω} (ht : MeasurableSet t) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
    ∫⁻ (b : β) in Set.univ, ∫⁻ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst := sorry


theorem extracted_formal_statement_26 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {f : β × Ω → ℝ≥0∞} (hf : Measurable f) {s : Set β} (hs : MeasurableSet s) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
    ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in Set.univ, f (b, ω) ∂ρ.condKernel b ∂ρ.fst := sorry


theorem extracted_formal_statement_27 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {f : β × Ω → ℝ≥0∞} (hf : Measurable f) {s : Set β} (hs : MeasurableSet s) {t : Set Ω}
  (ht : MeasurableSet t)
  (h :
    ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
      ∫⁻ (x : β × Ω) in s ×ˢ t, f x ∂ρ.fst ⊗ₘ ρ.condKernel) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫⁻ (x : β × Ω) in s ×ˢ t, f x ∂ρ := sorry


theorem extracted_formal_statement_28 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {f : β × Ω → ℝ≥0∞} (hf : Measurable f) {s : Set β} (hs : MeasurableSet s) {t : Set Ω}
  (ht : MeasurableSet t) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in t, f (b, ω) ∂ρ.condKernel b ∂ρ.fst =
    ∫⁻ (x : β × Ω) in s ×ˢ t, f x ∂ρ.fst ⊗ₘ ρ.condKernel := sorry


theorem extracted_formal_statement_29 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {f : β × Ω → ℝ≥0∞} (hf : Measurable f)
  (h : ∫⁻ (b : β), ∫⁻ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫⁻ (x : β × Ω), f x ∂ρ.fst ⊗ₘ ρ.condKernel) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫⁻ (x : β × Ω), f x ∂ρ := sorry


theorem extracted_formal_statement_30 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {f : β × Ω → ℝ≥0∞} (hf : Measurable f) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω), f (b, ω) ∂ρ.condKernel b ∂ρ.fst = ∫⁻ (x : β × Ω), f x ∂ρ.fst ⊗ₘ ρ.condKernel := sorry


theorem extracted_formal_statement_31 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t) :
  ρ (s ×ˢ t) = (ρ.fst ⊗ₘ ρ.condKernel) (s ×ˢ t) := sorry


theorem extracted_formal_statement_32 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t)
  (this : ρ (s ×ˢ t) = (ρ.fst ⊗ₘ ρ.condKernel) (s ×ˢ t))
  (h : ∫⁻ (b : β) in s, (ρ.condKernel b) t ∂ρ.fst = ∫⁻ (a : β), (ρ.condKernel a) (Prod.mk a ⁻¹' s ×ˢ t) ∂ρ.fst) :
  ∫⁻ (b : β) in s, (ρ.condKernel b) t ∂ρ.fst = ρ (s ×ˢ t) := sorry


theorem extracted_formal_statement_33 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t)
  (this : ρ (s ×ˢ t) = (ρ.fst ⊗ₘ ρ.condKernel) (s ×ˢ t)) :
  ∫⁻ (b : β) in s, (ρ.condKernel b) t ∂ρ.fst = ∫⁻ (a : β), (ρ.condKernel a) (Prod.mk a ⁻¹' s ×ˢ t) ∂ρ.fst := sorry


theorem extracted_formal_statement_34 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {s : Set (β × Ω)} (hs : MeasurableSet s)
  (h : ∫⁻ (x : β), (ρ.condKernel x) {y | (x, y) ∈ s} ∂ρ.fst = (ρ.fst ⊗ₘ ρ.condKernel) s) :
  ∫⁻ (x : β), (ρ.condKernel x) {y | (x, y) ∈ s} ∂ρ.fst = ρ s := sorry


theorem extracted_formal_statement_35 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {s : Set (β × Ω)} (hs : MeasurableSet s)
  (h : ∫⁻ (x : β), (ρ.condKernel x) {y | (x, y) ∈ s} ∂ρ.fst = ∫⁻ (a : β), (ρ.condKernel a) (Prod.mk a ⁻¹' s) ∂ρ.fst) :
  ∫⁻ (x : β), (ρ.condKernel x) {y | (x, y) ∈ s} ∂ρ.fst = (ρ.fst ⊗ₘ ρ.condKernel) s := sorry


theorem extracted_formal_statement_36 {β : Type u_1} {Ω : Type u_2} {mβ : MeasurableSpace β}
  [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω] {ρ : Measure (β × Ω)}
  [inst_3 : IsFiniteMeasure ρ] {s : Set (β × Ω)} (hs : MeasurableSet s) :
  ∫⁻ (x : β), (ρ.condKernel x) {y | (x, y) ∈ s} ∂ρ.fst = ∫⁻ (a : β), (ρ.condKernel a) (Prod.mk a ⁻¹' s) ∂ρ.fst := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α) {t : Set Ω}
  (ht : MeasurableSet t) (hf : IntegrableOn f (Set.univ ×ˢ t) (κ a))
  (h :
    ∫ (b : β), ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
      ∫ (b : β) in Set.univ, ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a) :
  ∫ (b : β), ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫ (x : β × Ω) in Set.univ ×ˢ t, f x ∂κ a := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α) {t : Set Ω}
  (ht : MeasurableSet t) (hf : IntegrableOn f (Set.univ ×ˢ t) (κ a)) :
  ∫ (b : β), ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫ (b : β) in Set.univ, ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α) {s : Set β}
  (hs : MeasurableSet s) (hf : IntegrableOn f (s ×ˢ Set.univ) (κ a))
  (h :
    ∫ (b : β) in s, ∫ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
      ∫ (b : β) in s, ∫ (ω : Ω) in Set.univ, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a) :
  ∫ (b : β) in s, ∫ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫ (x : β × Ω) in s ×ˢ Set.univ, f x ∂κ a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α) {s : Set β}
  (hs : MeasurableSet s) (hf : IntegrableOn f (s ×ˢ Set.univ) (κ a)) :
  ∫ (b : β) in s, ∫ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫ (b : β) in s, ∫ (ω : Ω) in Set.univ, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α) {s : Set β}
  (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t) (hf : IntegrableOn f (s ×ˢ t) (κ a))
  (h :
    ∫ (b : β) in s, ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
      ∫ (x : β × Ω) in s ×ˢ t, f x ∂(κ.fst ⊗ₖ κ.condKernel) a) :
  ∫ (b : β) in s, ∫ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫ (x : β × Ω) in s ×ˢ t, f x ∂κ a := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α) {s : Set β}
  (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t) (hf : IntegrableOn f (s ×ˢ t) (κ a)) :
  IntegrableOn f (s ×ˢ t) ((κ.fst ⊗ₖ κ.condKernel) a) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α)
  (hf : Integrable f (κ a))
  (h : ∫ (b : β), ∫ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫ (x : β × Ω), f x ∂(κ.fst ⊗ₖ κ.condKernel) a) :
  ∫ (b : β), ∫ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫ (x : β × Ω), f x ∂κ a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α)
  (hf : Integrable f (κ a)) : Integrable f ((κ.fst ⊗ₖ κ.condKernel) a) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α)
  (hf : AEStronglyMeasurable f (κ a)) : AEStronglyMeasurable f ((κ.fst ⊗ₖ κ.condKernel) a) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {Ω : Type u_3}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω]
  [inst_2 : Nonempty Ω] [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ]
  {E : Type u_4} {f : β × Ω → E} [inst_5 : NormedAddCommGroup E] [inst_6 : NormedSpace ℝ E] (a : α)
  (hf : AEStronglyMeasurable f ((κ.fst ⊗ₖ κ.condKernel) a)) :
  AEStronglyMeasurable (fun x => ∫ (y : Ω), f (x, y) ∂κ.condKernel (a, x)) (κ.fst a) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) {t : Set Ω} (ht : MeasurableSet t)
  (h :
    ∫⁻ (b : β), ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
      ∫⁻ (b : β) in Set.univ, ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫⁻ (x : β × Ω) in Set.univ ×ˢ t, f x ∂κ a := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) {t : Set Ω} (ht : MeasurableSet t) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫⁻ (b : β) in Set.univ, ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) {s : Set β} (hs : MeasurableSet s)
  (h :
    ∫⁻ (b : β) in s, ∫⁻ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
      ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in Set.univ, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫⁻ (x : β × Ω) in s ×ˢ Set.univ, f x ∂κ a := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) {s : Set β} (hs : MeasurableSet s) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in Set.univ, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t)
  (h :
    ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
      ∫⁻ (x : β × Ω) in s ×ˢ t, f x ∂(κ.fst ⊗ₖ κ.condKernel) a) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫⁻ (x : β × Ω) in s ×ˢ t, f x ∂κ a := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) {s : Set β} (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t) :
  ∫⁻ (b : β) in s, ∫⁻ (ω : Ω) in t, f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫⁻ (x : β × Ω) in s ×ˢ t, f x ∂(κ.fst ⊗ₖ κ.condKernel) a := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α)
  (h :
    ∫⁻ (b : β), ∫⁻ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫⁻ (x : β × Ω), f x ∂(κ.fst ⊗ₖ κ.condKernel) a) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a = ∫⁻ (x : β × Ω), f x ∂κ a := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] {f : β × Ω → ℝ≥0∞}
  (hf : Measurable f) (a : α) :
  ∫⁻ (b : β), ∫⁻ (ω : Ω), f (b, ω) ∂κ.condKernel (a, b) ∂κ.fst a =
    ∫⁻ (x : β × Ω), f x ∂(κ.fst ⊗ₖ κ.condKernel) a := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] (a : α) {s : Set β}
  (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t)
  (this : (κ a) (s ×ˢ t) = ((κ.fst ⊗ₖ κ.condKernel) a) (s ×ˢ t))
  (h :
    ∫⁻ (b : β) in s, (κ.condKernel (a, b)) t ∂κ.fst a =
      ∫⁻ (b : β), (κ.condKernel (a, b)) (Prod.mk b ⁻¹' s ×ˢ t) ∂κ.fst a) :
  ∫⁻ (b : β) in s, (κ.condKernel (a, b)) t ∂κ.fst a = (κ a) (s ×ˢ t) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] (a : α) {s : Set β}
  (hs : MeasurableSet s) {t : Set Ω} (ht : MeasurableSet t)
  (this : (κ a) (s ×ˢ t) = ((κ.fst ⊗ₖ κ.condKernel) a) (s ×ˢ t)) :
  ∫⁻ (b : β) in s, (κ.condKernel (a, b)) t ∂κ.fst a =
    ∫⁻ (b : β), (κ.condKernel (a, b)) (Prod.mk b ⁻¹' s ×ˢ t) ∂κ.fst a := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] (a : α)
  {s : Set (β × Ω)} (hs : MeasurableSet s)
  (h : ∫⁻ (x : β), (κ.condKernel (a, x)) (Prod.mk x ⁻¹' s) ∂κ.fst a = ((κ.fst ⊗ₖ κ.condKernel) a) s) :
  ∫⁻ (x : β), (κ.condKernel (a, x)) (Prod.mk x ⁻¹' s) ∂κ.fst a = (κ a) s := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {Ω : Type u_3} {mα : MeasurableSpace α}
  {mβ : MeasurableSpace β} [inst : MeasurableSpace Ω] [inst_1 : StandardBorelSpace Ω] [inst_2 : Nonempty Ω]
  [inst_3 : CountableOrCountablyGenerated α β] {κ : Kernel α (β × Ω)} [inst_4 : IsFiniteKernel κ] (a : α)
  {s : Set (β × Ω)} (hs : MeasurableSet s) :
  ∫⁻ (x : β), (κ.condKernel (a, x)) (Prod.mk x ⁻¹' s) ∂κ.fst a = ((κ.fst ⊗ₖ κ.condKernel) a) s := sorry