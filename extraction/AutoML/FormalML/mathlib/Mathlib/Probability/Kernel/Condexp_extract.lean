import Mathlib
import Mathlib.Probability.Kernel.Composition.MeasureComp

import Mathlib.Probability.Kernel.CondDistrib

import Mathlib.Probability.ConditionalProbability

open MeasureTheory Set Filter TopologicalSpace

open scoped ENNReal MeasureTheory ProbabilityTheory

open MeasurableSpace

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {s t : Set Ω} [inst_1 : StandardBorelSpace Ω] (hs : MeasurableSet s)
  (ht : MeasurableSet t) :
  (fun ω => (((condExpKernel μ (MeasurableSpace.generateFrom {s})) ω) t).toReal) =ᶠ[ae (μ.restrict s)]
    μ[t.indicator fun ω => 1|MeasurableSpace.generateFrom {s}] := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {s t : Set Ω} [inst_1 : StandardBorelSpace Ω] (hs : MeasurableSet s) (ht : MeasurableSet t)
  (this :
    (fun ω => (((condExpKernel μ (MeasurableSpace.generateFrom {s})) ω) t).toReal) =ᶠ[ae (μ.restrict s)]
      μ[t.indicator fun ω => 1|MeasurableSpace.generateFrom {s}])
  (ω : Ω) (hω₁ : μ[t.indicator fun ω => 1|MeasurableSpace.generateFrom {s}] ω = μ[t | s].toReal)
  (hω₂ :
    (((condExpKernel μ (MeasurableSpace.generateFrom {s})) ω) t).toReal =
      μ[t.indicator fun ω => 1|MeasurableSpace.generateFrom {s}] ω) :
  ((condExpKernel μ (MeasurableSpace.generateFrom {s})) ω) t = μ[t | s] := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {F : Type u_2} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {s : Set Ω} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace ℝ F]
  [inst_3 : CompleteSpace F] (hs : MeasurableSet s) {f : Ω → F} (hf : Integrable f μ)
  (h_1 h : μ[f|MeasurableSpace.generateFrom {s}] =ᶠ[ae (μ.restrict s)] fun x => ∫ (x : Ω), f x ∂μ[|s]) :
  μ[f|MeasurableSpace.generateFrom {s}] =ᶠ[ae (μ.restrict s)] fun x => ∫ (x : Ω), f x ∂μ[|s] := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {F : Type u_2} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {s : Set Ω} [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace ℝ F]
  [inst_3 : CompleteSpace F] (hs : MeasurableSet s) {f : Ω → F} (hf : Integrable f μ) (hμs : ¬μ s = 0)
  (h : (μ.restrict s)[f|MeasurableSpace.generateFrom {s}] =ᶠ[ae (μ.restrict s)] fun x => ∫ (x : Ω), f x ∂μ[|s]) :
  μ[f|MeasurableSpace.generateFrom {s}] =ᶠ[ae (μ.restrict s)] fun x => ∫ (x : Ω), f x ∂μ[|s] := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} [inst_3 : NormedSpace ℝ F] [inst_4 : CompleteSpace F] (hm : m ≤ mΩ)
  (hf_int : Integrable f μ)
  (h : μ[AEStronglyMeasurable.mk f hf_int.left|m] =ᶠ[ae (μ.trim hm)] fun ω => ∫ (y : Ω), f y ∂(condExpKernel μ m) ω) :
  μ[f|m] =ᶠ[ae (μ.trim hm)] fun ω => ∫ (y : Ω), f y ∂(condExpKernel μ m) ω := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} [inst_3 : NormedSpace ℝ F] [inst_4 : CompleteSpace F] (hm : m ≤ mΩ)
  (hf_int : Integrable f μ) (h_1 : Integrable (AEStronglyMeasurable.mk f hf_int.left) μ)
  (h :
    (fun ω => ∫ (y : Ω), AEStronglyMeasurable.mk f hf_int.left y ∂(condExpKernel μ m) ω) =ᶠ[ae (μ.trim hm)] fun ω =>
      ∫ (y : Ω), f y ∂(condExpKernel μ m) ω) :
  μ[AEStronglyMeasurable.mk f hf_int.left|m] =ᶠ[ae (μ.trim hm)] fun ω => ∫ (y : Ω), f y ∂(condExpKernel μ m) ω := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} [inst_3 : NormedSpace ℝ F] [inst_4 : CompleteSpace F] (hm : m ≤ mΩ)
  (hf_int : Integrable f μ) (ω : Ω) (hω : f =ᶠ[ae ((condExpKernel μ m) ω)] AEStronglyMeasurable.mk f hf_int.left) :
  ∫ (y : Ω), AEStronglyMeasurable.mk f hf_int.left y ∂(condExpKernel μ m) ω =
    ∫ (y : Ω), f y ∂(condExpKernel μ m) ω := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} [inst_3 : NormedSpace ℝ F] [inst_4 : CompleteSpace F] (hm : m ≤ mΩ)
  (hf : StronglyMeasurable f) (hf_int : Integrable f μ) :
  μ[f|m] =ᶠ[ae μ] fun ω => ∫ (y : Ω), f y ∂(condExpKernel μ m) ω := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} [inst_3 : NormedSpace ℝ F] [inst_4 : CompleteSpace F]
  (hf_int : Integrable f μ) (h_1 h : μ[f|m ⊓ mΩ] =ᶠ[ae μ] fun ω => ∫ (y : Ω), f y ∂(condExpKernel μ m) ω) :
  μ[f|m ⊓ mΩ] =ᶠ[ae μ] fun ω => ∫ (y : Ω), f y ∂(condExpKernel μ m) ω := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] (hm : m ≤ mΩ) {s : Set Ω}
  (hs : MeasurableSet s) (h : (fun x => (((condExpKernel μ m) x) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m]) :
  (fun ω => (((condExpKernel μ m) ω) s).toReal) =ᶠ[ae (μ.trim hm)] μ[s.indicator fun ω => 1|m] := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] (hm : m ≤ mΩ) {s : Set Ω}
  (hs : MeasurableSet s) : (fun x => (((condExpKernel μ m) x) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m] := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {s : Set Ω} (hs : MeasurableSet s)
  (h_1 h : (fun ω => (((condExpKernel μ m) ω) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m ⊓ mΩ]) :
  (fun ω => (((condExpKernel μ m) ω) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m ⊓ mΩ] := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {s : Set Ω} (hs : MeasurableSet s)
  (h : Nonempty Ω) : Nonempty Ω := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {s : Set Ω} (hs : MeasurableSet s)
  (h_1 : Nonempty Ω)
  (h :
    (fun a => (((condDistrib id id μ) (id a)) s).toReal) =ᶠ[ae μ]
      μ[(id ⁻¹' s).indicator fun ω => 1|MeasurableSpace.comap id (m ⊓ mΩ)]) :
  (fun a => (((condDistrib id id μ) a) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m ⊓ mΩ] := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {s : Set Ω} (hs : MeasurableSet s)
  (h_1 : Nonempty Ω) (h : (fun a => (((condDistrib id id μ) a) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m ⊓ mΩ]) :
  (fun ω => (((condDistrib id id μ) (id ω)) s).toReal) =ᶠ[ae μ] μ[s.indicator fun ω => 1|m ⊓ mΩ] := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} (hm : m ≤ mΩ) (hf : AEStronglyMeasurable f μ)
  (h : ∀ᵐ (ω : Ω) ∂⇑(condExpKernel μ m) ∘ₘ μ.trim hm, f ω = AEStronglyMeasurable.mk f hf ω) :
  ∀ᵐ (ω : Ω) ∂μ.trim hm, f =ᶠ[ae ((condExpKernel μ m) ω)] AEStronglyMeasurable.mk f hf := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} (hm : m ≤ mΩ) (hf : AEStronglyMeasurable f μ)
  (h : ∀ᵐ (ω : Ω) ∂μ, f ω = AEStronglyMeasurable.mk f hf ω) :
  ∀ᵐ (ω : Ω) ∂⇑(condExpKernel μ m) ∘ₘ μ.trim hm, f ω = AEStronglyMeasurable.mk f hf ω := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} (hm : m ≤ mΩ) (hf : AEStronglyMeasurable f μ) :
  ∀ᵐ (ω : Ω) ∂μ, f ω = AEStronglyMeasurable.mk f hf ω := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {F : Type u_2} {m : MeasurableSpace Ω}
  [mΩ : MeasurableSpace Ω] [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  [inst_2 : NormedAddCommGroup F] {f : Ω → F} [inst_3 : NormedSpace ℝ F] (hf : StronglyMeasurable f)
  (a : Nontrivial Ω) : StronglyMeasurable fun ω => ∫ (y : Ω), f y ∂(condDistrib id id μ) (id ω) := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] {s : Set Ω} (hs : MeasurableSet s)
  (a : Nontrivial Ω) : m ⊓ mΩ = MeasurableSpace.comap id (m ⊓ mΩ) := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] (hm : m ≤ mΩ) (h : Nonempty Ω) :
  m ⊓ mΩ = m := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] (hm : m ≤ mΩ) (h : Nonempty Ω)
  (this : m ⊓ mΩ = m) : Nonempty Ω := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ] (hm : m ≤ mΩ) (h_1 : Nonempty Ω)
  (this : m ⊓ mΩ = m) (h : Measure.map id μ ⊗ₘ condDistrib id id μ = Measure.map (fun a => (id a, id a)) μ) (a : Ω)
  (s : Set Ω) (hs : MeasurableSet s) : ((condDistrib id id μ) a) s = ((condDistrib id id μ) a) s := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {m : MeasurableSpace Ω} [mΩ : MeasurableSpace Ω]
  [inst : StandardBorelSpace Ω] {μ : Measure Ω} [inst_1 : IsFiniteMeasure μ]
  (h_1 h : IsMarkovKernel (condExpKernel μ m)) : IsMarkovKernel (condExpKernel μ m) := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {F : Type u_2} {m mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {f : Ω → F} [inst : NormedAddCommGroup F] (hm : m ≤ mΩ)
  (hf : Integrable (fun x => f x.2) (Measure.map (fun ω => (id ω, ω)) μ))
  (h : Integrable (fun x => f x.2) (Measure.map (fun ω => (ω, ω)) μ)) :
  Integrable (fun x => f x.2) (Measure.map (fun ω => (id ω, id ω)) μ) := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {F : Type u_2} {m mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {f : Ω → F} [inst : NormedAddCommGroup F] (hm : m ≤ mΩ)
  (hf : Integrable (fun x => f x.2) (Measure.map (fun ω => (ω, ω)) μ)) :
  Integrable (fun x => f x.2) (Measure.map (fun ω => (ω, ω)) μ) := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {F : Type u_2} {m mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {f : Ω → F} [inst : TopologicalSpace F] (hm : m ≤ mΩ)
  (hf : AEStronglyMeasurable (fun x => f x.2) (Measure.map (fun ω => (id ω, ω)) μ))
  (h : AEStronglyMeasurable (fun x => f x.2) (Measure.map (fun ω => (ω, ω)) μ)) :
  AEStronglyMeasurable (fun x => f x.2) (Measure.map (fun ω => (id ω, id ω)) μ) := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {F : Type u_2} {m mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  {f : Ω → F} [inst : TopologicalSpace F] (hm : m ≤ mΩ)
  (hf : AEStronglyMeasurable (fun x => f x.2) (Measure.map (fun ω => (ω, ω)) μ)) :
  AEStronglyMeasurable (fun x => f x.2) (Measure.map (fun ω => (ω, ω)) μ) := sorry