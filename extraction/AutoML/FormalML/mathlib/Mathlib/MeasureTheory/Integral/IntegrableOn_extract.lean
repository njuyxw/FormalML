import Mathlib
import Mathlib.MeasureTheory.Function.L1Space.Integrable

import Mathlib.Analysis.NormedSpace.IndicatorFunction

open Set Filter TopologicalSpace MeasureTheory Function

open scoped Topology Interval Filter ENNReal MeasureTheory

open MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} [inst_4 : NoAtoms μ] : IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {b : α} (hb : μ {b} ≠ ⊤) : IntegrableOn f (Iic b) μ ↔ IntegrableOn f (Iio b) μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {b : α} (hb : μ {b} ≠ ⊤) : IntegrableOn f (Ici b) μ ↔ IntegrableOn f (Ioi b) μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (hb : μ {b} ≠ ⊤) :
  IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (hb : μ {b} ≠ ⊤) (h_1 h : IntegrableOn f (Ioc a b) μ ↔ IntegrableOn f (Ioo a b) μ) :
  IntegrableOn f (Ioc a b) μ ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (hb : μ {b} ≠ ⊤) (hab : ¬a < b) :
  IntegrableOn f (Ioc a b) μ ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (h_1 h : IntegrableOn f (Ico a b) μ ↔ IntegrableOn f (Ioo a b) μ) :
  IntegrableOn f (Ico a b) μ ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (hab : ¬a < b) :
  IntegrableOn f (Ico a b) μ ↔ IntegrableOn f (Ioo a b) μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (hb : μ {b} ≠ ⊤) (h_1 h : IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ico a b) μ) :
  IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ico a b) μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (hb : μ {b} ≠ ⊤) (hab : ¬a ≤ b) (h : ¬a < b) :
  IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ico a b) μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (hb : μ {b} ≠ ⊤) (hab : ¬a ≤ b) (h : a ≤ b) : ¬a < b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (hb : μ {b} ≠ ⊤) (hab : a < b) : a ≤ b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (h_1 h : IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ioc a b) μ) :
  IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ioc a b) μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (hab : ¬a ≤ b) (h : ¬a < b) :
  IntegrableOn f (Icc a b) μ ↔ IntegrableOn f (Ioc a b) μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (hab : ¬a ≤ b) (h : a ≤ b) : ¬a < b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : PartialOrder α] [inst_3 : MeasurableSingletonClass α] {f : α → E}
  {μ : Measure α} {a b : α} (ha : μ {a} ≠ ⊤) (hab : a < b) : a ≤ b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopologyEither α E]
  [inst_4 : OpensMeasurableSpace α] {μ : Measure α} [inst_5 : IsLocallyFiniteMeasure μ] {f : α → E} (hf : Continuous f)
  (a : α) (h : IntegrableAtFilter f (𝓝[univ] a) μ) : IntegrableAtFilter f (𝓝 a) μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : TopologicalSpace α] [inst_3 : SecondCountableTopologyEither α E]
  [inst_4 : OpensMeasurableSpace α] {μ : Measure α} [inst_5 : IsLocallyFiniteMeasure μ] {f : α → E} (hf : Continuous f)
  (a : α) : IntegrableAtFilter f (𝓝[univ] a) μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (h_1 : Disjoint (support f) (support g))
  (hf : StronglyMeasurable f) (hg : StronglyMeasurable g) (h_2 : Integrable f μ) (h : Integrable g μ) :
  Integrable (f + g) μ ↔ Integrable f μ ∧ Integrable g μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (h : Disjoint (support f) (support g))
  (hf : StronglyMeasurable f) (hg : StronglyMeasurable g) (hfg : Integrable (f + g) μ) :
  Integrable ((support g).indicator (f + g)) μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} [inst_2 : l.IsMeasurablyGenerated]
  (hfm : StronglyMeasurableAtFilter f l μ) (hμ : μ.FiniteAtFilter l)
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f)) (C : ℝ)
  (hC : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C) : StronglyMeasurableAtFilter f l μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} [inst_2 : l.IsMeasurablyGenerated]
  (hfm : StronglyMeasurableAtFilter f l μ) (hμ : μ.FiniteAtFilter l)
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f)) (C : ℝ)
  (hC : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C) : μ.FiniteAtFilter l := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} [inst_2 : l.IsMeasurablyGenerated]
  (hfm : StronglyMeasurableAtFilter f l μ) (hμ : μ.FiniteAtFilter l)
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f)) (C : ℝ)
  (hC : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C) : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} [inst_2 : l.IsMeasurablyGenerated]
  (hfm_1 : StronglyMeasurableAtFilter f l μ) (hμ_1 : μ.FiniteAtFilter l)
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f)) (C : ℝ)
  (hC_1 : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C) (s : Set α) (hsl : s ∈ l) (hsm : MeasurableSet s)
  (hfm : AEStronglyMeasurable f (μ.restrict s)) (hμ : μ s < ⊤) (hC : ∀ x ∈ s, ‖f x‖ ≤ C)
  (h : ∀ᵐ (x : α) ∂μ.restrict s, ‖f x‖ ≤ C) : IntegrableAtFilter f l μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} [inst_2 : l.IsMeasurablyGenerated]
  (hfm_1 : StronglyMeasurableAtFilter f l μ) (hμ_1 : μ.FiniteAtFilter l)
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f)) (C : ℝ)
  (hC_1 : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C) (s : Set α) (hsl : s ∈ l) (hsm : MeasurableSet s)
  (hfm : AEStronglyMeasurable f (μ.restrict s)) (hμ : μ s < ⊤) (hC : ∀ x ∈ s, ‖f x‖ ≤ C)
  (h : ∀ᵐ (x : α) ∂μ, x ∈ s → ‖f x‖ ≤ C) : ∀ᵐ (x : α) ∂μ.restrict s, ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} [inst_2 : l.IsMeasurablyGenerated]
  (hfm_1 : StronglyMeasurableAtFilter f l μ) (hμ_1 : μ.FiniteAtFilter l)
  (hf : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) l (norm ∘ f)) (C : ℝ)
  (hC_1 : ∀ᶠ (s : Set α) in l.smallSets, ∀ x ∈ s, ‖f x‖ ≤ C) (s : Set α) (hsl : s ∈ l) (hsm : MeasurableSet s)
  (hfm : AEStronglyMeasurable f (μ.restrict s)) (hμ : μ s < ⊤) (hC : ∀ x ∈ s, ‖f x‖ ≤ C) :
  ∀ᵐ (x : α) ∂μ, x ∈ s → ‖f x‖ ≤ C := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l l' : Filter α}
  (h_1 : IntegrableAtFilter f (l ⊔ l') μ → IntegrableAtFilter f l μ ∧ IntegrableAtFilter f l' μ)
  (h : IntegrableAtFilter f l μ ∧ IntegrableAtFilter f l' μ → IntegrableAtFilter f (l ⊔ l') μ) :
  IntegrableAtFilter f (l ⊔ l') μ ↔ IntegrableAtFilter f l μ ∧ IntegrableAtFilter f l' μ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l l' : Filter α} :
  IntegrableAtFilter f l μ ∧ IntegrableAtFilter f l' μ → IntegrableAtFilter f (l ⊔ l') μ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} (h : Integrable f μ) :
  IntegrableAtFilter f ⊤ μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α}
  (h : IntegrableAtFilter f (l ⊓ ae μ) μ → IntegrableAtFilter f l μ) :
  IntegrableAtFilter f (l ⊓ ae μ) μ ↔ IntegrableAtFilter f l μ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} (h : IntegrableAtFilter f l μ) :
  IntegrableAtFilter f (l ⊓ ae μ) μ → IntegrableAtFilter f l μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} (t : Set α) (ht : t ∈ l) (u : Set α)
  (hu : u ∈ ae μ) (hf : IntegrableOn f (t ∩ u) μ) (h : ∀ᵐ (x : α) ∂μ, x ∈ t ↔ x ∈ t ∩ u) :
  IntegrableAtFilter f l μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {l : Filter α} (t : Set α) (ht : t ∈ l) (u : Set α)
  (hu : u ∈ ae μ) (hf : IntegrableOn f (t ∩ u) μ) : ∀ᵐ (x : α) ∂μ, x ∈ t ↔ x ∈ t ∩ u := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} {𝕜 : Type u_6} [inst_2 : NormedAddCommGroup 𝕜]
  [inst_3 : SMulZeroClass 𝕜 E] [inst_4 : IsBoundedSMul 𝕜 E] {f : α → E} (c : 𝕜) (s : Set α) (sl : s ∈ l)
  (hs : IntegrableOn f s μ) : IntegrableAtFilter (c • f) l μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} {f g : α → E} (hf : IntegrableAtFilter f l μ)
  (hg : IntegrableAtFilter g l μ) (h : IntegrableAtFilter (f + -g) l μ) : IntegrableAtFilter (f - g) l μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} {f g : α → E} (hf : IntegrableAtFilter f l μ)
  (hg : IntegrableAtFilter g l μ) : IntegrableAtFilter (f + -g) l μ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} {f : α → E} (s : Set α) (sl : s ∈ l)
  (hs : IntegrableOn f s μ) : IntegrableAtFilter (-f) l μ := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} {f g : α → E} (s : Set α) (sl : s ∈ l)
  (hs : IntegrableOn f s μ) (t : Set α) (tl : t ∈ l) (ht : IntegrableOn g t μ) (h : IntegrableOn (f + g) (s ∩ t) μ) :
  IntegrableAtFilter (f + g) l μ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} {f g : α → E} (s : Set α) (sl : s ∈ l)
  (hs : IntegrableOn f s μ) (t : Set α) (tl : t ∈ l) (ht : IntegrableOn g t μ) : IntegrableOn (f + g) (s ∩ t) μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} [inst_2 : Preorder α]
  [inst_3 : IsDirected α fun x1 x2 => x1 ≥ x2] [inst_4 : Nonempty α] (h : ∃ a, IntegrableOn f (Iic a) μ) :
  IntegrableAtFilter f atBot μ ↔ ∃ a, IntegrableOn f (Iic a) μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} [inst_2 : Preorder α]
  [inst_3 : IsDirected α fun x1 x2 => x1 ≥ x2] [inst_4 : Nonempty α] (x : IntegrableAtFilter f atBot μ) (s : Set α)
  (hs : s ∈ atBot) (hi : IntegrableOn f s μ) (t : α) (ht : ∀ b ≤ t, b ∈ s) : ∃ a, IntegrableOn f (Iic a) μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {l : Filter α} [inst_2 : MeasurableSpace β] {e : α → β}
  (he : MeasurableEmbedding e) {f : β → E} {μ : Measure β}
  (h : (∃ s ∈ map e l, IntegrableOn f s μ) ↔ ∃ s ∈ map e l, IntegrableOn f s (μ.restrict (range e))) :
  IntegrableAtFilter f (map e l) μ ↔ IntegrableAtFilter (f ∘ e) l (Measure.comap e μ) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {l : Filter α} [inst_2 : MeasurableSpace β] {e : α → β}
  (he : MeasurableEmbedding e) {f : β → E} {μ : Measure β}
  (h_1 : (∃ s ∈ map e l, IntegrableOn f s μ) → ∃ s ∈ map e l, IntegrableOn f s (μ.restrict (range e)))
  (h : (∃ s ∈ map e l, IntegrableOn f s (μ.restrict (range e))) → ∃ s ∈ map e l, IntegrableOn f s μ) :
  (∃ s ∈ map e l, IntegrableOn f s μ) ↔ ∃ s ∈ map e l, IntegrableOn f s (μ.restrict (range e)) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} [inst_2 : MeasurableSpace β]
  {e : α → β} (he : MeasurableEmbedding e) {f : β → E}
  (h : (∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) ↔ ∃ s ∈ l, IntegrableOn (f ∘ e) s μ) :
  IntegrableAtFilter f (map e l) (Measure.map e μ) ↔ IntegrableAtFilter (f ∘ e) l μ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} [inst_2 : MeasurableSpace β]
  {e : α → β} (he : MeasurableEmbedding e) {f : β → E}
  (h : (∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) ↔ ∃ s ∈ l, IntegrableOn (f ∘ e) s μ) :
  IntegrableAtFilter f (map e l) (Measure.map e μ) ↔ IntegrableAtFilter (f ∘ e) l μ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} [inst_2 : MeasurableSpace β]
  {e : α → β} (he : MeasurableEmbedding e) {f : β → E}
  (h_1 : (∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) → ∃ s ∈ l, IntegrableOn (f ∘ e) s μ)
  (h : (∃ s ∈ l, IntegrableOn (f ∘ e) s μ) → ∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) :
  (∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) ↔ ∃ s ∈ l, IntegrableOn (f ∘ e) s μ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {μ : Measure α} {l : Filter α} [inst_2 : MeasurableSpace β]
  {e : α → β} (he : MeasurableEmbedding e) {f : β → E}
  (h_1 : (∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) → ∃ s ∈ l, IntegrableOn (f ∘ e) s μ)
  (h : (∃ s ∈ l, IntegrableOn (f ∘ e) s μ) → ∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) :
  (∃ s ∈ map e l, IntegrableOn (f ∘ e) (e ⁻¹' s) μ) ↔ ∃ s ∈ l, IntegrableOn (f ∘ e) s μ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {E : Type u_6}
  [inst_1 : NormedAddCommGroup E] {p : ℝ≥0∞} {s : Set α} (f : ↥(Lp E p μ)) (hp : 1 ≤ p) (hμs : μ s ≠ ⊤)
  (h : MemLp (↑↑f) 1 (μ.restrict s)) : IntegrableOn (↑↑f) s μ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s : Set α}
  (hμs : μ s ≠ ⊤) (hμ_restrict_univ : (μ.restrict s) univ < ⊤) : IsFiniteMeasure (μ.restrict s) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {E : Type u_6}
  [inst_1 : NormedAddCommGroup E] {p : ℝ≥0∞} {s : Set α} (f : ↥(Lp E p μ)) (hp : 1 ≤ p) (hμs : μ s ≠ ⊤)
  (hμ_restrict_univ : (μ.restrict s) univ < ⊤) (hμ_finite : IsFiniteMeasure (μ.restrict s)) :
  MemLp (↑↑f) 1 (μ.restrict s) := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (h1s : support f ⊆ s) (h : Integrable f μ) :
  IntegrableOn f s μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (h1s : support f ⊆ s)
  (h_1 : IntegrableOn f s μ) (x : α) (hx : x ∉ s) (h : x ∈ s) : f x = 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (h1s : support f ⊆ s) (h : IntegrableOn f s μ)
  (x : α) (hx : f x ≠ 0) : x ∈ s := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (hf : IntegrableOn f s μ)
  (h't : ∀ᵐ (x : α) ∂μ, x ∉ s → f x = 0) (h : IntegrableOn f univ μ) : Integrable f μ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (hf : IntegrableOn f s μ)
  (h't : ∀ᵐ (x : α) ∂μ, x ∉ s → f x = 0) (h : ∀ᵐ (x : α) ∂μ, x ∈ univ \ s → f x = 0) : IntegrableOn f univ μ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (hf : IntegrableOn f s μ)
  (h't : ∀ᵐ (x : α) ∂μ, x ∉ s → f x = 0) : ∀ᵐ (x : α) ∂μ, x ∈ univ \ s → f x = 0 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {E : Type u_6}
  [inst_1 : NormedAddCommGroup E] {p : ℝ≥0∞} {s : Set α} (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : E)
  (h : c = 0 ∨ μ s ≠ ⊤) : Integrable (↑↑(indicatorConstLp p hs hμs c)) μ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {E : Type u_6}
  [inst_1 : NormedAddCommGroup E] {s : Set α} (hs : MeasurableSet s) (hμs : μ s ≠ ⊤) (c : E) : c = 0 ∨ μ s ≠ ⊤ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ : Measure α} (hs : MeasurableSet s) :
  Integrable (s.indicator f) μ ↔ IntegrableOn f s μ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] [inst_2 : MeasurableSpace β] (e : α ≃ᵐ β) {f : β → E}
  {μ : Measure α} {s : Set β} : IntegrableOn f s (Measure.map (⇑e) μ) ↔ IntegrableOn (f ∘ ⇑e) (⇑e ⁻¹' s) μ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] [inst_2 : MeasurableSpace β] {e : α → β}
  (he : MeasurableEmbedding e) {f : β → E} {μ : Measure β} {s : Set β} (hs : s ⊆ range e) :
  IntegrableOn f s μ ↔ IntegrableOn (f ∘ e) (e ⁻¹' s) (Measure.comap e μ) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] [inst_2 : MeasurableSpace β] {e : α → β}
  (he : MeasurableEmbedding e) {f : β → E} {μ : Measure α} {s : Set β} :
  IntegrableOn f s (Measure.map e μ) ↔ IntegrableOn (f ∘ e) (e ⁻¹' s) μ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ ν : Measure α} (hμ : IntegrableOn f s μ)
  (hν : IntegrableOn f s ν) (h : Integrable f ((μ + ν).restrict s)) : IntegrableOn f s (μ + ν) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ ν : Measure α} (hμ : IntegrableOn f s μ)
  (hν : IntegrableOn f s ν) (h : Integrable f (μ.restrict s + ν.restrict s)) :
  Integrable f ((μ + ν).restrict s) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s : Set α} {μ ν : Measure α} (hμ : IntegrableOn f s μ)
  (hν : IntegrableOn f s ν) : Integrable f (μ.restrict s + ν.restrict s) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : MeasurableSingletonClass α] {μ : Measure α} [inst_3 : IsFiniteMeasure μ]
  {s : Set α} (hs : s.Finite) {f : α → E} : IntegrableOn f s μ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : MeasurableSingletonClass α] {μ : Measure α} [inst_3 : IsFiniteMeasure μ]
  {s : Finset α} {f : α → E} (h : IntegrableOn f (⋃ x ∈ ↑s, {x}) μ) : IntegrableOn f (↑s) μ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] [inst_2 : MeasurableSingletonClass α] {μ : Measure α} [inst_3 : IsFiniteMeasure μ]
  {s : Finset α} {f : α → E} : IntegrableOn f (⋃ x ∈ ↑s, {x}) μ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} [inst_2 : Finite β]
  {t : β → Set α} : IntegrableOn f (⋃ i, t i) μ ↔ ∀ (i : β), IntegrableOn f (t i) μ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {E : Type u_4}
  [inst : MeasurableSpace α] [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {s : Set β} (hs : s.Finite)
  {t : β → Set α} : IntegrableOn f (⋃ i ∈ s, t i) μ ↔ ∀ i ∈ s, IntegrableOn f (t i) μ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} {x : α} [inst_2 : MeasurableSingletonClass α]
  (this : f =ᶠ[ae (μ.restrict {x})] fun x_1 => f x) : IntegrableOn f {x} μ ↔ f x = 0 ∨ μ {x} < ⊤ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f g : α → E} {s : Set α} {μ : Measure α} (hs : MeasurableSet s)
  (hf : IntegrableOn f s μ) (hg : IntegrableOn g sᶜ μ) : Integrable f (μ.restrict s) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f g : α → E} {s : Set α} {μ : Measure α} (hs : MeasurableSet s)
  (hf : IntegrableOn f s μ) (hg : IntegrableOn g sᶜ μ) : Integrable g (μ.restrict sᶜ) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f g : α → E} {s : Set α} {μ : Measure α} [inst_2 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : Integrable f (μ.restrict s)) (hg : Integrable g (μ.restrict sᶜ))
  (h : MemLp (s.piecewise f g) 1 μ) : Integrable (s.piecewise f g) μ := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f g : α → E} {s : Set α} {μ : Measure α} [inst_2 : DecidablePred fun x => x ∈ s]
  (hs : MeasurableSet s) (hf : MemLp f 1 (μ.restrict s)) (hg : MemLp g 1 (μ.restrict sᶜ)) :
  MemLp (s.piecewise f g) 1 μ := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s t : Set α} {μ : Measure α} (h : IntegrableOn f s (μ.restrict t)) :
  IntegrableOn f (s ∩ t) (μ.restrict t) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s t : Set α} {μ : Measure α} (h : IntegrableOn f s (μ.restrict t))
  (this : IntegrableOn f (s ∩ t) (μ.restrict t)) : IntegrableOn f (s ∩ t) μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s t : Set α} {μ : Measure α} (h_1 : IntegrableOn f s μ)
  (hs : MeasurableSet s) (h : Integrable f (μ.restrict (s ∩ t))) : IntegrableOn f s (μ.restrict t) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {s t : Set α} {μ : Measure α} (h : IntegrableOn f s μ)
  (hs : MeasurableSet s) : Integrable f (μ.restrict (s ∩ t)) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} : IntegrableOn f univ μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} : IntegrableOn f ∅ μ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {E : Type u_4} [inst : MeasurableSpace α]
  [inst_1 : NormedAddCommGroup E] {f : α → E} {μ : Measure α} : IntegrableOn f ∅ μ := sorry