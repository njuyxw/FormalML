import Mathlib
import Mathlib.MeasureTheory.OuterMeasure.Induced

import Mathlib.MeasureTheory.OuterMeasure.AE

import Mathlib.Order.Filter.CountableInter

open Set Function MeasurableSpace Topology Filter ENNReal NNReal

open Filter hiding map

open MeasureTheory

open MeasureTheory

open Measure

open AEMeasurable

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {δ : Type u_6}
  [inst : Countable δ] {X : δ → Type u_7} {mX : (a : δ) → MeasurableSpace (X a)} {g : α → (a : δ) → X a}
  (h_1 : AEMeasurable g μ → ∀ (a : δ), AEMeasurable (fun x => g x a) μ)
  (h : (∀ (a : δ), AEMeasurable (fun x => g x a) μ) → AEMeasurable g μ) :
  AEMeasurable g μ ↔ ∀ (a : δ), AEMeasurable (fun x => g x a) μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {δ : Type u_6}
  [inst : Countable δ] {X : δ → Type u_7} {mX : (a : δ) → MeasurableSpace (X a)} {g : α → (a : δ) → X a}
  (h : AEMeasurable g μ) : (∀ (a : δ), AEMeasurable (fun x => g x a) μ) → AEMeasurable g μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {δ : Type u_6}
  [inst : Countable δ] {X : δ → Type u_7} {mX : (a : δ) → MeasurableSpace (X a)} {g : α → (a : δ) → X a}
  (h : ∀ (a : δ), AEMeasurable (fun x => g x a) μ) :
  g =ᶠ[ae μ] fun x a => AEMeasurable.mk (fun x => g x a) (h a) x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} (s : Set α)
  (hs : ¬∃ t ⊇ s, MeasurableSet t ∧ t =ᶠ[ae μ] s)
  (h's : ¬∃ t ⊇ s, MeasurableSet t ∧ ∀ (u : Set α), MeasurableSet u → μ (t ∩ u) = μ (s ∩ u)) :
  μ (exists_measurable_superset μ s).choose = μ s := sorry


theorem extracted_formal_statement_4 {α : Type u_6} {β : Type u_7} [inst : MeasurableSpace β] {μ : Measure β}
  {C : β → Set α → Prop} {s : Set (Set α)} [m : MeasurableSpace α] (h_eq : m = generateFrom s) (h_inter : IsPiSystem s)
  (h_empty : ∀ᵐ (x : β) ∂μ, C x ∅) (h_basic : ∀ᵐ (x : β) ∂μ, ∀ t ∈ s, C x t)
  (h_compl : ∀ᵐ (x : β) ∂μ, ∀ (t : Set α), MeasurableSet t → C x t → C x tᶜ)
  (h_union :
    ∀ᵐ (x : β) ∂μ,
      ∀ (f : ℕ → Set α),
        Pairwise (Disjoint on f) → (∀ (i : ℕ), MeasurableSet (f i)) → (∀ (i : ℕ), C x (f i)) → C x (⋃ i, f i)) :
  ∀ᵐ (x : β) ∂μ, ∀ ⦃t : Set α⦄, MeasurableSet t → C x t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Sort u_5} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : Countable ι] {s : ι → Set α} (hs : μ (⋃ n, s n) ≠ 0) (h : μ (⋃ n, s n) = 0) : ∃ n, 0 < μ (s n) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Sort u_5} [inst : MeasurableSpace α] {μ : Measure α}
  [inst_1 : Countable ι] {s : ι → Set α} (hs : ∀ (n : ι), μ (s n) ≤ 0) : μ (⋃ n, s n) = 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s t : Set α}
  (h_1 : μ s < ⊤) (h : μ t < ⊤) : μ (s ∪ t) < ⊤ ↔ μ s < ⊤ ∧ μ t < ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s t : Set α}
  (h : μ (s ∪ t) < ⊤) : μ t < ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set β} {f : β → Set α} (hs : s.Finite) (hfin : ∀ i ∈ s, μ (f i) < ⊤)
  (h_1 : (fun i => ⋃ (_ : i ∈ s), f i) = fun i => ⋃ (_ : i ∈ hs.toFinset), f i) (h : ∑ i ∈ hs.toFinset, μ (f i) < ⊤) :
  μ (⋃ i ∈ s, f i) < ⊤ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α] {μ : Measure α}
  {s : Set β} {f : β → Set α} (hs : s.Finite) (hfin : ∀ i ∈ s, μ (f i) < ⊤) : ∑ i ∈ hs.toFinset, μ (f i) < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : MeasurableSpace α] (μ ν : Measure α) (s : Set α) :
  ∃ t, s ⊆ t ∧ MeasurableSet t ∧ μ t = μ s ∧ ν t = ν s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Sort u_5} [inst : MeasurableSpace α]
  [inst_1 : Countable ι] (μ : ι → Measure α) (s : Set α) :
  ∃ t, s ⊆ t ∧ MeasurableSet t ∧ ∀ (i : ι), (μ i) t = (μ i) s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] (μ : Measure α) (s : Set α) :
  ∃ t, s ⊆ t ∧ MeasurableSet t ∧ μ t = μ s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) : MeasurableSet s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α} (s : Set α) :
  μ s = ⨅ t, ⨅ (_ : s ⊆ t), ⨅ (_ : MeasurableSet t), μ t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] {μ : Measure α}
  {m : OuterMeasure α} : m ≤ μ.toOuterMeasure ↔ ∀ (s : Set α), MeasurableSet s → m s ≤ μ s := sorry