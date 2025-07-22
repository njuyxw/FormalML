import Mathlib
import Mathlib.MeasureTheory.Measure.NullMeasurable

import Mathlib.Topology.Algebra.Order.LiminfLimsup

import Mathlib.Order.Interval.Set.Monotone

open Set

open Filter hiding map

open Function MeasurableSpace Topology Filter ENNReal NNReal Interval MeasureTheory

open scoped symmDiff

open Measure

open MeasureTheory

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : PartialOrder α]
  {a : α} (ha : μ {a} = 0) : Iio a =ᶠ[ae μ] Iic a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : Preorder α]
  {s : Set α} (hsc : s.Countable) (hst : ∀ (x : α), ∃ y ∈ s, x ≤ y) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s)
  (h_1 : μ (⋃ i ∈ s, Iic i) = μ univ) (h : DirectedOn ((fun x1 x2 => x1 ⊆ x2) on Iic) s) :
  ⨆ x ∈ s, μ (Iic x) = μ univ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} [inst : Preorder α]
  {s : Set α} (hsc : s.Countable) (hst : ∀ (x : α), ∃ y ∈ s, x ≤ y) (hdir : DirectedOn (fun x1 x2 => x1 ≤ x2) s) :
  DirectedOn ((fun x1 x2 => x1 ⊆ x2) on Iic) s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} :
  ae μ = ⊥ ↔ μ = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (hs : s ∈ μ.cofinite) (h_1 : (toMeasurable μ sᶜ)ᶜ ∈ μ.cofinite) (h : (toMeasurable μ sᶜ)ᶜ ⊆ s) :
  ∃ t ∈ μ.cofinite, MeasurableSet t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (hs : s ∈ μ.cofinite) (h : sᶜ ⊆ toMeasurable μ sᶜ) : (toMeasurable μ sᶜ)ᶜ ⊆ s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} (s : Set α)
  (hs : s ∈ μ.cofinite) : sᶜ ⊆ toMeasurable μ sᶜ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m0 : MeasurableSpace α} {ι : Type u_8}
  {ι' : Type u_9} {f : ι → ι'} (hf : Injective f) (m : ι → Measure α) (s : Set α) (hs : MeasurableSet s) :
  (sum (Function.extend f m 0)) s = (sum m) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m0 : MeasurableSpace α} {ι : Type u_8}
  {ι' : Type u_9} (e : ι' ≃ ι) (m : ι → Measure α) (s : Set α) (hs : MeasurableSet s) :
  (sum (m ∘ ⇑e)) s = (sum m) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α} (s : Set ι)
  (μ : ι → Measure α) (t : Set α) (ht : MeasurableSet t) :
  ∑' (i : ↑s), (μ ↑i) t + ∑' (i : ↑sᶜ), (μ ↑i) t = ∑' (i : ι), (μ i) t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α} [inst : IsEmpty ι]
  (μ : ι → Measure α) : sum μ = 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m0 : MeasurableSpace α} (f : Bool → Measure α) :
  sum f = f true + f false := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α} [inst : Fintype ι]
  (μ : ι → Measure α) (s : Set α) (hs : MeasurableSet s) : (sum μ) s = (∑ i, μ i) s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α}
  {ι' : Type u_8} (μ : ι → ι' → Measure α) (s : Set α) (hs : MeasurableSet s)
  (h : ∑' (i : ι) (i_1 : ι'), (μ i i_1) s = ∑' (i : ι') (i_1 : ι), (μ i_1 i) s) :
  (sum fun n => sum (μ n)) s = (sum fun m => sum fun n => μ n m) s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α}
  {ι' : Type u_8} (μ : ι → ι' → Measure α) (s : Set α) (hs : MeasurableSet s) :
  ∑' (i : ι) (i_1 : ι'), (μ i i_1) s = ∑' (i : ι') (i_1 : ι), (μ i_1 i) s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α}
  {f : ι → Measure α} : sum f = 0 ↔ ∀ (i : ι), f i = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α} {μ : ι → Measure α}
  {s : Set α} (hs : MeasurableSet s) : (sum μ) s = 0 ↔ ∀ (i : ι), (μ i) s = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α}
  [inst : Countable ι] {μ : ι → Measure α} {s : Set α} : (sum μ) s = 0 ↔ ∀ (i : ι), (μ i) s = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α}
  [inst : Countable ι] (f : ι → Measure α) (s : Set α) (h : (sum f) s ≤ ∑' (i : ι), (f i) s) :
  (sum f) s = ∑' (i : ι), (f i) s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {ι : Type u_5} {m0 : MeasurableSpace α} (f : ι → Measure α)
  {s : Set α} (hs : NullMeasurableSet s (sum f)) (h : (sum f) s ≤ ∑' (i : ι), (f i) s) :
  (sum f) s = ∑' (i : ι), (f i) s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (hs : MeasurableSet s)
  (h :
    ⨅ t, ⨅ (_ : s ⊆ iUnion t), ∑' (n : ℕ), ⨅ μ_1 ∈ toOuterMeasure '' {μ, ν}, μ_1 (t n) =
      sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)}) :
  (μ ⊓ ν) s = sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (hs : MeasurableSet s) (t' : ℕ → Set α) (ht' : s ⊆ iUnion t')
  (h : sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} ≤ ∑' (n : ℕ), μ (t' n) ⊓ ν (t' n)) :
  sInf {m | ∃ t, m = μ (t ∩ s) + ν (tᶜ ∩ s)} ≤ ∑' (n : ℕ), ⨅ μ_1 ∈ toOuterMeasure '' {μ, ν}, μ_1 (t' n) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m0 : MeasurableSpace α} {m : Set (Measure α)} (s : Set α)
  (hs : MeasurableSet s) (t : Set α)
  (h :
    ∀ ⦃x : Measure α⦄,
      x ∈ m →
        ∀ (i : Set α),
          t ⊆ i →
            MeasurableSet i → (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ x i) :
  OuterMeasure.sInfGen (toOuterMeasure '' m) (t ∩ s) + OuterMeasure.sInfGen (toOuterMeasure '' m) (t \ s) ≤
    OuterMeasure.sInfGen (toOuterMeasure '' m) t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m0 : MeasurableSpace α} {m : Set (Measure α)} (s : Set α)
  (hs : MeasurableSet s) (t : Set α)
  (h :
    ∀ ⦃x : Measure α⦄,
      x ∈ m →
        ∀ (i : Set α),
          t ⊆ i →
            MeasurableSet i → (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ x i) :
  OuterMeasure.sInfGen (toOuterMeasure '' m) (t ∩ s) + OuterMeasure.sInfGen (toOuterMeasure '' m) (t \ s) ≤
    OuterMeasure.sInfGen (toOuterMeasure '' m) t := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m0 : MeasurableSpace α} {m : Set (Measure α)} (s : Set α)
  (hs : MeasurableSet s) (t : Set α) ⦃μ : Measure α⦄ (hμ : μ ∈ m) (u : Set α) (htu : t ⊆ u) (_hu : MeasurableSet u)
  (hm : ∀ {s t : Set α}, s ⊆ t → OuterMeasure.sInfGen (toOuterMeasure '' m) s ≤ μ t)
  (h : (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ μ (u ∩ s) + μ (u \ s)) :
  (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ μ u := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m0 : MeasurableSpace α} {m : Set (Measure α)} (s : Set α)
  (hs : MeasurableSet s) (t : Set α) ⦃μ : Measure α⦄ (hμ : μ ∈ m) (u : Set α) (htu : t ⊆ u) (_hu : MeasurableSet u)
  (hm : ∀ {s t : Set α}, s ⊆ t → OuterMeasure.sInfGen (toOuterMeasure '' m) s ≤ μ t)
  (h : (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ μ (u ∩ s) + μ (u \ s)) :
  (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ μ u := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m0 : MeasurableSpace α} {m : Set (Measure α)} (s : Set α)
  (hs : MeasurableSet s) (t : Set α) ⦃μ : Measure α⦄ (hμ : μ ∈ m) (u : Set α) (htu : t ⊆ u) (_hu : MeasurableSet u)
  (hm : ∀ {s t : Set α}, s ⊆ t → OuterMeasure.sInfGen (toOuterMeasure '' m) s ≤ μ t) :
  (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ μ (u ∩ s) + μ (u \ s) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m0 : MeasurableSpace α} {m : Set (Measure α)} (s : Set α)
  (hs : MeasurableSet s) (t : Set α) ⦃μ : Measure α⦄ (hμ : μ ∈ m) (u : Set α) (htu : t ⊆ u) (_hu : MeasurableSet u)
  (hm : ∀ {s t : Set α}, s ⊆ t → OuterMeasure.sInfGen (toOuterMeasure '' m) s ≤ μ t) :
  (⨅ μ ∈ toOuterMeasure '' m, μ (t ∩ s)) + ⨅ μ ∈ toOuterMeasure '' m, μ (t \ s) ≤ μ (u ∩ s) + μ (u \ s) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : MeasurableSet s) (ht : (μ + ν) t ≠ ⊤) (h : ν (toMeasurable (ν + μ) t ∩ s) = ν (t ∩ s)) :
  ν (toMeasurable (μ + ν) t ∩ s) = ν (t ∩ s) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : MeasurableSet s) (ht : (ν + μ) t ≠ ⊤) : ν (toMeasurable (ν + μ) t ∩ s) = ν (t ∩ s) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : MeasurableSet s) (ht : (μ + ν) t ≠ ⊤) (h_1 : μ t = μ (toMeasurable (μ + ν) t)) (h : μ t ≠ ⊤) :
  μ (toMeasurable (μ + ν) t ∩ s) = μ (t ∩ s) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (hs : MeasurableSet s) (ht : ¬μ t = ⊤ ∧ ¬ν t = ⊤) : μ t ≠ ⊤ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : (μ + ν) t ≠ ⊤) (h' : s ⊆ t) (h'' : (μ + ν) s = (μ + ν) t) : (ν + μ) t ≠ ⊤ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : (μ + ν) t ≠ ⊤) (h' : s ⊆ t) (h'' : (μ + ν) s = (μ + ν) t) : (ν + μ) s = (ν + μ) t := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : (ν + μ) t ≠ ⊤) (h' : s ⊆ t) (h'' : (ν + μ) s = (ν + μ) t) : ν s = ν t := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h_1 : (μ + ν) t ≠ ⊤) (h' : s ⊆ t) (h'' : (μ + ν) s = (μ + ν) t) (h : μ t ≤ μ s) : μ s = μ t := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : (μ + ν) t ≠ ⊤) (h' : s ⊆ t) (h'' : (μ + ν) s = (μ + ν) t) : μ t + ν t ≤ μ s + ν t := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h_1 : (μ + ν) t ≠ ⊤) (h' : s ⊆ t) (h'' : (μ + ν) s = (μ + ν) t) (this : μ t + ν t ≤ μ s + ν t) (h : ν t ≠ ⊤) :
  μ t ≤ μ s := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m0 : MeasurableSpace α} {μ ν : Measure α} {s t : Set α}
  (h : (μ + ν) t ≠ ⊤) (h' : s ⊆ t) (h'' : (μ + ν) s = (μ + ν) t) (this : μ t + ν t ≤ μ s + ν t) : ν t ≠ ⊤ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m0 : MeasurableSpace α} {R : Type u_8} [inst : Zero R]
  [inst_1 : SMulWithZero R ℝ≥0∞] [inst_2 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_3 : NoZeroSMulDivisors R ℝ≥0∞] {c : R}
  (hc : c ≠ 0) (μ : Measure α) (s : Set α) : s ∈ ae (c • μ) ↔ s ∈ ae μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m0 : MeasurableSpace α} {R : Type u_8} [inst : Zero R]
  [inst_1 : SMulWithZero R ℝ≥0∞] [inst_2 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_3 : NoZeroSMulDivisors R ℝ≥0∞] {c : R}
  {p : α → Prop} (hc : c ≠ 0) {μ : Measure α} : (∀ᵐ (x : α) ∂c • μ, p x) ↔ ∀ᵐ (x : α) ∂μ, p x := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {_m : MeasurableSpace α} (c : ℝ≥0) (μ : Measure α) (s : Set α) :
  c • μ s = ↑c * μ s := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {R : Type u_6} {m0 : MeasurableSpace α} [inst : Zero R]
  [inst_1 : SMulWithZero R ℝ≥0∞] [inst_2 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_3 : NoZeroSMulDivisors R ℝ≥0∞] {c : R}
  {x : Measure α} (h : c • x = 0) : c = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : IsEmpty α] {x : MeasurableSpace α} (μ : Measure α)
  (s : Set α) : μ s = 0 := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t u : Set α}
  (hs : MeasurableSet s) (h : μ t = μ u) (htu : t ⊆ u) (ht_ne_top : μ t ≠ ⊤) : μ u ≠ ⊤ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t u : Set α}
  (hs : MeasurableSet s) (h_1 : μ t = μ u) (htu : t ⊆ u) (ht_ne_top : μ u ≠ ⊤) (h : μ (u ∩ s) ≤ μ (t ∩ s)) :
  μ (t ∩ s) = μ (u ∩ s) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t u : Set α}
  (hs : MeasurableSet s) (h : μ t = μ u) (htu : t ⊆ u) (ht_ne_top : μ u ≠ ⊤) :
  μ (u ∩ s) + μ (u \ s) ≤ μ (t ∩ s) + μ (u \ s) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t u : Set α}
  (hs : MeasurableSet s) (h : μ t = μ u) (htu : t ⊆ u) (ht_ne_top : μ u ≠ ⊤)
  (A : μ (u ∩ s) + μ (u \ s) ≤ μ (t ∩ s) + μ (u \ s)) : μ (u \ s) ≠ ⊤ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s t u : Set α}
  (hs : MeasurableSet s) (h : μ t = μ u) (htu : t ⊆ u) (ht_ne_top : μ u ≠ ⊤)
  (A : μ (u ∩ s) + μ (u \ s) ≤ μ (t ∩ s) + μ (u \ s)) (B : μ (u \ s) ≠ ⊤) : μ (u ∩ s) ≤ μ (t ∩ s) := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [ms : MeasurableSpace α] (m : OuterMeasure α)
  (h_1 : ms ≤ m.caratheodory) {s : Set α} (hs : NullMeasurableSet s (m.toMeasure h_1)) (h : (m.toMeasure h_1) s ≤ m s) :
  (m.toMeasure h_1) s = m s := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {x : β} {t : Set β} {s : Set α} [inst : Decidable (x ∈ t)] (h_1 : μ s = t.indicator (fun x => μ s) x)
  (h : μ ∅ = t.indicator (fun x => μ s) x) : μ (if x ∈ t then s else ∅) = t.indicator (fun x => μ s) x := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {x : β} {t : Set β} {s : Set α} (h : x ∉ t) : μ ∅ = t.indicator (fun x => μ s) x := sorry


theorem extracted_formal_statement_52 {α : Type u_8} {ι : Type u_9} {x : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] [inst_1 : Preorder ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → Set α}
  (h_1 : ∀ (i : ι), NullMeasurableSet (f i) μ) (hfin : ∃ i, μ (f i) ≠ ⊤)
  (h_2 : μ (⋂ i, f i) = μ (⋂ i, ⋂ j, ⋂ (_ : j ≤ i), f j)) (h_3 : Antitone fun i => ⋂ j, ⋂ (_ : j ≤ i), f j)
  (h_4 : ∀ (i : ι), NullMeasurableSet (⋂ j, ⋂ (_ : j ≤ i), f j) μ) (h : ∃ i, μ (⋂ j, ⋂ (_ : j ≤ i), f j) ≠ ⊤) :
  μ (⋂ i, f i) = ⨅ i, μ (⋂ j, ⋂ (_ : j ≤ i), f j) := sorry


theorem extracted_formal_statement_53 {α : Type u_8} {ι : Type u_9} {x : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] [inst_1 : Preorder ι] [inst_2 : IsDirected ι fun x1 x2 => x1 ≤ x2] {f : ι → Set α}
  (h : ∀ (i : ι), NullMeasurableSet (f i) μ) (hfin : ∃ i, μ (f i) ≠ ⊤) (k : ι) (hk : μ (f k) ≠ ⊤) : k ≤ k := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {s : ι → Set α} (h : ∀ (i : ι), NullMeasurableSet (s i) μ)
  (hd : Directed (fun x1 x2 => x1 ⊇ x2) s) (k : ι) (hk : μ (s k) ≠ ⊤) (this : ∀ t ⊆ s k, μ t ≠ ⊤) :
  Directed (fun x1 x2 => x1 ⊆ x2) fun i => s k \ s i := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} {μ : Measure α}
  {s : ι → Set α} {t : Set ι} (ht : t.Countable) (hd : DirectedOn ((fun x1 x2 => x1 ⊆ x2) on s) t) :
  Countable ↑t := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} {μ : Measure α}
  {s : ι → Set α} {t : Set ι} (ht : t.Countable) (hd : DirectedOn ((fun x1 x2 => x1 ⊆ x2) on s) t)
  (this : Countable ↑t) : μ (⋃ i ∈ t, s i) = ⨆ i ∈ t, μ (s i) := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} {μ : Measure α}
  [inst : Countable ι] {s : ι → Set α} (hd : Directed (fun x1 x2 => x1 ⊆ x2) s) (e : ι → ℕ) (he : Injective e)
  (t : ℕ → Set α) (ht : Function.extend e s ⊥ = t) : Directed (fun x1 x2 => x1 ⊆ x2) t := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} (t : ℕ → Set α)
  (hd : Directed (fun x1 x2 => x1 ⊆ x2) t) (h : μ (⋃ n, t n) ≤ ⨆ n, μ (t n)) : μ (⋃ n, t n) = ⨆ n, μ (t n) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) {s t u : Set α}
  (hs : MeasurableSet s) (h's : s ⊆ u) (h't : t ⊆ u) (h : μ u < μ s + μ t) : μ u < μ t + μ s := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) {s t u : Set α}
  (hs : MeasurableSet s) (h's : s ⊆ u) (h't : t ⊆ u) (h_1 : μ u < μ t + μ s) (h : (t ∩ s).Nonempty) :
  (s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) {s t u : Set α}
  (hs : MeasurableSet s) (h's : s ⊆ u) (h't : t ⊆ u) (h : μ u < μ t + μ s) : (t ∩ s).Nonempty := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) {s t u : Set α}
  (ht : MeasurableSet t) (h's : s ⊆ u) (h't : t ⊆ u) (h_1 : μ u < μ s + μ t) (h : ¬Disjoint s t) :
  (s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α) {s t u : Set α}
  (ht : MeasurableSet t) (h's : s ⊆ u) (h't : t ⊆ u) (h_1 : μ u < μ s + μ t) (h : μ s + μ t ≤ μ u) :
  ¬Disjoint s t := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} (μ : Measure α)
  {s : Finset ι} {t : ι → Set α} (h_1 : ∀ i ∈ s, NullMeasurableSet (t i) μ) (H : μ univ < ∑ i ∈ s, μ (t i))
  (h : ∑ i ∈ s, μ (t i) ≤ μ univ) : ∃ i ∈ s, ∃ j ∈ s, ∃ (_ : i ≠ j), (t i ∩ t j).Nonempty := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} (μ : Measure α)
  {s : Finset ι} {t : ι → Set α} (h : ∀ i ∈ s, NullMeasurableSet (t i) μ) (H : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → t i ∩ t j = ∅)
  ⦃i : ι⦄ (hi : i ∈ ↑s) ⦃j : ι⦄ (hj : j ∈ ↑s) (hij : i ≠ j) : (AEDisjoint μ on t) i j := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} (μ : Measure α)
  {s : ι → Set α} (hs : ∀ (i : ι), NullMeasurableSet (s i) μ) (H : μ univ < ∑' (i : ι), μ (s i))
  (h : ∑' (i : ι), μ (s i) ≤ μ univ) : ∃ i j, i ≠ j ∧ (s i ∩ s j).Nonempty := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} (μ : Measure α)
  {s : ι → Set α} (hs : ∀ (i : ι), NullMeasurableSet (s i) μ) (H : ∀ (i j : ι), i ≠ j → s i ∩ s j = ∅)
  (h : Pairwise (AEDisjoint μ on s)) : ∑' (i : ι), μ (s i) ≤ μ univ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} (μ : Measure α)
  {s : ι → Set α} (hs : ∀ (i : ι), NullMeasurableSet (s i) μ) (H : ∀ (i j : ι), i ≠ j → s i ∩ s j = ∅) ⦃i j : ι⦄
  (hij : i ≠ j) : (AEDisjoint μ on s) i j := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} {μ : Measure α}
  {s : ι → Set α} (hs : ∀ (i : ι), NullMeasurableSet (s i) μ) (H : Pairwise (AEDisjoint μ on s))
  (h : ⨆ s_1, ∑ a ∈ s_1, μ (s a) ≤ μ univ) : ∑' (i : ι), μ (s i) ≤ μ univ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {ι : Type u_5} {m : MeasurableSpace α} {μ : Measure α}
  {s : ι → Set α} (hs : ∀ (i : ι), NullMeasurableSet (s i) μ) (H : Pairwise (AEDisjoint μ on s)) :
  ⨆ s_1, ∑ a ∈ s_1, μ (s a) ≤ μ univ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ t₁ t₂ : Set α}
  (hs : s₁ ⊆ s₂) (hsμ : μ s₂ ≤ μ s₁) (ht : t₁ ⊆ t₂) (htμ : μ t₂ ≤ μ t₁)
  (h : μ (⋃ b, bif b then s₁ else t₁) = μ (⋃ b, bif b then s₂ else t₂)) : μ (s₁ ∪ t₁) = μ (s₂ ∪ t₂) := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ t₁ t₂ : Set α}
  (hs : s₁ ⊆ s₂) (hsμ : μ s₂ ≤ μ s₁) (ht : t₁ ⊆ t₂) (htμ : μ t₂ ≤ μ t₁) :
  μ (⋃ b, bif b then s₁ else t₁) = μ (⋃ b, bif b then s₂ else t₂) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_8}
  [inst : Countable ι] {s t : ι → Set α} (hsub : ∀ (i : ι), s i ⊆ t i) (h_le : ∀ (i : ι), μ (t i) ≤ μ (s i))
  (h : μ (⋃ i, t i) ≤ μ (⋃ i, s i)) : μ (⋃ i, s i) = μ (⋃ i, t i) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {ι : Sort u_8}
  [inst : Countable ι] {s t : ι → Set α} (hsub : ∀ (i : ι), s i ⊆ t i) (h_le : ∀ (i : ι), μ (t i) ≤ μ (s i))
  (h_1 h : μ (⋃ i, t i) ≤ μ (⋃ i, s i)) : μ (⋃ i, t i) ≤ μ (⋃ i, s i) := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h₁ : s ≤ᶠ[ae μ] t) (h₂ : μ t ≤ μ s) (hsm : NullMeasurableSet s μ) (ht : μ t ≠ ⊤) (h : μ (t \ s) = 0) :
  s =ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h₁ : s ≤ᶠ[ae μ] t) (h₂ : μ t ≤ μ s) (hsm : NullMeasurableSet s μ) (ht : μ t ≠ ⊤) : μ t = μ s := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h₁ : s ≤ᶠ[ae μ] t) (hsm : NullMeasurableSet s μ) (ht : μ t ≠ ⊤) (h₂ : μ t = μ s) : μ s ≠ ⊤ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (h₁ : s ≤ᶠ[ae μ] t) (hsm : NullMeasurableSet s μ) (h₂ : μ t = μ s) (ht : μ s ≠ ⊤) : μ (t \ s) = 0 := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (ht : μ tᶜ = 0) : μ (s ∩ t) = μ s := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (ht : μ (s \ t) = 0) (h : μ (s ∩ tᶜ) = 0) : μ (s ∩ t) = μ s := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (ht : μ (s \ t) = 0) : μ (s ∩ tᶜ) = 0 := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (h : NullMeasurableSet s μ) (hs : μ s ≠ ⊤) : μ sᶜ = μ univ - μ s := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ s₃ : Set α}
  (h12 : s₁ ⊆ s₂) (h23 : s₂ ⊆ s₃) (h_nulldiff : μ (s₃ \ s₁) = 0) : μ s₁ ≤ μ s₂ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ s₃ : Set α}
  (h12 : s₁ ⊆ s₂) (h23 : s₂ ⊆ s₃) (h_nulldiff : μ (s₃ \ s₁) = 0) (le12 : μ s₁ ≤ μ s₂) : μ s₂ ≤ μ s₃ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ s₃ : Set α}
  (h12 : s₁ ⊆ s₂) (h23 : s₂ ⊆ s₃) (h_nulldiff : μ (s₃ \ s₁) = 0) (le12 : μ s₁ ≤ μ s₂) (le23 : μ s₂ ≤ μ s₃) :
  μ s₃ ≤ μ s₁ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ s₃ : Set α}
  (h12 : s₁ ⊆ s₂) (h23 : s₂ ⊆ s₃) (h_nulldiff : μ (s₃ \ s₁) = 0) (le12 : μ s₁ ≤ μ s₂) (le23 : μ s₂ ≤ μ s₃)
  (key : μ s₃ ≤ μ s₁) : μ s₁ = μ s₂ ∧ μ s₂ = μ s₃ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (hst : s ⊆ t) (hs' : μ s ≠ ⊤) {ε : ℝ≥0∞} : μ (t \ s) ≤ ε ↔ μ t ≤ μ s + ε := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (hst : s ⊆ t) (hs' : μ s ≠ ⊤) {ε : ℝ≥0∞} (h_1 : μ t < μ s + ε) (h : μ t - μ s < ε) :
  μ (t \ s) < ε := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (hst : s ⊆ t) (hs' : μ s ≠ ⊤) {ε : ℝ≥0∞} (h : μ t < μ s + ε) : μ t < ε + μ s := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (hst : s ⊆ t) (hs' : μ s ≠ ⊤) {ε : ℝ≥0∞} (h : μ t < ε + μ s) : μ t - μ s < ε := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hμst : μ (s ∆ t) ≠ ⊤) (h : ∀ (u v : Set α), μ (u ∆ v) ≠ ⊤ → μ u = ⊤ → μ v = ⊤) : μ s = ⊤ ↔ μ t = ⊤ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hμst : μ (s ∆ t) ≠ ⊤) (u v : Set α) (hμuv : μ (u ∆ v) ≠ ⊤) (hμu : μ u = ⊤) (hμv : μ v ≠ ⊤) (h : μ (u ∆ v) = ⊤) :
  False := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hμst : μ (s ∆ t) ≠ ⊤) (u v : Set α) (hμuv : μ (u ∆ v) ≠ ⊤) (hμu : μ u = ⊤) (hμv : μ v ≠ ⊤)
  (h : ⊤ ≤ μ (u \ v ∪ v \ u)) : μ (u ∆ v) = ⊤ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s₁ s₂ : Set α}
  (h : s₂ ⊆ s₁) (h₂ : NullMeasurableSet s₂ μ) (h_fin : μ s₂ ≠ ⊤) : μ (s₁ \ s₂) = μ s₁ - μ s₂ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : NullMeasurableSet s μ) (t : Set α) : μ s + μ (t \ s) = μ (s ∪ t) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  (s : Finset β) {f : α → β} (hf : ∀ y ∈ s, MeasurableSet (f ⁻¹' {y})) : ∑ b ∈ s, μ (f ⁻¹' {b}) = μ (f ⁻¹' ↑s) := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {s : Set β} {f : α → β} (hs : s.Countable) : μ (f ⁻¹' s) = 0 ↔ ∀ x ∈ s, μ (f ⁻¹' {x}) = 0 := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  {s : Set β} (hs : s.Countable) {f : α → β} (hf : ∀ y ∈ s, MeasurableSet (f ⁻¹' {y})) :
  ∑' (b : ↑s), μ (f ⁻¹' {↑b}) = μ (f ⁻¹' s) := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {ι : Type u_8} {x : MeasurableSpace α} (μ : Measure α)
  {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) μ) (As_disj : Pairwise (AEDisjoint μ on As))
  (h : ∀ (i : Finset ι), ∑ a ∈ i, μ (As a) ≤ μ (⋃ i, As i)) : ∑' (i : ι), μ (As i) ≤ μ (⋃ i, As i) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {ι : Type u_8} {x : MeasurableSpace α} (μ : Measure α)
  {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) μ) (As_disj : Pairwise (AEDisjoint μ on As))
  (s : Finset ι) (h : μ (⋃ b ∈ s, As b) ≤ μ (⋃ i, As i)) : ∑ a ∈ s, μ (As a) ≤ μ (⋃ i, As i) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {ι : Type u_8} {x : MeasurableSpace α} (μ : Measure α)
  {As : ι → Set α} (As_mble : ∀ (i : ι), NullMeasurableSet (As i) μ) (As_disj : Pairwise (AEDisjoint μ on As))
  (s : Finset ι) (i : ι) : ⋃ (_ : i ∈ s), As i ⊆ As i := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {S : Set (Set α)}
  (hs : S.Countable) (hd : S.Pairwise Disjoint) (h : ∀ s ∈ S, MeasurableSet s) : μ (⋃₀ S) = ∑' (s : ↑S), μ ↑s := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {S : Set (Set α)}
  (hs : S.Countable) (hd : S.Pairwise (AEDisjoint μ)) (h : ∀ s ∈ S, NullMeasurableSet s μ) :
  μ (⋃₀ S) = ∑' (s : ↑S), μ ↑s := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s t : Set α}
  (hs : NullMeasurableSet s μ) (ht : NullMeasurableSet t μ) : μ (s ∆ t) = μ (s \ t) + μ (t \ s) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {s : Set α}
  (hs : MeasurableSet s) (t : Set α) : μ (s ∪ t) + μ (s ∩ t) = μ s + μ t := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {t : Set α} (s : Set α)
  (ht : MeasurableSet t) (h : μ t + μ (s \ t) + μ (s ∩ t) = μ (s ∩ t) + μ (s \ t) + μ t) :
  μ (s ∪ t) + μ (s ∩ t) = μ s + μ t := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} [inst : LinearOrder α]
  {a b : α} {P : α → Prop} :
  (∀ᵐ (x : α) ∂μ, x ∈ Ι a b → P x) ↔ (∀ᵐ (x : α) ∂μ, x ∈ Ioc a b → P x) ∧ ∀ᵐ (x : α) ∂μ, x ∈ Ioc b a → P x := sorry