import Mathlib
import Mathlib.MeasureTheory.Measure.AEMeasurable

import Mathlib.Order.Filter.EventuallyConst

open MeasureTheory.Measure Function Set

open scoped ENNReal

open MeasureTheory

open MeasurePreserving

open MeasurableEquiv

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f : α → α}
  {s : Set α} [inst_1 : IsFiniteMeasure μ] (hf : MeasurePreserving f μ μ) (hs : NullMeasurableSet s μ) (hs' : μ s ≠ 0)
  (N : ℕ) (hN : μ univ < ↑N * μ s) (x : α) (hx : x ∈ s) (m : ℕ) (hm : m ∈ Ioo 0 N) (hmx : f^[m] x ∈ s) :
  ∃ x ∈ s, ∃ m, m ≠ 0 ∧ f^[m] x ∈ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f : α → α}
  {s : Set α} (hf : MeasurePreserving f μ μ) (hs : NullMeasurableSet s μ) {n : ℕ} (hvol : μ univ < ↑n * μ s)
  (A : ∀ (m : ℕ), NullMeasurableSet (f^[m] ⁻¹' s) μ) (B : ∀ (m : ℕ), μ (f^[m] ⁻¹' s) = μ s) :
  μ univ < ∑ m ∈ Finset.range n, μ (f^[m] ⁻¹' s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f : α → α}
  {s : Set α} (hf : MeasurePreserving f μ μ) (hs : NullMeasurableSet s μ) {n : ℕ} (hvol : μ univ < ↑n * μ s)
  (A : ∀ (m : ℕ), NullMeasurableSet (f^[m] ⁻¹' s) μ) (B : ∀ (m : ℕ), μ (f^[m] ⁻¹' s) = μ s)
  (this : μ univ < ∑ m ∈ Finset.range n, μ (f^[m] ⁻¹' s)) (i : ℕ) (hi : i < n) (j : ℕ) (hj : j < n) (hij : i ≠ j)
  (x : α) (hxi : f^[i] x ∈ s) (hxj : f^[j] x ∈ s) (h_1 h : ∃ x ∈ s, ∃ m ∈ Ioo 0 n, f^[m] x ∈ s) :
  ∃ x ∈ s, ∃ m ∈ Ioo 0 n, f^[m] x ∈ s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f : α → α}
  {s : Set α} (hf : MeasurePreserving f μ μ) (hs : NullMeasurableSet s μ) {n : ℕ} (hvol : μ univ < ↑n * μ s)
  (A : ∀ (m : ℕ), NullMeasurableSet (f^[m] ⁻¹' s) μ) (B : ∀ (m : ℕ), μ (f^[m] ⁻¹' s) = μ s)
  (this : μ univ < ∑ m ∈ Finset.range n, μ (f^[m] ⁻¹' s)) (x : α) (i : ℕ) (hi : i < n) (j : ℕ) (hj : j < n)
  (hij : i ≠ j) (hxi : f^[i] x ∈ s) (hxj : f^[j] x ∈ s) (hlt : i < j) (h : f^[j - i] (f^[i] x) ∈ s) :
  ∃ x ∈ s, ∃ m ∈ Ioo 0 n, f^[m] x ∈ s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {f : α → α}
  {s : Set α} (hf : MeasurePreserving f μ μ) (hs : NullMeasurableSet s μ) {n : ℕ} (hvol : μ univ < ↑n * μ s)
  (A : ∀ (m : ℕ), NullMeasurableSet (f^[m] ⁻¹' s) μ) (B : ∀ (m : ℕ), μ (f^[m] ⁻¹' s) = μ s)
  (this : μ univ < ∑ m ∈ Finset.range n, μ (f^[m] ⁻¹' s)) (x : α) (i : ℕ) (hi : i < n) (j : ℕ) (hj : j < n)
  (hij : i ≠ j) (hxi : f^[i] x ∈ s) (hxj : f^[j] x ∈ s) (hlt : i < j) : f^[j - i] (f^[i] x) ∈ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μa : Measure α} {μb : Measure β} {R : Type u_5} [inst_2 : SMul R ℝ≥0∞]
  [inst_3 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] {f : α → β} (hf : MeasurePreserving f μa μb) (c : R) :
  map f (c • μa) = c • μb := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μa : Measure α} {μb : Measure β} {f : α → β} {μa' : Measure α} {μb' : Measure β}
  (hf : MeasurePreserving f μa μb) (hf' : MeasurePreserving f μa' μb') : map f (μa + μa') = μb + μb' := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μa : Measure α} {μb : Measure β} {f : α → β} (hf : MeasurePreserving f μa μb)
  (hfe : MeasurableEmbedding f) (s : Set β) : μa (f ⁻¹' s) = μb s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μa : Measure α} {μb : Measure β} {f : α → β} (hf : MeasurePreserving f μa μb)
  {s : Set β} (hs : NullMeasurableSet s μb) (h : μa (f ⁻¹' s) = (map f μa) s) : μa (f ⁻¹' s) = μb s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μa : Measure α} {μb : Measure β} {f : α → β} (hf : MeasurePreserving f μa μb)
  {s : Set β} (hs : NullMeasurableSet s (map f μa)) : μa (f ⁻¹' s) = (map f μa) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μa : Measure α} {μb : Measure β}
  {μc : Measure γ} {g : α → β} {e : γ ≃ᵐ α} (h : MeasurePreserving (⇑e) μc μa) (hg : MeasurePreserving (g ∘ ⇑e) μc μb) :
  g = (g ∘ ⇑e) ∘ ⇑e.symm := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μa : Measure α} {μb : Measure β}
  {μc : Measure γ} {g : α → β} {e : β ≃ᵐ γ} (h : MeasurePreserving (⇑e) μb μc) (hg : MeasurePreserving (⇑e ∘ g) μa μc) :
  g = ⇑e.symm ∘ ⇑e ∘ g := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] [inst_2 : MeasurableSpace γ] {μa : Measure α} {μb : Measure β}
  {f : α → β} (hf : MeasurePreserving f μa μb) (h₂ : MeasurableEmbedding f) {g : β → γ} :
  AEMeasurable (g ∘ f) μa ↔ AEMeasurable g μb := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {μa : Measure α} {μb : Measure β} {f : α → β} (hf : MeasurePreserving f μa μb)
  (h₂ : MeasurableEmbedding f) (s : Set α) : MeasurePreserving f (μa.restrict s) (μb.restrict (f '' s)) := sorry