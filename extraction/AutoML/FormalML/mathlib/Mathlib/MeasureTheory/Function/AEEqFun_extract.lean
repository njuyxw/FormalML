import Mathlib
import Mathlib.MeasureTheory.Integral.Lebesgue

import Mathlib.Order.Filter.Germ.Basic

import Mathlib.Topology.ContinuousMap.Algebra

import Mathlib.MeasureTheory.Function.StronglyMeasurable.AEStronglyMeasurable

open Topology Set Filter TopologicalSpace ENNReal EMetric MeasureTheory Function

open MeasureTheory.Measure (QuasiMeasurePreserving)

open ENNReal

open MeasureTheory

open MeasureTheory

open AEEqFun

open ContinuousMap

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  {μ : Measure α} [inst_1 : TopologicalSpace β] {ι : Type u_5} [inst_2 : T2Space β] {g h : α → β} {f : ι → α → β}
  {l : Filter ι} [inst_3 : l.NeBot] (hg : ∀ᵐ (ω : α) ∂μ, Tendsto (fun i => f i ω) l (𝓝 (g ω)))
  (hh : ∀ᵐ (ω : α) ∂μ, Tendsto (fun i => f i ω) l (𝓝 (h ω))) : g =ᶠ[ae μ] h := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeInf β] [inst_3 : ContinuousInf β] (f' f g : α →ₘ[μ] β)
  (hf : f' ≤ f) (hg : f' ≤ g) (h : ↑f' ≤ᶠ[ae μ] ↑(f ⊓ g)) : f' ≤ f ⊓ g := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeInf β] [inst_3 : ContinuousInf β] (f g : α →ₘ[μ] β)
  (h : ↑(f ⊓ g) ≤ᶠ[ae μ] ↑g) : f ⊓ g ≤ g := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeInf β] [inst_3 : ContinuousInf β] (f g : α →ₘ[μ] β)
  (h : ↑(f ⊓ g) ≤ᶠ[ae μ] ↑f) : f ⊓ g ≤ f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeSup β] [inst_3 : ContinuousSup β] (f g f' : α →ₘ[μ] β)
  (hf : f ≤ f') (hg : g ≤ f') (h : ↑(f ⊔ g) ≤ᶠ[ae μ] ↑f') : f ⊔ g ≤ f' := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeSup β] [inst_3 : ContinuousSup β] (f g : α →ₘ[μ] β)
  (h : ↑g ≤ᶠ[ae μ] ↑(f ⊔ g)) : g ≤ f ⊔ g := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] [inst_2 : SemilatticeSup β] [inst_3 : ContinuousSup β] (f g : α →ₘ[μ] β)
  (h : ↑f ≤ᶠ[ae μ] ↑(f ⊔ g)) : f ≤ f ⊔ g := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {γ : Type u_3} [inst : MeasurableSpace α]
  {μ : Measure α} [inst_1 : TopologicalSpace γ] {β : Type u_5} [inst_2 : MeasurableSpace β] {f : α → β} {ν : Measure β}
  (hf : Measure.QuasiMeasurePreserving f μ ν) (a : { f // AEStronglyMeasurable f ν }) :
  (compQuasiMeasurePreserving (Quot.mk (⇑(Measure.aeEqSetoid γ ν)) a) f hf).toGerm =
    (toGerm (Quot.mk (⇑(Measure.aeEqSetoid γ ν)) a)).compTendsto f
      (Measure.QuasiMeasurePreserving.tendsto_ae hf) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] (f : α →ₘ[μ] β) : f.toGerm = ↑↑f := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
  [inst_3 : MeasurableSpace β] [inst_4 : PseudoMetrizableSpace β] [inst_5 : BorelSpace β] [inst_6 : MeasurableSpace γ]
  [inst_7 : PseudoMetrizableSpace γ] [inst_8 : OpensMeasurableSpace γ] [inst_9 : SecondCountableTopology γ] (g : β → γ)
  (hg : Measurable g) (f : α →ₘ[μ] β)
  (h :
    ↑(mk (g ∘ ↑f)
          (AEMeasurable.aestronglyMeasurable (Measurable.comp_aemeasurable hg (AEEqFun.aemeasurable f)))) =ᶠ[ae μ]
      g ∘ ↑f) :
  ↑(compMeasurable g hg f) =ᶠ[ae μ] g ∘ ↑f := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
  [inst_3 : MeasurableSpace β] [inst_4 : PseudoMetrizableSpace β] [inst_5 : BorelSpace β] [inst_6 : MeasurableSpace γ]
  [inst_7 : PseudoMetrizableSpace γ] [inst_8 : OpensMeasurableSpace γ] [inst_9 : SecondCountableTopology γ] (g : β → γ)
  (hg : Measurable g) (f : α →ₘ[μ] β) :
  ↑(mk (g ∘ ↑f) (AEMeasurable.aestronglyMeasurable (Measurable.comp_aemeasurable hg (AEEqFun.aemeasurable f)))) =ᶠ[ae μ]
    g ∘ ↑f := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace β] [inst_2 : TopologicalSpace γ]
  [inst_3 : MeasurableSpace β] [inst_4 : PseudoMetrizableSpace β] [inst_5 : BorelSpace β] [inst_6 : MeasurableSpace γ]
  [inst_7 : PseudoMetrizableSpace γ] [inst_8 : OpensMeasurableSpace γ] [inst_9 : SecondCountableTopology γ] (g : β → γ)
  (hg : Measurable g) (f : α →ₘ[μ] β) :
  compMeasurable g hg f =
    mk (g ∘ ↑f) (AEMeasurable.aestronglyMeasurable (Measurable.comp_aemeasurable hg (AEEqFun.aemeasurable f))) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {γ : Type u_3} {δ : Type u_4}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace δ] [inst_2 : TopologicalSpace γ] {β : Type u_5}
  [inst_3 : MeasurableSpace β] {ν : Measure β} (g : γ → δ) (hg : Continuous g) {φ : α → β}
  (hφ : Measure.QuasiMeasurePreserving φ μ ν) (a : { f // AEStronglyMeasurable f ν }) :
  (comp g hg (Quot.mk (⇑(Measure.aeEqSetoid γ ν)) a)).compQuasiMeasurePreserving φ hφ =
    comp g hg (compQuasiMeasurePreserving (Quot.mk (⇑(Measure.aeEqSetoid γ ν)) a) φ hφ) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace γ] [inst_2 : MeasurableSpace β] {ν : Measure β}
  {f : α → β} (g : β →ₘ[ν] γ) (hf : QuasiMeasurePreserving f μ ν)
  (h :
    ↑(mk (↑g ∘ f) (AEStronglyMeasurable.comp_quasiMeasurePreserving (AEEqFun.aestronglyMeasurable g) hf)) =ᶠ[ae μ]
      ↑g ∘ f) :
  ↑(g.compQuasiMeasurePreserving f hf) =ᶠ[ae μ] ↑g ∘ f := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace γ] [inst_2 : MeasurableSpace β] {ν : Measure β}
  {f : α → β} (g : β →ₘ[ν] γ) (hf : QuasiMeasurePreserving f μ ν) :
  ↑(mk (↑g ∘ f) (AEStronglyMeasurable.comp_quasiMeasurePreserving (AEEqFun.aestronglyMeasurable g) hf)) =ᶠ[ae μ]
    ↑g ∘ f := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] {μ : Measure α} [inst_1 : TopologicalSpace γ] [inst_2 : MeasurableSpace β] {ν : Measure β}
  {f : α → β} (g : β →ₘ[ν] γ) (hf : QuasiMeasurePreserving f μ ν) :
  g.compQuasiMeasurePreserving f hf =
    mk (↑g ∘ f) (AEStronglyMeasurable.comp_quasiMeasurePreserving (AEEqFun.aestronglyMeasurable g) hf) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] (f : α → β) (hf : AEStronglyMeasurable f μ) : ↑(mk f hf) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] {f g : α →ₘ[μ] β} (h : ↑f =ᶠ[ae μ] ↑g) : f = g := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : TopologicalSpace β] {f g : α →ₘ[μ] β} (h : ↑f =ᶠ[ae μ] ↑g) : f = g := sorry