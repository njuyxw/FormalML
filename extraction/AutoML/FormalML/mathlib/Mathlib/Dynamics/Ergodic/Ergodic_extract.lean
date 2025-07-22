import Mathlib
import Mathlib.Dynamics.Ergodic.MeasurePreserving

open Set Function Filter MeasureTheory MeasureTheory.Measure

open ENNReal

open PreErgodic

open MeasureTheory.MeasurePreserving

open QuasiErgodic

open Ergodic

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  (hf : Ergodic f μ) (hs : NullMeasurableSet s μ) (hs' : f '' s ≤ᶠ[ae μ] s) (h_fin : μ s ≠ ⊤) :
  s ≤ᶠ[ae μ] f ⁻¹' s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  (hf : Ergodic f μ) (hs : NullMeasurableSet s μ) (hs' : s ≤ᶠ[ae μ] f ⁻¹' s) (h_fin : μ s ≠ ⊤) :
  μ (f ⁻¹' s) ≠ ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  (hf : Ergodic f μ) (hs : NullMeasurableSet s μ) (hs' : s ≤ᶠ[ae μ] f ⁻¹' s) (h_fin : μ (f ⁻¹' s) ≠ ⊤) :
  f ⁻¹' s =ᶠ[ae μ] s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  (hf : Ergodic f μ) (hs : NullMeasurableSet s μ) (hs' : f ⁻¹' s ≤ᶠ[ae μ] s) (h_fin : μ s ≠ ⊤)
  (h : NullMeasurableSet (f ⁻¹' s) μ) : f ⁻¹' s =ᶠ[ae μ] s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  (hf : Ergodic f μ) (hs : NullMeasurableSet s μ) (hs' : f ⁻¹' s ≤ᶠ[ae μ] s) (h_fin : μ s ≠ ⊤) :
  NullMeasurableSet (f ⁻¹' s) μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {e : α ≃ᵐ β} (h : MeasurePreserving (⇑e) μ μ')
  (this : MeasurePreserving (⇑e ∘ f ∘ ⇑e.symm) μ' μ' ↔ MeasurePreserving f μ μ) :
  PreErgodic (⇑e ∘ f ∘ ⇑e.symm) μ' ↔ PreErgodic f μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {e : α ≃ᵐ β}
  (this : MeasurePreserving (⇑e ∘ f ∘ ⇑e.symm) μ' μ' ↔ MeasurePreserving f μ μ)
  (h : PreErgodic (⇑e ∘ f ∘ ⇑e.symm) μ' ↔ PreErgodic f μ) : Ergodic (⇑e ∘ f ∘ ⇑e.symm) μ' ↔ Ergodic f μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {e : α ≃ᵐ β} (h : MeasurePreserving (⇑e) μ μ')
  (hf : PreErgodic f μ) : Semiconj (⇑e) f (⇑e ∘ f ∘ ⇑e.symm) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {e : α ≃ᵐ β} (h : MeasurePreserving (⇑e) μ μ')
  (hf : PreErgodic f μ) : Semiconj (⇑e) f (⇑e ∘ f ∘ ⇑e.symm) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {g : α → β} (hg : MeasurePreserving g μ μ')
  (hf : PreErgodic f μ) {f' : β → β} (h_comm : Semiconj g f f') (s : Set β) (hs₀ : MeasurableSet s) (hs₁ : f' ⁻¹' s = s)
  (h : EventuallyConst (g ⁻¹' s) (ae μ)) : EventuallyConst s (ae μ') := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {g : α → β} (hg : MeasurePreserving g μ μ')
  (hf : PreErgodic f μ) {f' : β → β} (h_comm : Semiconj g f f') (s : Set β) (hs₀ : MeasurableSet s) (hs₁ : f' ⁻¹' s = s)
  (h : f ⁻¹' (g ⁻¹' s) = g ⁻¹' s) : EventuallyConst (g ⁻¹' s) (ae μ) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : MeasurableSpace α} {f : α → α} {μ : Measure α}
  {β : Type u_2} {m' : MeasurableSpace β} {μ' : Measure β} {g : α → β} (hg : MeasurePreserving g μ μ')
  (hf : PreErgodic f μ) {f' : β → β} (h_comm : Semiconj g f f') (s : Set β) (hs₀ : MeasurableSet s)
  (hs₁ : f' ⁻¹' s = s) : f ⁻¹' (g ⁻¹' s) = g ⁻¹' s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  [inst : IsProbabilityMeasure μ] (hf : PreErgodic f μ) (hs : MeasurableSet s) (hs' : f ⁻¹' s = s) :
  μ s = 0 ∨ μ s = 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {s : Set α} {f : α → α} {μ : Measure α}
  (hf : PreErgodic f μ) (hs : MeasurableSet s) (hs' : f ⁻¹' s = s) : μ s = 0 ∨ μ sᶜ = 0 := sorry