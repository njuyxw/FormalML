import Mathlib
import Mathlib.MeasureTheory.Group.Arithmetic

import Mathlib.Topology.GDelta.UniformSpace

import Mathlib.Topology.Instances.EReal.Lemmas

import Mathlib.Topology.Instances.Rat

open Filter MeasureTheory Set Topology

open scoped NNReal ENNReal MeasureTheory

open MeasurableSpace TopologicalSpace

open Lean Elab Term Tactic Meta

open scoped Function in -- required for scoped `on` notation

open Mathlib.Tactic.Borelize

theorem extracted_formal_statement_0 {α : Type u_6} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  [inst_2 : MeasurableSpace α] [inst_3 : DiscreteMeasurableSpace α] (h : inst_2 = borel α) : BorelSpace α := sorry


theorem extracted_formal_statement_1 {α : Type u_6} [inst : TopologicalSpace α] [inst_1 : DiscreteTopology α]
  [inst_2 : MeasurableSpace α] [inst_3 : DiscreteMeasurableSpace α] (s : Set α) :
  MeasurableSet s ↔ MeasurableSet s := sorry


theorem extracted_formal_statement_2 {α : Type u_6} {β : Type u_7} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace α] [inst_2 : MeasurableSpace β] [inst_3 : TopologicalSpace β] [hβ : BorelSpace β]
  {e : α → β} (h'e : MeasurableEmbedding e) (h''e : IsInducing e) (h : inst = borel α) : BorelSpace α := sorry


theorem extracted_formal_statement_3 {α : Type u_6} {β : Type u_7} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace α] [inst_2 : MeasurableSpace β] [inst_3 : TopologicalSpace β] [hβ : BorelSpace β]
  {e : α → β} (h'e : MeasurableEmbedding e) (h''e : IsInducing e) : MeasurableSpace.comap e (borel β) = inst := sorry


theorem extracted_formal_statement_4 {α : Type u_6} {β : Type u_7} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace α] [inst_2 : MeasurableSpace β] [inst_3 : TopologicalSpace β] [hβ : BorelSpace β]
  {e : α → β} (h'e : MeasurableEmbedding e) (h''e : IsInducing e) (this : MeasurableSpace.comap e (borel β) = inst) :
  inst = borel α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : BorelSpace α] [inst_3 : TopologicalSpace β] [inst_4 : MeasurableSpace β]
  [inst_5 : BorelSpace β] : MeasurableSpace.comap Prod.snd (borel β) ≤ borel (α × β) := sorry


theorem extracted_formal_statement_6 {ι : Type u_6} {X : ι → Type u_7}
  [inst : (i : ι) → TopologicalSpace (X i)] [inst_1 : (i : ι) → MeasurableSpace (X i)]
  [inst_2 : ∀ (i : ι), BorelSpace (X i)] : inst_1 = fun i => borel (X i) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {γ : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : TopologicalSpace γ]
  [inst_4 : MeasurableSpace γ] [inst_5 : BorelSpace γ] {f g : α → γ} {s : Set α} [inst_6 : (j : α) → Decidable (j ∈ s)]
  (hf : ContinuousOn f s) (hg : ContinuousOn g sᶜ) (hs : MeasurableSet s) (t : Set γ) (ht : IsOpen t)
  (h : MeasurableSet (f ⁻¹' t ∩ s ∪ g ⁻¹' t \ s)) : MeasurableSet (s.piecewise f g ⁻¹' t) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {γ : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : TopologicalSpace γ]
  [inst_4 : MeasurableSpace γ] [inst_5 : BorelSpace γ] {f g : α → γ} {s : Set α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g sᶜ) (hs : MeasurableSet s) (t : Set γ) (ht : IsOpen t) (h_1 : MeasurableSet (f ⁻¹' t ∩ s))
  (h : MeasurableSet (g ⁻¹' t \ s)) : MeasurableSet (f ⁻¹' t ∩ s ∪ g ⁻¹' t \ s) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {γ : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : TopologicalSpace γ]
  [inst_4 : MeasurableSpace γ] [inst_5 : BorelSpace γ] {f g : α → γ} {s : Set α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g sᶜ) (hs : MeasurableSet s) (t : Set γ) (ht : IsOpen t) (u : Set α) (u_open : IsOpen u)
  (hu : g ⁻¹' t ∩ sᶜ = u ∩ sᶜ) (h : MeasurableSet (u ∩ sᶜ)) : MeasurableSet (g ⁻¹' t \ s) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {γ : Type u_3} [inst : TopologicalSpace α]
  [inst_1 : MeasurableSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : TopologicalSpace γ]
  [inst_4 : MeasurableSpace γ] [inst_5 : BorelSpace γ] {f g : α → γ} {s : Set α} (hf : ContinuousOn f s)
  (hg : ContinuousOn g sᶜ) (hs : MeasurableSet s) (t : Set γ) (ht : IsOpen t) (u : Set α) (u_open : IsOpen u)
  (hu : g ⁻¹' t ∩ sᶜ = u ∩ sᶜ) : MeasurableSet (u ∩ sᶜ) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α) (h : x ≠ y → ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s) :
  (∀ (s : Set α), MeasurableSet s → x ∈ s → y ∈ s) → x = y := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α) (h : ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s) :
  x ≠ y → ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α) (x_ne_y : x ≠ y) (U : Set α) (U_open : IsOpen U)
  (mem_U : Xor' (x ∈ U) (y ∈ U)) (h_1 h : ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s) :
  ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α) (x_ne_y : x ≠ y) (U : Set α) (U_open : IsOpen U)
  (mem_U : Xor' (x ∈ U) (y ∈ U)) (x_in_U : x ∉ U) (h : y ∉ Uᶜ) : ∃ s, MeasurableSet s ∧ x ∈ s ∧ y ∉ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α) (x_ne_y : x ≠ y) (U : Set α) (U_open : IsOpen U)
  (mem_U : Xor' (x ∈ U) (y ∈ U)) (x_in_U : x ∉ U) : y ∉ Uᶜ := sorry


theorem extracted_formal_statement_16 {ι : Type u_6} {X : ι → Type u_7} [inst : Countable ι]
  [t' : (i : ι) → TopologicalSpace (X i)] [inst_1 : (i : ι) → MeasurableSpace (X i)]
  [inst_2 : ∀ (i : ι), SecondCountableTopology (X i)] [inst_3 : ∀ (i : ι), OpensMeasurableSpace (X i)]
  (h : borel ((i : ι) → X i) ≤ MeasurableSpace.pi) : OpensMeasurableSpace ((i : ι) → X i) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α]
  (h : ∀ (x y : α), (∀ (s : Set α), MeasurableSet s → (x ∈ s ↔ y ∈ s)) → x = y) :
  MeasurableSpace.SeparatesPoints α := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α)
  (hxy : ∀ (s : Set α), MeasurableSet s → (x ∈ s ↔ y ∈ s)) (h : Inseparable x y) : x = y := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] [inst_3 : T0Space α] (x y : α)
  (hxy : ∀ (s : Set α), MeasurableSet s → (x ∈ s ↔ y ∈ s)) (h : ∀ (s : Set α), IsOpen s → (x ∈ s ↔ y ∈ s)) :
  Inseparable x y := sorry


theorem extracted_formal_statement_20 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → s.Nonempty → s ≠ univ → MeasurableSet (f ⁻¹' s))
  (h : ∀ (s : Set γ), IsClosed s → MeasurableSet (f ⁻¹' s)) : Measurable f := sorry


theorem extracted_formal_statement_21 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → s.Nonempty → s ≠ univ → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs : IsClosed s)
  (h_1 h : MeasurableSet (f ⁻¹' s)) : MeasurableSet (f ⁻¹' s) := sorry


theorem extracted_formal_statement_22 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → s.Nonempty → s ≠ univ → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs : IsClosed s)
  (h1 : s.Nonempty) (h_1 h : MeasurableSet (f ⁻¹' s)) : MeasurableSet (f ⁻¹' s) := sorry


theorem extracted_formal_statement_23 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → s.Nonempty → s ≠ univ → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs : IsClosed s)
  (h1 : s.Nonempty) (h2 : ¬s = univ) : MeasurableSet (f ⁻¹' s) := sorry


theorem extracted_formal_statement_24 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → MeasurableSet (f ⁻¹' s)) (h : ∀ (s : Set γ), IsOpen s → MeasurableSet (f ⁻¹' s)) :
  Measurable f := sorry


theorem extracted_formal_statement_25 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs : IsOpen s)
  (h : MeasurableSet (f ⁻¹' sᶜ)) : MeasurableSet (f ⁻¹' s) := sorry


theorem extracted_formal_statement_26 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs : IsOpen s) (h : IsClosed sᶜ) :
  MeasurableSet (f ⁻¹' sᶜ) := sorry


theorem extracted_formal_statement_27 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs h : IsOpen s) : IsClosed sᶜ := sorry


theorem extracted_formal_statement_28 {γ : Type u_3} {δ : Type u_5} [inst : TopologicalSpace γ]
  [inst_1 : MeasurableSpace γ] [inst_2 : BorelSpace γ] [inst_3 : MeasurableSpace δ] {f : δ → γ}
  (hf : ∀ (s : Set γ), IsClosed s → MeasurableSet (f ⁻¹' s)) (s : Set γ) (hs : IsOpen s) : IsOpen s := sorry


theorem extracted_formal_statement_29 {γ : Type u_3} [inst : TopologicalSpace γ] [inst_1 : MeasurableSpace γ]
  [inst_2 : BorelSpace γ] [inst_3 : R1Space γ] {K : Set γ} (hK : IsCompact K) (μ : Measure γ)
  (h : μ (closure K) ≤ μ K) : μ (closure K) = μ K := sorry


theorem extracted_formal_statement_30 {γ : Type u_3} [inst : TopologicalSpace γ] [inst_1 : MeasurableSpace γ]
  [inst_2 : BorelSpace γ] [inst_3 : R1Space γ] {K s : Set γ} (hK : IsCompact K) (hs : MeasurableSet s) (hKs : K ⊆ s)
  (h : ∀ i ∈ K, {y | Inseparable i y} ⊆ s) : closure K ⊆ s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] (S : Set (Set α)) (hSo : ∀ t ∈ S, IsOpen t) (hSc : S.Countable) :
  MeasurableSet (⋂₀ S) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] {s : Set α} [h_1 : HasCountableSeparatingOn α IsOpen s]
  (h : HasCountableSeparatingOn α MeasurableSet s) : CountablySeparated ↑s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : OpensMeasurableSpace α] {s : Set α} [h : HasCountableSeparatingOn α IsOpen s] :
  HasCountableSeparatingOn α MeasurableSet s := sorry


theorem extracted_formal_statement_34 {α : Type u_6} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] [inst_3 : SecondCountableTopology α] (b : Set (Set α)) (bct : b.Countable)
  (hb : IsTopologicalBasis b) (h : inst_1 = MeasurableSpace.generateFrom b) : CountablyGenerated α := sorry


theorem extracted_formal_statement_35 {α : Type u_6} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  [inst_2 : BorelSpace α] [inst_3 : SecondCountableTopology α] (b : Set (Set α)) (bct : b.Countable)
  (hb : IsTopologicalBasis b) (h : borel α = MeasurableSpace.generateFrom b) :
  inst_1 = MeasurableSpace.generateFrom b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : MeasurableSpace α]
  (h : OpensMeasurableSpace α) (s : Set α) (hs : IsOpen s) : MeasurableSet s := sorry