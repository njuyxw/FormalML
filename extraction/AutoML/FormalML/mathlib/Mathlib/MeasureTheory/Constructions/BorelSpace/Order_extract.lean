import Mathlib
import Mathlib.Topology.Semicontinuous

import Mathlib.MeasureTheory.Function.AEMeasurableSequence

import Mathlib.MeasureTheory.Order.Lattice

import Mathlib.Topology.Order.Lattice

import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

open Set Filter MeasureTheory MeasurableSpace TopologicalSpace

open scoped Topology NNReal ENNReal MeasureTheory

open Interval

open MeasureTheory.Measure

theorem extracted_formal_statement_0 {α : Type u_5} {mα : MeasurableSpace α} (μ : Measure α) {f : α → ℝ≥0∞}
  (hf : Measurable f) {s : Set α} (hs : MeasurableSet s) {t : ℝ≥0} (ht : 1 < t)
  (A : μ s = μ (s ∩ f ⁻¹' {0}) + μ (s ∩ f ⁻¹' Ioi 0))
  (B : μ (s ∩ f ⁻¹' Ioi 0) = μ (s ∩ f ⁻¹' {⊤}) + μ (s ∩ f ⁻¹' Ioo 0 ⊤))
  (C : μ (s ∩ f ⁻¹' Ioo 0 ⊤) = ∑' (n : ℤ), μ (s ∩ f ⁻¹' Ico (↑t ^ n) (↑t ^ (n + 1)))) :
  μ s = μ (s ∩ f ⁻¹' {0}) + μ (s ∩ f ⁻¹' {⊤}) + ∑' (n : ℤ), μ (s ∩ f ⁻¹' Ico (↑t ^ n) (↑t ^ (n + 1))) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] [inst_2 : TopologicalSpace β] {mβ : MeasurableSpace β}
  [inst_3 : BorelSpace β] (μ : Measure α) [inst_4 : IsFiniteMeasureOnCompacts μ] (f : α ≃ₜ β) (K : Set β)
  (hK : IsCompact K) (h : μ (⇑f.toMeasurableEquiv ⁻¹' K) < ⊤) : (Measure.map (⇑f) μ) K < ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] [inst_2 : TopologicalSpace β] {mβ : MeasurableSpace β}
  [inst_3 : BorelSpace β] (μ : Measure α) [inst_4 : IsFiniteMeasureOnCompacts μ] (f : α ≃ₜ β) (K : Set β)
  (hK : IsCompact K) : μ (⇑f.toMeasurableEquiv ⁻¹' K) < ⊤ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ}
  [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {ι : Type u_5} (s : Set ι) {f : ι → δ → α} (hs : s.Countable) (hf : ∀ i ∈ s, Measurable (f i))
  (h_1 h : Measurable fun b => ⨆ i ∈ s, f i b) : Measurable fun b => ⨆ i ∈ s, f i b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ}
  [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {ι : Type u_5} (s : Set ι) {f : ι → δ → α} (hs : s.Countable) (hf : ∀ i ∈ s, Measurable (f i)) (H : ¬∀ (i : ι), i ∈ s)
  (this : ∀ (b : δ), ⨆ i ∈ s, f i b = (⨆ i, f (↑i) b) ⊔ sSup ∅) (h : Measurable fun b => (⨆ i, f (↑i) b) ⊔ sSup ∅) :
  Measurable fun b => ⨆ i ∈ s, f i b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ}
  [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {ι : Type u_5} (s : Set ι) {f : ι → δ → α} (hs : s.Countable) (hf : ∀ i ∈ s, Measurable (f i)) (H : ¬∀ (i : ι), i ∈ s)
  (this : ∀ (b : δ), ⨆ i ∈ s, f i b = (⨆ i, f (↑i) b) ⊔ sSup ∅) (h : Measurable fun a => ⨆ i, f (↑i) a) :
  Measurable fun b => (⨆ i, f (↑i) b) ⊔ sSup ∅ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ}
  [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {ι : Type u_5} {f : ι → δ → α} {s : Set ι} (hs : s.Countable) (hf : ∀ i ∈ s, Measurable (f i)) : Countable ↑s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ}
  [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α} (hf : ∀ (i : ι), Measurable (f i))
  (h_1 h : Measurable fun b => ⨆ i, f i b) : Measurable fun b => ⨆ i, f i b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ}
  [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α} (hf : ∀ (i : ι), Measurable (f i)) (hι : Nonempty ι) :
  MeasurableSet {b | BddAbove (range fun i => f i b)} := sorry


theorem extracted_formal_statement_9 {δ : Type u_4} {mδ : MeasurableSpace δ} {α : Type u_5}
  {mα : MeasurableSpace α} [inst : ConditionallyCompleteLattice α] (p : Prop) {f : δ → α} (hf : Measurable f) :
  Measurable fun b => ⨅ (_ : p), f b := sorry


theorem extracted_formal_statement_10 {δ : Type u_4} {mδ : MeasurableSpace δ} {α : Type u_5}
  {mα : MeasurableSpace α} [inst : ConditionallyCompleteLattice α] (p : Prop) {f : δ → α} (hf : Measurable f) :
  Measurable fun b => ⨆ (_ : p), f b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α}
  (hf : ∀ (i : ι), Measurable (f i)) (h_1 h : MeasurableSet {b | BddAbove (range fun i => f i b)}) :
  MeasurableSet {b | BddAbove (range fun i => f i b)} := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α}
  (hf : ∀ (i : ι), Measurable (f i)) (hα : Nonempty α) (A : ∀ (i : ι) (c : α), MeasurableSet {x | f i x ≤ c})
  (B : ∀ (c : α), MeasurableSet {x | ∀ (i : ι), f i x ≤ c}) (u : ℕ → α) (hu : Tendsto u atTop atTop)
  (this : {b | BddAbove (range fun i => f i b)} = {x | ∃ n, ∀ (i : ι), f i x ≤ u n})
  (h : MeasurableSet (⋃ i, {x | ∀ (i_1 : ι), f i_1 x ≤ u i})) :
  MeasurableSet {b | BddAbove (range fun i => f i b)} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α}
  (hf : ∀ (i : ι), Measurable (f i)) (hα : Nonempty α) (A : ∀ (i : ι) (c : α), MeasurableSet {x | f i x ≤ c})
  (B : ∀ (c : α), MeasurableSet {x | ∀ (i : ι), f i x ≤ c}) (u : ℕ → α) (hu : Tendsto u atTop atTop)
  (this : {b | BddAbove (range fun i => f i b)} = {x | ∃ n, ∀ (i : ι), f i x ≤ u n}) :
  MeasurableSet (⋃ i, {x | ∀ (i_1 : ι), f i_1 x ≤ u i}) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  [inst_1 : BorelSpace α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {s : Set α} (h_1 : ∀ x ∈ s, s ∈ 𝓝[>] x) (h_2 h : MeasurableSet s) : MeasurableSet s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  [inst_1 : BorelSpace α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {s : Set α} (h : ∀ x ∈ s, s ∈ 𝓝[>] x) (H : ¬∃ x ∈ s, IsTop x) : ¬∃ x ∈ s, ∀ (b : α), b ≤ x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  [inst_1 : BorelSpace α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α]
  {s : Set α} (h : ∀ x ∈ s, s ∈ 𝓝[>] x) (M : α → α) (hM : ∀ x ∈ s, x < M x) (y : α → α) (hy : ∀ x ∈ s, y x ∈ Ioi x)
  (h'y : ∀ x ∈ s, Ioo x (y x) ⊆ s) (B : (s \ interior s).PairwiseDisjoint fun x => Ioo x (y x)) :
  (s \ interior s).Countable := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α}
  {g g' : δ → α} (hf : ∀ (i : ι), Measurable (f i)) {s : Set δ} (hs : MeasurableSet s)
  (hg : ∀ b ∈ s, IsLUB {a | ∃ i, f i b = a} (g b)) (hg' : EqOn g g' sᶜ) (g'_meas : Measurable g') :
  Measurable g := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α}
  {g : δ → α} (hf : ∀ (i : ι), Measurable (f i)) (hg : ∀ (b : δ), IsLUB (range fun i => f i b) (g b)) (a : α)
  (h : MeasurableSet (⋃ i, {x | a < f i x})) : MeasurableSet (g ⁻¹' Ioi a) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {ι : Sort u_5} [inst_5 : Countable ι] {f : ι → δ → α}
  {g : δ → α} (hf : ∀ (i : ι), Measurable (f i)) (hg : ∀ (b : δ), IsLUB (range fun i => f i b) (g b)) (a : α) :
  MeasurableSet (⋃ i, {x | a < f i x}) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {f : δ → α}
  (hf : ∀ (x : α), MeasurableSet (f ⁻¹' Ici x)) (h : ∀ (x : α), MeasurableSet (f ⁻¹' Iio x)) : Measurable f := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {f : δ → α}
  (hf : ∀ (x : α), MeasurableSet (f ⁻¹' Iic x)) (h : ∀ (x : α), MeasurableSet (f ⁻¹' Ioi x)) : Measurable f := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {f : δ → α}
  (hf : ∀ (x : α), MeasurableSet (f ⁻¹' Ioi x)) (x : α) : MeasurableSet (f ⁻¹' Ioi x) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : BorelSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderTopology α] [inst_4 : SecondCountableTopology α] {f : δ → α}
  (hf : ∀ (x : α), MeasurableSet (f ⁻¹' Iio x)) (x : α) : MeasurableSet (f ⁻¹' Iio x) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : OpensMeasurableSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderClosedTopology α] [inst_4 : SecondCountableTopology α] {f g : δ → α} (hf : Measurable f)
  (hg : Measurable g) : Measurable fun a => f a ⊓ g a := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {δ : Type u_4} [inst : TopologicalSpace α]
  {mα : MeasurableSpace α} [inst_1 : OpensMeasurableSpace α] {mδ : MeasurableSpace δ} [inst_2 : LinearOrder α]
  [inst_3 : OrderClosedTopology α] [inst_4 : SecondCountableTopology α] {f g : δ → α} (hf : Measurable f)
  (hg : Measurable g) : Measurable fun a => f a ⊔ g a := sorry


theorem extracted_formal_statement_26 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  (μ ν : Measure α) [inst_5 : IsFiniteMeasure μ] (h : ∀ (a : α), μ (Iic a) = ν (Iic a)) (a b : α) (hlt : a < b) :
  μ (Iic a) ≠ ⊤ := sorry


theorem extracted_formal_statement_27 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  [inst_5 : NoMaxOrder α] (μ ν : Measure α) (hμ : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) ≠ ⊤)
  (h : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) = ν (Ico a b)) (s : Set α) (hsc : s.Countable) (hsd : Dense s)
  (hsb : ∀ (x : α), IsBot x → x ∈ s) (right : ∀ (x : α), IsTop x → x ∈ s) :
  (⋃ l ∈ s, ⋃ u ∈ s, ⋃ (_ : l < u), {Ico l u}).Countable := sorry


theorem extracted_formal_statement_28 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  [inst_5 : NoMaxOrder α] (μ ν : Measure α) (hμ : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) ≠ ⊤)
  (h : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) = ν (Ico a b)) (s : Set α) (hsc : s.Countable) (hsd : Dense s)
  (hsb : ∀ (x : α), IsBot x → x ∈ s) (right : ∀ (x : α), IsTop x → x ∈ s)
  (this : (⋃ l ∈ s, ⋃ u ∈ s, ⋃ (_ : l < u), {Ico l u}).Countable) :
  {x | ∃ i, ∃ (_ : i ∈ s), ∃ i_2, ∃ (_ : i_2 ∈ s) (_ : i < i_2), x = Ico i i_2}.Countable := sorry


theorem extracted_formal_statement_29 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  [inst_5 : NoMaxOrder α] (μ ν : Measure α) (hμ : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) ≠ ⊤)
  (h_1 : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) = ν (Ico a b)) (s : Set α) (hsc : s.Countable) (hsd : Dense s)
  (hsb : ∀ (x : α), IsBot x → x ∈ s) (right : ∀ (x : α), IsTop x → x ∈ s)
  (this : {x | ∃ i, ∃ (_ : i ∈ s), ∃ i_2, ∃ (_ : i_2 ∈ s) (_ : i < i_2), x = Ico i i_2}.Countable)
  (h_2 :
    {x | ∃ i, ∃ (_ : i ∈ s), ∃ i_2, ∃ (_ : i_2 ∈ s) (_ : i < i_2), x = Ico i i_2} ⊆ {S | ∃ l u, l < u ∧ Ico l u = S})
  (h_3 : ⋃₀ {x | ∃ i, ∃ (_ : i ∈ s), ∃ i_2, ∃ (_ : i_2 ∈ s) (_ : i < i_2), x = Ico i i_2} = univ)
  (h_4 : ∀ s_1 ∈ {x | ∃ i, ∃ (_ : i ∈ s), ∃ i_2, ∃ (_ : i_2 ∈ s) (_ : i < i_2), x = Ico i i_2}, μ s_1 ≠ ⊤)
  (h : ∀ s ∈ {S | ∃ l u, l < u ∧ Ico l u = S}, μ s = ν s) : μ = ν := sorry


theorem extracted_formal_statement_30 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  [inst_5 : NoMaxOrder α] (μ ν : Measure α) (hμ : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) ≠ ⊤)
  (h : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) = ν (Ico a b)) (s : Set α) (hsc : s.Countable) (hsd : Dense s)
  (hsb : ∀ (x : α), IsBot x → x ∈ s) (right : ∀ (x : α), IsTop x → x ∈ s)
  (this : {x | ∃ i, ∃ (_ : i ∈ s), ∃ i_2, ∃ (_ : i_2 ∈ s) (_ : i < i_2), x = Ico i i_2}.Countable) (l u : α)
  (hlt : l < u) : μ (Ico l u) = ν (Ico l u) := sorry


theorem extracted_formal_statement_31 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  (μ ν : Measure α) [inst_5 : IsFiniteMeasure μ] (hμν : μ univ = ν univ)
  (h : ∀ ⦃a b : α⦄, a < b → μ (Ioc a b) = ν (Ioc a b)) (a b : αᵒᵈ) (hab : a < b) :
  μ (⇑OrderDual.ofDual ⁻¹' Ioc b a) = ν (⇑OrderDual.ofDual ⁻¹' Ioc b a) := sorry


theorem extracted_formal_statement_32 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  (μ ν : Measure α) [inst_5 : IsFiniteMeasure μ] (hμν : μ univ = ν univ)
  (h_1 : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) = ν (Ico a b)) (h : ∀ s ∈ {S | ∃ l u, l < u ∧ Ico l u = S}, μ s = ν s) :
  μ = ν := sorry


theorem extracted_formal_statement_33 {α : Type u_5} [inst : TopologicalSpace α] {m : MeasurableSpace α}
  [inst_1 : SecondCountableTopology α] [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] [inst_4 : BorelSpace α]
  (μ ν : Measure α) [inst_5 : IsFiniteMeasure μ] (hμν : μ univ = ν univ)
  (h : ∀ ⦃a b : α⦄, a < b → μ (Ico a b) = ν (Ico a b)) (a b : α) (hlt : a < b) : μ (Ico a b) = ν (Ico a b) := sorry


theorem extracted_formal_statement_34 (α : Type u_5) [inst : TopologicalSpace α] [inst_1 : SecondCountableTopology α]
  [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] :
  borel α = MeasurableSpace.generateFrom {S | ∃ l u, l < u ∧ Ioc l u = S} := sorry


theorem extracted_formal_statement_35 (α : Type u_5) [inst : TopologicalSpace α] [inst_1 : SecondCountableTopology α]
  [inst_2 : LinearOrder α] [inst_3 : OrderTopology α] :
  borel α = MeasurableSpace.generateFrom {S | ∃ l u, l < u ∧ Ico l u = S} := sorry


theorem extracted_formal_statement_36 {α : Type u_5} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : SecondCountableTopology α] {s : Set α} (hd : Dense s)
  (hbot : ∀ (x : α), IsBot x → x ∈ s) (hIoo : ∀ (x y : α), x < y → Ioo x y = ∅ → y ∈ s) (a : α) (t : Set α)
  (hts : t ⊆ s) (hc : t.Countable) (htd : Dense t) (htb : ∀ (x : α), IsBot x → x ∈ s → x ∈ t)
  (ha : ¬∀ b < a, (Ioo b a).Nonempty) : ∃ x, ∃ (_ : x < a), Ioo x a = ∅ := sorry


theorem extracted_formal_statement_37 {α : Type u_5} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] [inst_3 : SecondCountableTopology α] {s : Set α} (hd : Dense s)
  (hbot : ∀ (x : α), IsBot x → x ∈ s) (hIoo : ∀ (x y : α), x < y → Ioo x y = ∅ → y ∈ s) (a : α) (t : Set α)
  (hts : t ⊆ s) (hc : t.Countable) (htd : Dense t) (htb : ∀ (x : α), IsBot x → x ∈ s → x ∈ t)
  (ha : ∃ x, ∃ (_ : x < a), Ioo x a = ∅) : a ∈ s := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  [inst_1 : OpensMeasurableSpace α] [inst_2 : Preorder α] [inst_3 : OrderClosedTopology α] [inst_4 : R1Space α]
  ⦃s : Set α⦄ (hs : s ∈ cocompact α) (t : Set α) (ht : IsCompact t) (hts : tᶜ ⊆ s) :
  ∃ t ∈ cocompact α, MeasurableSet t ∧ t ⊆ s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  [inst_1 : OpensMeasurableSpace α] [inst_2 : Preorder α] [inst_3 : OrderClosedTopology α] {a b x : α}
  (h : (𝓝[Ici a] x ⊓ 𝓝[Iic b] x).IsMeasurablyGenerated) : (𝓝[Icc a b] x).IsMeasurablyGenerated := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : TopologicalSpace α] {mα : MeasurableSpace α}
  [inst_1 : OpensMeasurableSpace α] [inst_2 : Preorder α] [inst_3 : OrderClosedTopology α] {a b x : α} :
  (𝓝[Ici a] x ⊓ 𝓝[Iic b] x).IsMeasurablyGenerated := sorry