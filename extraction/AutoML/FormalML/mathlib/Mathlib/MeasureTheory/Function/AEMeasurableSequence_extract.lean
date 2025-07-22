import Mathlib
import Mathlib.MeasureTheory.MeasurableSpace.Basic

import Mathlib.MeasureTheory.Measure.MeasureSpaceDef

open MeasureTheory

open aeSeq

theorem extracted_formal_statement_0 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  [inst_2 : CompleteLattice β] [inst_3 : Countable ι] (hf : ∀ (i : ι), AEMeasurable (f i) μ)
  (hp : ∀ᵐ (x : α) ∂μ, p x fun n => f n x) (h : μ {a | ¬⨆ i, aeSeq hf p i a = ⨆ i, f i a} = 0) :
  ⨆ n, aeSeq hf p n =ᶠ[ae μ] ⨆ n, f n := sorry


theorem extracted_formal_statement_1 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  [inst_2 : CompleteLattice β] [inst_3 : Countable ι] (hf : ∀ (i : ι), AEMeasurable (f i) μ)
  (hp : ∀ᵐ (x : α) ∂μ, p x fun n => f n x) (h_ss : aeSeqSet hf p ⊆ {a | ⨆ i, aeSeq hf p i a = ⨆ i, f i a}) :
  μ {a | ¬⨆ i, aeSeq hf p i a = ⨆ i, f i a} = 0 := sorry


theorem extracted_formal_statement_2 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  [inst_2 : Countable ι] (hf : ∀ (i : ι), AEMeasurable (f i) μ) (hp : ∀ᵐ (x : α) ∂μ, p x fun n => f n x)
  (h : μ {x | (∀ (i : ι), f i x = AEMeasurable.mk (f i) (hf i) x) ∧ p x fun n => f n x}ᶜ = 0) :
  μ (aeSeqSet hf p)ᶜ = 0 := sorry


theorem extracted_formal_statement_3 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  [inst_2 : Countable ι] (hf : ∀ (i : ι), AEMeasurable (f i) μ) (hp : ∀ᵐ (x : α) ∂μ, p x fun n => f n x)
  (hf_eq : ∀ (i : ι), f i =ᶠ[ae μ] AEMeasurable.mk (f i) (hf i)) :
  ∀ᵐ (a : α) ∂μ, ∀ (i : ι), f i a = AEMeasurable.mk (f i) (hf i) a := sorry


theorem extracted_formal_statement_4 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  [inst_2 : Countable ι] (hf : ∀ (i : ι), AEMeasurable (f i) μ) (hp : ∀ᵐ (x : α) ∂μ, p x fun n => f n x)
  (hf_eq : ∀ᵐ (a : α) ∂μ, ∀ (i : ι), f i a = AEMeasurable.mk (f i) (hf i) a) :
  μ {x | (∀ (i : ι), f i x = AEMeasurable.mk (f i) (hf i) x) ∧ p x fun n => f n x}ᶜ = 0 := sorry


theorem extracted_formal_statement_5 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p) :
  (fun n => f n x) = fun n => aeSeq hf p n x := sorry


theorem extracted_formal_statement_6 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p)
  (h_eq : (fun n => f n x) = fun n => aeSeq hf p n x) (h : p x fun n => aeSeq hf p n x) : p x fun n => f n x := sorry


theorem extracted_formal_statement_7 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p)
  (h_eq : (fun n => f n x) = fun n => aeSeq hf p n x) : p x fun n => aeSeq hf p n x := sorry


theorem extracted_formal_statement_8 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p)
  (h : p x fun n => AEMeasurable.mk (f n) (hf n) x) : p x fun n => aeSeq hf p n x := sorry


theorem extracted_formal_statement_9 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p) (h : p x fun n => f n x) :
  p x fun n => AEMeasurable.mk (f n) (hf n) x := sorry


theorem extracted_formal_statement_10 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p)
  (h_ss : aeSeqSet hf p ⊆ {x | p x fun n => f n x}) : x ∈ {x | p x fun n => f n x} := sorry


theorem extracted_formal_statement_11 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p)
  (h_ss : aeSeqSet hf p ⊆ {x | p x fun n => f n x}) (hx' : x ∈ {x | p x fun n => f n x}) : p x fun n => f n x := sorry


theorem extracted_formal_statement_12 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p) (i : ι) : aeSeq hf p i x = f i x := sorry


theorem extracted_formal_statement_13 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p) (i : ι) :
  aeSeq hf p i x = AEMeasurable.mk (f i) (hf i) x := sorry


theorem extracted_formal_statement_14 {ι : Sort u_1} {α : Type u_2} {β : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {f : ι → α → β} {μ : Measure α} {p : α → (ι → β) → Prop}
  (hf : ∀ (i : ι), AEMeasurable (f i) μ) {x : α} (hx : x ∈ aeSeqSet hf p) (i : ι) :
  aeSeq hf p i x = AEMeasurable.mk (f i) (hf i) x := sorry