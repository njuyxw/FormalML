import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Embedding

import Mathlib.MeasureTheory.PiSystem

open Set MeasurableSpace

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {δ : Type u_6}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {f : α → β}
  {g : γ → δ} (hg : MeasurableEmbedding g) (hf : MeasurableEmbedding f) (h_1 : Measurable (Prod.map g f))
  (h : ∀ ⦃s : Set (γ × α)⦄, MeasurableSet s → MeasurableSet (Prod.map g f '' s)) :
  MeasurableEmbedding (Prod.map g f) := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {δ : Type u_6}
  {mα : MeasurableSpace α} {mβ : MeasurableSpace β} {mγ : MeasurableSpace γ} {mδ : MeasurableSpace δ} {f : α → β}
  {g : γ → δ} (hg : MeasurableEmbedding g) (hf : MeasurableEmbedding f) ⦃s : Set (γ × α)⦄ (hs : MeasurableSet s) :
  MeasurableSet (Prod.map g f '' s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {C : Set (Set α)} {D : Set (Set β)} (hC : generateFrom C = inst)
  (hD : generateFrom D = inst_1) (h2C : IsCountablySpanning C) (h2D : IsCountablySpanning D) :
  generateFrom (image2 (fun x1 x2 => x1 ×ˢ x2) C D) = Prod.instMeasurableSpace := sorry