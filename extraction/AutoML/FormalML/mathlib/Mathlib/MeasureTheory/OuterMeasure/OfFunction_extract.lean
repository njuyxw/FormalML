import Mathlib
import Mathlib.MeasureTheory.OuterMeasure.Operations

import Mathlib.Analysis.SpecificLimits.Basic

open Set Function Filter

open scoped NNReal Topology ENNReal

open MeasureTheory

open OuterMeasure

theorem extracted_formal_statement_0 {ι : Type u_2} {I : Set ι} (hI : I.Nonempty) : Nonempty ↑I := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} {I : Set ι} (hI : I.Nonempty) : Nonempty ↑I := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_3} {f : α → β} (s : Set β) (t : ℕ → Set α)
  (ht : f ⁻¹' s ⊆ iUnion t) (n : ℕ) (h : f ⁻¹' (f '' t n) ⊆ f ⁻¹' (f '' t n)) :
  f '' (f ⁻¹' (fun n => f '' t n ∪ (range f)ᶜ) n) ⊆ f '' t n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_3} {f : α → β} (s : Set β) (t : ℕ → Set α)
  (ht : f ⁻¹' s ⊆ iUnion t) (n : ℕ) : f ⁻¹' (f '' t n) ⊆ f ⁻¹' (f '' t n) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Sort u_2} {β : Type u_3} (f : α → β)
  (m : ι → OuterMeasure β) (s : Set α) (hs : s.Nonempty) (t : ℕ → Set β) (ht : s ⊆ ⋃ i, f ⁻¹' t i) (k : ℕ) :
  ⨅ i, (m i) (f '' (f ⁻¹' t k)) ≤ ⨅ i, (m i) (t k) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} (I : Set ι) (m : ι → OuterMeasure α)
  {s : Set α} (hs : s.Nonempty) :
  (⨅ i ∈ I, m i) s = ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i ∈ I, (m i) (t n) := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {I : Set ι} (hI : I.Nonempty) : Nonempty ↑I := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Sort u_2} (m : ι → OuterMeasure α) {s : Set α}
  (hs : s.Nonempty)
  (h :
    ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ μ ∈ range fun i => m i, μ (t n) =
      ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i, (m i) (t n)) :
  (⨅ i, m i) s = ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i, (m i) (t n) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Sort u_2} (m : ι → OuterMeasure α) {s : Set α}
  (hs : s.Nonempty) :
  ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ μ ∈ range fun i => m i, μ (t n) =
    ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i, (m i) (t n) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Sort u_2} [inst : Nonempty ι] (m : ι → OuterMeasure α)
  (s : Set α)
  (h :
    ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ μ ∈ range m, μ (t n) =
      ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i, (m i) (t n)) :
  (⨅ i, m i) s = ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i, (m i) (t n) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Sort u_2} [inst : Nonempty ι] (m : ι → OuterMeasure α)
  (s : Set α) :
  ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ μ ∈ range m, μ (t n) =
    ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ i, (m i) (t n) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : Set (OuterMeasure α)} {s : Set α} (h : m.Nonempty) :
  (sInf m) s = ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ μ ∈ m, μ (t n) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : Set (OuterMeasure α)} (h : m.Nonempty) (t : Set α)
  (ht : t.Nonempty) : ⨆ (_ : t.Nonempty), sInfGen m t = ⨅ μ ∈ m, μ t := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (m : Set (OuterMeasure α))
  (h_1 : sInf m ≤ boundedBy (sInfGen m)) (h : boundedBy (sInfGen m) ≤ sInf m) : sInf m = boundedBy (sInfGen m) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (m : Set (OuterMeasure α))
  (h : ∀ b ∈ m, boundedBy (sInfGen m) ≤ b) : boundedBy (sInfGen m) ≤ sInf m := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (m : Set (OuterMeasure α)) (μ : OuterMeasure α) (hμ : μ ∈ m)
  (t : Set α) : (boundedBy (sInfGen m)) t ≤ μ t := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {m : Set α → ℝ≥0∞} {β : Type u_2} (f : β → α)
  (h_1 : (Monotone fun s => m ↑s) ∨ Surjective f)
  (h :
    OuterMeasure.ofFunction (fun s => ⨆ (_ : (f '' s).Nonempty), m (f '' s))
        (Eq.mpr (id (congrArg (fun x => ⨆ (_ : x.Nonempty), m x = 0) (image_empty f)))
          (of_eq_true (Eq.trans (congrArg (fun x => x = 0) (boundedBy.proof_1 m)) (eq_self 0)))) =
      OuterMeasure.ofFunction (fun s => ⨆ (_ : s.Nonempty), m (f '' s)) (boundedBy.proof_1 fun s => m (f '' s))) :
  OuterMeasure.ofFunction (fun s => ⨆ (_ : (f '' s).Nonempty), m (f '' s))
      (Eq.mpr (id (congrArg (fun x => ⨆ (_ : x.Nonempty), m x = 0) (image_empty f)))
        (of_eq_true (Eq.trans (congrArg (fun x => x = 0) (boundedBy.proof_1 m)) (eq_self 0)))) =
    boundedBy fun s => m (f '' s) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m : Set α → ℝ≥0∞} {β : Type u_2} (f : β → α)
  (h : (Monotone fun s => m ↑s) ∨ Surjective f) (s : Set β) :
  ⨆ (_ : (f '' s).Nonempty), m (f '' s) = ⨆ (_ : s.Nonempty), m (f '' s) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m : Set α → ℝ≥0∞} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (h :
    OuterMeasure.ofFunction (c • fun s => ⨆ (_ : s.Nonempty), m s)
        (of_eq_true
          (Eq.trans (congrArg (fun x => x = 0) (Eq.trans (congrArg (HSMul.hSMul c) (boundedBy.proof_1 m)) (mul_zero c)))
            (eq_self 0))) =
      OuterMeasure.ofFunction (fun s => ⨆ (_ : s.Nonempty), (c • m) s) (boundedBy.proof_1 (c • m))) :
  c • boundedBy m = boundedBy (c • m) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m : Set α → ℝ≥0∞} {c : ℝ≥0∞} (hc : c ≠ ⊤) (s : Set α)
  (hs : s.Nonempty) : (c • fun s => ⨆ (_ : s.Nonempty), m s) s = ⨆ (_ : s.Nonempty), (c • m) s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : Set α → ℝ≥0∞} {μ : OuterMeasure α}
  (h : ∀ (a : Set α), μ a ≤ m a ↔ a.Nonempty → μ a ≤ m a) :
  μ ≤ boundedBy m ↔ ∀ (s : Set α), s.Nonempty → μ s ≤ m s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m : Set α → ℝ≥0∞} {μ : OuterMeasure α} (s : Set α)
  (h_1 h : μ s ≤ m s ↔ s.Nonempty → μ s ≤ m s) : μ s ≤ m s ↔ s.Nonempty → μ s ≤ m s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m : Set α → ℝ≥0∞} {μ : OuterMeasure α} (s : Set α)
  (h : s.Nonempty) : μ s ≤ m s ↔ s.Nonempty → μ s ≤ m s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m : Set α → ℝ≥0∞} {μ : OuterMeasure α}
  (h : ∀ (a : Set α), μ a ≤ ⨆ (_ : a.Nonempty), m a ↔ μ a ≤ m a) : μ ≤ boundedBy m ↔ ∀ (s : Set α), μ s ≤ m s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m : Set α → ℝ≥0∞} {μ : OuterMeasure α} (s : Set α)
  (h_1 h : μ s ≤ ⨆ (_ : s.Nonempty), m s ↔ μ s ≤ m s) : μ s ≤ ⨆ (_ : s.Nonempty), m s ↔ μ s ≤ m s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m : Set α → ℝ≥0∞} {μ : OuterMeasure α} (s : Set α)
  (h : s.Nonempty) : μ s ≤ ⨆ (_ : s.Nonempty), m s ↔ μ s ≤ m s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m : Set α → ℝ≥0∞} (s : Set α) (m_empty : m ∅ = 0)
  (m_mono : ∀ ⦃t : Set α⦄, s ⊆ t → m s ≤ m t) (m_subadd : ∀ (s : ℕ → Set α), m (⋃ i, s i) ≤ ∑' (i : ℕ), m (s i)) :
  (boundedBy m) s = m s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m : Set α → ℝ≥0∞} (s : Set α) :
  (boundedBy m) s = ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨆ (_ : (t n).Nonempty), m (t n) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m : Set α → ℝ≥0∞} (m_empty : m ∅ = 0) (s : Set α)
  (this : (fun s => ⨆ (_ : s.Nonempty), m s) = m) : (boundedBy m) s = (OuterMeasure.ofFunction m m_empty) s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m : Set α → ℝ≥0∞} (m_empty : m ∅ = 0) (s : Set α)
  (this : (fun s => ⨆ (_ : s.Nonempty), m s) = m) : (boundedBy m) s = (OuterMeasure.ofFunction m m_empty) s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m : Set α → ℝ≥0∞} {m_empty : m ∅ = 0} {β : Type u_2}
  {f : α → β} (hf : Injective f) (s : Set β) (t : ℕ → Set α) (ht : f ⁻¹' s ⊆ iUnion t)
  (h_1 : s ⊆ ⋃ n, (range f)ᶜ ∪ f '' t n)
  (h : ∑' (n : ℕ), m (f ⁻¹' (fun n => (range f)ᶜ ∪ f '' t n) n) ≤ ∑' (n : ℕ), m (t n)) :
  ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), m (f ⁻¹' t n) ≤ ∑' (n : ℕ), m (t n) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m : Set α → ℝ≥0∞} {m_empty : m ∅ = 0} {β : Type u_2}
  {f : α → β} (hf : Injective f) (s : Set β) (t : ℕ → Set α) (ht : f ⁻¹' s ⊆ iUnion t) (n : ℕ) :
  m (f ⁻¹' (fun n => (range f)ᶜ ∪ f '' t n) n) = m (t n) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (m : Set α → ℝ≥0∞) (m_empty : m ∅ = 0) {P : Set α → Prop}
  (m_top : ∀ (s : Set α), ¬P s → m s = ⊤) (s : Set α) (t : ℕ → Set α) (ht_subset : s ⊆ iUnion t)
  (h_1 h : ⨅ (_ : ∀ (i : ℕ), P (t i)), ⨅ (_ : s ⊆ ⋃ i, t i), ∑' (i : ℕ), m (t i) ≤ ∑' (n : ℕ), m (t n)) :
  ⨅ (_ : ∀ (i : ℕ), P (t i)), ⨅ (_ : s ⊆ ⋃ i, t i), ∑' (i : ℕ), m (t i) ≤ ∑' (n : ℕ), m (t n) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} (m : Set α → ℝ≥0∞) (m_empty : m ∅ = 0) {P : Set α → Prop}
  (m_top : ∀ (s : Set α), ¬P s → m s = ⊤) (s : Set α) (t : ℕ → Set α) (ht_subset : s ⊆ iUnion t)
  (ht : ¬∀ (i : ℕ), P (t i)) (h : ∑' (i : ℕ), m (t i) = ⊤) :
  ⨅ (_ : ∀ (i : ℕ), P (t i)), ⨅ (_ : s ⊆ ⋃ i, t i), ∑' (i : ℕ), m (t i) ≤ ∑' (n : ℕ), m (t n) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} (m : Set α → ℝ≥0∞) (m_empty : m ∅ = 0) {P : Set α → Prop}
  (m_top : ∀ (s : Set α), ¬P s → m s = ⊤) (s : Set α) (t : ℕ → Set α) (ht_subset : s ⊆ iUnion t)
  (ht : ¬∀ (i : ℕ), P (t i)) : ∃ i, ¬P (t i) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} (m : Set α → ℝ≥0∞) (m_empty : m ∅ = 0) {P : Set α → Prop}
  (m_top : ∀ (s : Set α), ¬P s → m s = ⊤) (s : Set α) (t : ℕ → Set α) (ht_subset : s ⊆ iUnion t) (i : ℕ)
  (hti_not_mem : ¬P (t i)) : m (t i) = ⊤ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} (m : Set α → ℝ≥0∞) (m_empty : m ∅ = 0) {P : Set α → Prop}
  (m_top : ∀ (s : Set α), ¬P s → m s = ⊤) (s : Set α) (t : ℕ → Set α) (ht_subset : s ⊆ iUnion t) (i : ℕ)
  (hti_not_mem : ¬P (t i)) (hfi_top : m (t i) = ⊤) : ∑' (i : ℕ), m (t i) = ⊤ := sorry