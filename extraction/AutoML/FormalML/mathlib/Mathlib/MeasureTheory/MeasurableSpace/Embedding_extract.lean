import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Basic

import Mathlib.Tactic.FunProp

open Set Function Equiv MeasureTheory

open MeasurableEmbedding

open MeasurableEquiv

open MeasurableEmbedding

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] (e : α ≃ᵐ β) (s : Set α) : ⇑e ⁻¹' (⇑e '' s) = s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] (e : α ≃ᵐ β) (s : Set β) : ⇑e '' (⇑e ⁻¹' s) = s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] (e : α ≃ᵐ β) (s : Set β) (t : Set α) : s = ⇑e '' t ↔ ⇑e.symm '' s = t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {α₁ : Type u_6} {α₂ : Type u_7} {α₃ : Type u_8}
  {mα : MeasurableSpace α} {mα₁ : MeasurableSpace α₁} {mα₂ : MeasurableSpace α₂} {mα₃ : MeasurableSpace α₃}
  {i₁ : α₁ → α} {i₂ : α₂ → α} {i₃ : α₃ → α} {s : Set α} (hi₁ : MeasurableEmbedding i₁) (hi₂ : MeasurableEmbedding i₂)
  (hi₃ : MeasurableEmbedding i₃) (h_1 : univ ⊆ range i₁ ∪ range i₂ ∪ range i₃) (hs₁ : MeasurableSet (i₁ ⁻¹' s))
  (hs₂ : MeasurableSet (i₂ ⁻¹' s)) (hs₃ : MeasurableSet (i₃ ⁻¹' s))
  (h : s = i₁ '' (i₁ ⁻¹' s) ∪ i₂ '' (i₂ ⁻¹' s) ∪ i₃ '' (i₃ ⁻¹' s)) : MeasurableSet s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {α₁ : Type u_6} {α₂ : Type u_7} {α₃ : Type u_8}
  {mα : MeasurableSpace α} {mα₁ : MeasurableSpace α₁} {mα₂ : MeasurableSpace α₂} {mα₃ : MeasurableSpace α₃}
  {i₁ : α₁ → α} {i₂ : α₂ → α} {i₃ : α₃ → α} {s : Set α} (hi₁ : MeasurableEmbedding i₁) (hi₂ : MeasurableEmbedding i₂)
  (hi₃ : MeasurableEmbedding i₃) (h : univ ⊆ range i₁ ∪ range i₂ ∪ range i₃) (hs₁ : MeasurableSet (i₁ ⁻¹' s))
  (hs₂ : MeasurableSet (i₂ ⁻¹' s)) (hs₃ : MeasurableSet (i₃ ⁻¹' s)) :
  s = i₁ '' (i₁ ⁻¹' s) ∪ i₂ '' (i₂ ⁻¹' s) ∪ i₃ '' (i₃ ⁻¹' s) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {α₁ : Type u_6} {α₂ : Type u_7}
  {mα : MeasurableSpace α} {mα₁ : MeasurableSpace α₁} {mα₂ : MeasurableSpace α₂} {i₁ : α₁ → α} {i₂ : α₂ → α} {s : Set α}
  (hi₁ : MeasurableEmbedding i₁) (hi₂ : MeasurableEmbedding i₂) (h_1 : univ ⊆ range i₁ ∪ range i₂)
  (hs₁ : MeasurableSet (i₁ ⁻¹' s)) (hs₂ : MeasurableSet (i₂ ⁻¹' s)) (h : s = i₁ '' (i₁ ⁻¹' s) ∪ i₂ '' (i₂ ⁻¹' s)) :
  MeasurableSet s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {α₁ : Type u_6} {α₂ : Type u_7}
  {mα : MeasurableSpace α} {mα₁ : MeasurableSpace α₁} {mα₂ : MeasurableSpace α₂} {i₁ : α₁ → α} {i₂ : α₂ → α} {s : Set α}
  (hi₁ : MeasurableEmbedding i₁) (hi₂ : MeasurableEmbedding i₂) (h : univ ⊆ range i₁ ∪ range i₂)
  (hs₁ : MeasurableSet (i₁ ⁻¹' s)) (hs₂ : MeasurableSet (i₂ ⁻¹' s)) : s = i₁ '' (i₁ ⁻¹' s) ∪ i₂ '' (i₂ ⁻¹' s) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {g : β → γ} (hg : MeasurableEmbedding g)
  (h : Measurable f) : Measurable (g ∘ f) ↔ Measurable f := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} {g : β → γ} (hg : MeasurableEmbedding g)
  (H : Measurable (g ∘ f)) : Measurable ((rangeSplitting g ∘ rangeFactorization g) ∘ f) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} (hf : MeasurableEmbedding f) {g : α → γ}
  {g' : β → γ} (hg : Measurable g) (hg' : Measurable g') (h_1 : Measurable ((range f).restrict (extend f g g')))
  (h : Measurable ((range f)ᶜ.restrict (extend f g g'))) : Measurable (extend f g g') := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] [inst_1 : MeasurableSpace γ] {f : α → β} (hf : MeasurableEmbedding f) {g : α → γ}
  {g' : β → γ} (hg : Measurable g) (hg' : Measurable g') (h_1 : Measurable ((range f).restrict (extend f g g')))
  (h : Measurable ((range f)ᶜ.restrict (extend f g g'))) : Measurable (extend f g g') := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} (hf : MeasurableEmbedding f) {s : Set β} :
  MeasurableSet (f ⁻¹' s) ↔ MeasurableSet (s ∩ range f) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} (hf : MeasurableEmbedding f) (h : MeasurableSet (f '' univ)) :
  MeasurableSet (range f) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {mα : MeasurableSpace α}
  [inst : MeasurableSpace β] {f : α → β} (hf : MeasurableEmbedding f) : MeasurableSet (f '' univ) := sorry