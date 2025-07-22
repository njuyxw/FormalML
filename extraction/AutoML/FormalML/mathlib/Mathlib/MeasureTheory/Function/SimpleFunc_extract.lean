import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Order

open Set hiding restrict restrict_apply

open Filter ENNReal

open Function (support)

open Topology NNReal ENNReal MeasureTheory

open Finset Function

open MeasureTheory MeasureTheory.SimpleFunc

open MeasureTheory

open SimpleFunc

open FinMeasSupp

theorem extracted_formal_statement_0 {α : Type u_1} {mα : MeasurableSpace α} {μ : Measure α} [inst : SigmaFinite μ]
  {motive : (α → ℝ≥0∞) → Prop}
  (indicator : ∀ (c : ℝ≥0∞) ⦃s : Set α⦄, MeasurableSet s → μ s < ⊤ → motive (s.indicator fun x => c))
  (add :
    ∀ ⦃f g : α → ℝ≥0∞⦄,
      Disjoint (support f) (support g) → Measurable f → Measurable g → motive f → motive g → motive (f + g))
  (iSup :
    ∀ ⦃f : ℕ → α → ℝ≥0∞⦄,
      (∀ (n : ℕ), Measurable (f n)) → Monotone f → (∀ (n : ℕ), motive (f n)) → motive fun x => ⨆ n, f n x)
  ⦃f : α → ℝ≥0∞⦄ (hf : Measurable f) (c : ℝ≥0∞) (s : Set α) (hs : MeasurableSet s) (a : α) :
  s.indicator (fun x => c) a = ⨆ n, (s ∩ spanningSets μ n).indicator (fun x => c) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (c : ℝ≥0∞)
  (h_1 : Nonempty α) (h : c * μ ((fun x => c) ⁻¹' {c}) = c * μ univ) :
  c * μ (Function.const α c ⁻¹' {c}) = c * μ univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (c : ℝ≥0∞)
  (h : Nonempty α) : c * μ ((fun x => c) ⁻¹' {c}) = c * μ univ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {ι : Type u_5} [inst : Countable ι]
  {s : ι → Set α} (hd : Directed (fun x1 x2 => x1 ⊆ x2) s) (i j k : ι)
  (x : (fun x1 x2 => x1 ⊆ x2) (s i) (s k) ∧ (fun x1 x2 => x1 ⊆ x2) (s j) (s k)) (hik : s i ⊆ s k) (hjk : s j ⊆ s k) :
  s j ⊆ s k := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (hf : Measurable f)
  (a : α) : ∑' (n : ℕ), ↑((eapproxDiff f n) a) = f a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a)
  (h : (eapprox f (n + 1)) a - (eapprox f n) a ≤ (eapprox f (n + 1)) a) :
  (eapprox f (n + 1)) a - (eapprox f n) a ≠ ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a)
  (h : (eapprox f (n + 1)) a - (eapprox f n) a ≤ (eapprox f (n + 1)) a) :
  (eapprox f (n + 1)) a - (eapprox f n) a ≠ ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a)
  (h : (eapprox f (n + 1)) a - (eapprox f n) a ≤ (eapprox f (n + 1)) a) :
  (eapprox f (n + 1)) a - (eapprox f n) a ≠ ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a)
  (h : (eapprox f (n + 1)) a ≤ (eapprox f (n + 1)) a + (eapprox f n) a) :
  (eapprox f (n + 1)) a - (eapprox f n) a ≤ (eapprox f (n + 1)) a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a)
  (h : (eapprox f (n + 1)) a ≤ (eapprox f (n + 1)) a + (eapprox f n) a) :
  (eapprox f (n + 1)) a - (eapprox f n) a ≤ (eapprox f (n + 1)) a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a)
  (h : (eapprox f (n + 1)) a ≤ (eapprox f (n + 1)) a + (eapprox f n) a) :
  (eapprox f (n + 1)) a - (eapprox f n) a ≤ (eapprox f (n + 1)) a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a) :
  (eapprox f (n + 1)) a ≤ (eapprox f (n + 1)) a + (eapprox f n) a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a) :
  (eapprox f (n + 1)) a ≤ (eapprox f (n + 1)) a + (eapprox f n) a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] (f : α → ℝ≥0∞) (a : α) (n : ℕ)
  (IH : ∑ k ∈ Finset.range (n + 1), ↑((eapproxDiff f k) a) = (eapprox f n) a) :
  (eapprox f (n + 1)) a ≤ (eapprox f (n + 1)) a + (eapprox f n) a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞}
  (hf_meas : Measurable f) (a : α) (h : Tendsto (fun n => (eapprox f n) a) atTop (𝓝 ((⨆ n, ⇑(eapprox f n)) a))) :
  Tendsto (fun n => (eapprox f n) a) atTop (𝓝 (f a)) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞}
  (hf_meas : Measurable f) (a : α) (h : Tendsto (fun n => (eapprox f n) a) atTop (𝓝 (⨆ i, (eapprox f i) a))) :
  Tendsto (fun n => (eapprox f n) a) atTop (𝓝 ((⨆ n, ⇑(eapprox f n)) a)) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞}
  (hf_meas : Measurable f) (a : α) : Tendsto (fun n => (eapprox f n) a) atTop (𝓝 (⨆ i, (eapprox f i) a)) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞} (hf : Measurable f) :
  ⨆ n, ⇑(eapprox f n) = f := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞} (hf : Measurable f)
  (a : α) (h : ⨆ k, ⨆ (_ : ennrealRatEmbed k ≤ f a), ennrealRatEmbed k = f a) : ⨆ n, (eapprox f n) a = f a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : MeasurableSpace α] {f : α → ℝ≥0∞} (hf : Measurable f)
  (a : α) (h : ¬f a > ⨆ k, ⨆ (_ : ennrealRatEmbed k ≤ f a), ennrealRatEmbed k) :
  ⨆ k, ⨆ (_ : ennrealRatEmbed k ≤ f a), ennrealRatEmbed k = f a := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : CompleteLattice β] [inst_3 : OrderClosedTopology β] [inst_4 : Zero β]
  [inst_5 : MeasurableSpace β] [inst_6 : OpensMeasurableSpace β] (i : ℕ → β) (f : α → β) (a : α) (hf : Measurable f)
  (h_zero : 0 = ⊥) (k : ℕ) (hk : i k ≤ f a) (h : i k ≤ (approx i f (k + 1)) a) : i k ≤ ⨆ n, (approx i f n) a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : TopologicalSpace β] [inst_2 : CompleteLattice β] [inst_3 : OrderClosedTopology β] [inst_4 : Zero β]
  [inst_5 : MeasurableSpace β] [inst_6 : OpensMeasurableSpace β] (i : ℕ → β) (f : α → β) (a : α) (hf : Measurable f)
  (h_zero : 0 = ⊥) (k : ℕ) (hk : i k ≤ f a) : k ∈ Finset.range (k + 1) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : SemilatticeSup β] [inst_2 : OrderBot β] [inst_3 : Zero β]
  [inst_4 : TopologicalSpace β] [inst_5 : OrderClosedTopology β] [inst_6 : MeasurableSpace β]
  [inst_7 : OpensMeasurableSpace β] [inst_8 : MeasurableSpace γ] {i : ℕ → β} {f : γ → β} {g : α → γ} {n : ℕ} (a : α)
  (hf : Measurable f) (hg : Measurable g) : (approx i (f ∘ g) n) a = (approx i f n) (g a) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : SemilatticeSup β] [inst_2 : OrderBot β] [inst_3 : Zero β] [inst_4 : TopologicalSpace β]
  [inst_5 : OrderClosedTopology β] [inst_6 : MeasurableSpace β] [inst_7 : OpensMeasurableSpace β] {i : ℕ → β}
  {f : α → β} (hf : Measurable f) (k : ℕ) : MeasurableSet {a | i k ≤ f a} := sorry