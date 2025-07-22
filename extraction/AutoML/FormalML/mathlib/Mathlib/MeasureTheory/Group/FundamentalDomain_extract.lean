import Mathlib
import Mathlib.MeasureTheory.Group.Action

import Mathlib.MeasureTheory.Integral.SetIntegral

import Mathlib.MeasureTheory.Group.Pointwise

open scoped ENNReal Pointwise Topology NNReal ENNReal MeasureTheory

open MeasureTheory MeasureTheory.Measure Set Function TopologicalSpace Filter

open MeasureTheory

open IsFundamentalDomain

open IsFundamentalDomain

theorem extracted_formal_statement_0 {G : Type u_1} {α : Type u_3} [inst : Countable G] [inst_1 : Group G]
  [inst_2 : MulAction G α] [inst_3 : MeasurableSpace α] {μ : Measure α} {s : Set α} (hs : IsFundamentalDomain G s μ) :
  μ (fundamentalFrontier G s) = 0 := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {α : Type u_3} [inst : Countable G] [inst_1 : Group G]
  [inst_2 : MulAction G α] [inst_3 : MeasurableSpace α] {μ : Measure α} {s : Set α} (hs : IsFundamentalDomain G s μ) :
  μ (fundamentalFrontier G s) = 0 := sorry


theorem extracted_formal_statement_2 (G : Type u_1) {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (a b : G) (hab : a ≠ b) (x : α) (hx : x ∈ fundamentalInterior G s) (y : α)
  (hy : y ∈ fundamentalInterior G s) (hxy : (fun x => b • x) y = (fun x => a • x) x) :
  x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s := sorry


theorem extracted_formal_statement_3 (G : Type u_1) {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (a b : G) (hab : a ≠ b) (x : α) (hx : x ∈ fundamentalInterior G s) (y : α)
  (hy : y ∈ fundamentalInterior G s) (hxy : (fun x => b • x) y = (fun x => a • x) x) :
  x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s := sorry


theorem extracted_formal_statement_4 (G : Type u_1) {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (a b : G) (hab : a ≠ b) (x : α) (hx : x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s) (y : α)
  (hy : y ∈ s ∧ ∀ (g : G), g ≠ 1 → y ∉ g • s) (hxy : (fun x => b • x) y = (fun x => a • x) x) (h_1 : a⁻¹ * b ≠ 1)
  (h : x ∈ (a⁻¹ * b) • s) : False := sorry


theorem extracted_formal_statement_5 (G : Type u_1) {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (a b : G) (hab : a ≠ b) (x : α) (hx : x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s) (y : α)
  (hy : y ∈ s ∧ ∀ (g : G), g ≠ 1 → y ∉ g • s) (hxy : (fun x => b • x) y = (fun x => a • x) x) (h_1 : a⁻¹ * b ≠ 1)
  (h : x ∈ (a⁻¹ * b) • s) : False := sorry


theorem extracted_formal_statement_6 (G : Type u_1) {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (a b : G) (hab : a ≠ b) (x : α) (hx : x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s) (y : α)
  (hy : y ∈ s ∧ ∀ (g : G), g ≠ 1 → y ∉ g • s) (hxy : (fun x => b • x) y = (fun x => a • x) x) :
  x ∈ (a⁻¹ * b) • s := sorry


theorem extracted_formal_statement_7 (G : Type u_1) {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  (s : Set α) (a b : G) (hab : a ≠ b) (x : α) (hx : x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s) (y : α)
  (hy : y ∈ s ∧ ∀ (g : G), g ≠ 1 → y ∉ g • s) (hxy : (fun x => b • x) y = (fun x => a • x) x) :
  x ∈ (a⁻¹ * b) • s := sorry


theorem extracted_formal_statement_8 (G : Type u_1) {H : Type u_2} {α : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] (s : Set α) [inst_2 : Group H] [inst_3 : MulAction H α] [inst_4 : SMulCommClass H G α]
  (g : H) : fundamentalInterior G (g • s) = g • fundamentalInterior G s := sorry


theorem extracted_formal_statement_9 (G : Type u_1) {H : Type u_2} {α : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] (s : Set α) [inst_2 : Group H] [inst_3 : MulAction H α] [inst_4 : SMulCommClass H G α]
  (g : H) : fundamentalInterior G (g • s) = g • fundamentalInterior G s := sorry


theorem extracted_formal_statement_10 (G : Type u_1) {H : Type u_2} {α : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] (s : Set α) [inst_2 : Group H] [inst_3 : MulAction H α] [inst_4 : SMulCommClass H G α]
  (g : H) : fundamentalFrontier G (g • s) = g • fundamentalFrontier G s := sorry


theorem extracted_formal_statement_11 (G : Type u_1) {H : Type u_2} {α : Type u_3} [inst : Group G]
  [inst_1 : MulAction G α] (s : Set α) [inst_2 : Group H] [inst_3 : MulAction H α] [inst_4 : SMulCommClass H G α]
  (g : H) : fundamentalFrontier G (g • s) = g • fundamentalFrontier G s := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {x : α} : x ∈ fundamentalInterior G s ↔ x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s : Set α} {x : α} : x ∈ fundamentalInterior G s ↔ x ∈ s ∧ ∀ (g : G), g ≠ 1 → x ∉ g • s := sorry


theorem extracted_formal_statement_14 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) (h : essSup f μ ≤ essSup f (μ.restrict s)) :
  essSup f (μ.restrict s) = essSup f μ := sorry


theorem extracted_formal_statement_15 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) (h : essSup f μ ≤ essSup f (μ.restrict s)) :
  essSup f (μ.restrict s) = essSup f μ := sorry


theorem extracted_formal_statement_16 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x)
  (h : sInf {a | μ {x | a < f x} = 0} ≤ sInf {a | (μ.restrict s) {x | a < f x} = 0}) :
  essSup f μ ≤ essSup f (μ.restrict s) := sorry


theorem extracted_formal_statement_17 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x)
  (h : sInf {a | μ {x | a < f x} = 0} ≤ sInf {a | (μ.restrict s) {x | a < f x} = 0}) :
  essSup f μ ≤ essSup f (μ.restrict s) := sorry


theorem extracted_formal_statement_18 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) (h : {a | (μ.restrict s) {x | a < f x} = 0} ⊆ {a | μ {x | a < f x} = 0}) :
  sInf {a | μ {x | a < f x} = 0} ≤ sInf {a | (μ.restrict s) {x | a < f x} = 0} := sorry


theorem extracted_formal_statement_19 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) (h : {a | (μ.restrict s) {x | a < f x} = 0} ⊆ {a | μ {x | a < f x} = 0}) :
  sInf {a | μ {x | a < f x} = 0} ≤ sInf {a | (μ.restrict s) {x | a < f x} = 0} := sorry


theorem extracted_formal_statement_20 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : (μ.restrict s) {x | a < f x} = 0) :
  μ ({x | a < f x} ∩ s) = 0 := sorry


theorem extracted_formal_statement_21 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : (μ.restrict s) {x | a < f x} = 0) :
  μ ({x | a < f x} ∩ s) = 0 := sorry


theorem extracted_formal_statement_22 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : μ ({x | a < f x} ∩ s) = 0)
  (h : ∀ (g : G), g • {x | a < f x} = {x | a < f x}) : a ∈ {a | μ {x | a < f x} = 0} := sorry


theorem extracted_formal_statement_23 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : μ ({x | a < f x} ∩ s) = 0)
  (h : ∀ (g : G), g • {x | a < f x} = {x | a < f x}) : a ∈ {a | μ {x | a < f x} = 0} := sorry


theorem extracted_formal_statement_24 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : μ ({x | a < f x} ∩ s) = 0) (γ : G) (x : α)
  (h : γ⁻¹ • x ∈ {x | a < f x} ↔ x ∈ {x | a < f x}) : x ∈ γ • {x | a < f x} ↔ x ∈ {x | a < f x} := sorry


theorem extracted_formal_statement_25 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : μ ({x | a < f x} ∩ s) = 0) (γ : G) (x : α)
  (h : γ⁻¹ • x ∈ {x | a < f x} ↔ x ∈ {x | a < f x}) : x ∈ γ • {x | a < f x} ↔ x ∈ {x | a < f x} := sorry


theorem extracted_formal_statement_26 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : μ ({x | a < f x} ∩ s) = 0) (γ : G) (x : α) :
  γ⁻¹ • x ∈ {x | a < f x} ↔ x ∈ {x | a < f x} := sorry


theorem extracted_formal_statement_27 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ) {f : α → ℝ≥0∞}
  (hf : ∀ (γ : G) (x : α), f (γ • x) = f x) ⦃a : ℝ≥0∞⦄ (ha : μ ({x | a < f x} ∩ s) = 0) (γ : G) (x : α) :
  γ⁻¹ • x ∈ {x | a < f x} ↔ x ∈ {x | a < f x} := sorry


theorem extracted_formal_statement_28 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (h : Disjoint (g₁ • t ∩ s) (g₂ • t ∩ s)) : (Disjoint on fun g => g • t ∩ s) g₁ g₂ := sorry


theorem extracted_formal_statement_29 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (h : Disjoint (g₁ • t ∩ s) (g₂ • t ∩ s)) : (Disjoint on fun g => g • t ∩ s) g₁ g₂ := sorry


theorem extracted_formal_statement_30 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (h : Disjoint (g₁ • t) (g₂ • t)) : Disjoint (g₁ • t ∩ s) (g₂ • t ∩ s) := sorry


theorem extracted_formal_statement_31 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (h : Disjoint (g₁ • t) (g₂ • t)) : Disjoint (g₁ • t ∩ s) (g₂ • t ∩ s) := sorry


theorem extracted_formal_statement_32 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (h : ∀ ⦃a : α⦄, a ∈ g₁ • t → a ∉ g₂ • t) : Disjoint (g₁ • t) (g₂ • t) := sorry


theorem extracted_formal_statement_33 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (h : ∀ ⦃a : α⦄, a ∈ g₁ • t → a ∉ g₂ • t) : Disjoint (g₁ • t) (g₂ • t) := sorry


theorem extracted_formal_statement_34 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (x : α) (hx : x ∈ t) (y : α) (hy : y ∈ t) (hxy : g₂ • y = g₁ • x) (h : (g₂⁻¹ * g₁) • x = y) : False := sorry


theorem extracted_formal_statement_35 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (x : α) (hx : x ∈ t) (y : α) (hy : y ∈ t) (hxy : g₂ • y = g₁ • x) (h : (g₂⁻¹ * g₁) • x = y) : False := sorry


theorem extracted_formal_statement_36 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (x : α) (hx : x ∈ t) (y : α) (hy : y ∈ t) (hxy : g₂ • y = g₁ • x) : (g₂⁻¹ * g₁) • x = y := sorry


theorem extracted_formal_statement_37 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (htm : NullMeasurableSet t μ) (ht : ∀ x ∈ t, ∀ y ∈ t, ∀ (g : G), g ≠ 1 → g • x ≠ y) (g₁ g₂ : G) (hne : g₁ ≠ g₂)
  (x : α) (hx : x ∈ t) (y : α) (hy : y ∈ t) (hxy : g₂ • y = g₁ • x) : (g₂⁻¹ * g₁) • x = y := sorry


theorem extracted_formal_statement_38 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] [inst_8 : NormedSpace ℝ E] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ)
  {f : α → E} (hf : ∀ (g : G) (x : α), f (g • x) = f x) (h_1 h : ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in t, f x ∂μ) :
  ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_39 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] [inst_8 : NormedSpace ℝ E] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ)
  {f : α → E} (hf : ∀ (g : G) (x : α), f (g • x) = f x) (h_1 h : ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in t, f x ∂μ) :
  ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_40 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] [inst_8 : NormedSpace ℝ E] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ)
  {f : α → E} (hf : ∀ (g : G) (x : α), f (g • x) = f x) (hfs : ¬IntegrableOn f s μ) (h : ¬Integrable f (μ.restrict t)) :
  ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_41 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] [inst_8 : NormedSpace ℝ E] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ)
  {f : α → E} (hf : ∀ (g : G) (x : α), f (g • x) = f x) (hfs : ¬IntegrableOn f s μ) (h : ¬Integrable f (μ.restrict t)) :
  ∫ (x : α) in s, f x ∂μ = ∫ (x : α) in t, f x ∂μ := sorry


theorem extracted_formal_statement_42 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] [inst_8 : NormedSpace ℝ E] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ)
  {f : α → E} (hf : ∀ (g : G) (x : α), f (g • x) = f x) (hfs : ¬IntegrableOn f s μ) :
  ¬Integrable f (μ.restrict t) := sorry


theorem extracted_formal_statement_43 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] [inst_8 : NormedSpace ℝ E] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ)
  {f : α → E} (hf : ∀ (g : G) (x : α), f (g • x) = f x) (hfs : ¬IntegrableOn f s μ) :
  ¬Integrable f (μ.restrict t) := sorry


theorem extracted_formal_statement_44 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] {ν : Measure α} [inst_8 : NormedSpace ℝ E] (h : IsFundamentalDomain G s μ) (hν : ν ≪ μ)
  (f : α → E) (hf : Integrable f ν) : Integrable f ν := sorry


theorem extracted_formal_statement_45 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] {ν : Measure α} [inst_8 : NormedSpace ℝ E] (h : IsFundamentalDomain G s μ) (hν : ν ≪ μ)
  (f : α → E) (hf : Integrable f ν) : Integrable f ν := sorry


theorem extracted_formal_statement_46 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ) {f : α → E}
  (hf : ∀ (g : G) (x : α), f (g • x) = f x) (h : ∫⁻ (a : α) in s, ‖f a‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α) in t, ‖f a‖ₑ ∂μ < ⊤) :
  HasFiniteIntegral f (μ.restrict s) ↔ HasFiniteIntegral f (μ.restrict t) := sorry


theorem extracted_formal_statement_47 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ) {f : α → E}
  (hf : ∀ (g : G) (x : α), f (g • x) = f x) (h : ∫⁻ (a : α) in s, ‖f a‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α) in t, ‖f a‖ₑ ∂μ < ⊤) :
  HasFiniteIntegral f (μ.restrict s) ↔ HasFiniteIntegral f (μ.restrict t) := sorry


theorem extracted_formal_statement_48 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ) {f : α → E}
  (hf : ∀ (g : G) (x : α), f (g • x) = f x) (h : ∀ (g : G) (x : α), ‖f (g • x)‖ₑ = ‖f x‖ₑ) :
  ∫⁻ (a : α) in s, ‖f a‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α) in t, ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_49 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ) {f : α → E}
  (hf : ∀ (g : G) (x : α), f (g • x) = f x) (h : ∀ (g : G) (x : α), ‖f (g • x)‖ₑ = ‖f x‖ₑ) :
  ∫⁻ (a : α) in s, ‖f a‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α) in t, ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_50 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ) {f : α → E}
  (hf : ∀ (g : G) (x : α), f (g • x) = f x) (g : G) (x : α) : ‖f (g • x)‖ₑ = ‖f x‖ₑ := sorry


theorem extracted_formal_statement_51 {G : Type u_1} {α : Type u_3} {E : Type u_5} [inst : Group G]
  [inst_1 : MulAction G α] [inst_2 : MeasurableSpace α] [inst_3 : NormedAddCommGroup E] {s t : Set α} {μ : Measure α}
  [inst_4 : MeasurableSpace G] [inst_5 : MeasurableSMul G α] [inst_6 : SMulInvariantMeasure G α μ]
  [inst_7 : Countable G] (hs : IsFundamentalDomain G s μ) (ht : IsFundamentalDomain G t μ) {f : α → E}
  (hf : ∀ (g : G) (x : α), f (g • x) = f x) (g : G) (x : α) : ‖f (g • x)‖ₑ = ‖f x‖ₑ := sorry


theorem extracted_formal_statement_52 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (ht : IsFundamentalDomain G t μ) : μ s = μ t := sorry


theorem extracted_formal_statement_53 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (ht : IsFundamentalDomain G t μ) : μ s = μ t := sorry


theorem extracted_formal_statement_54 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (ht : IsFundamentalDomain G t μ) {A : Set α} (hA₀ : MeasurableSet A) (hA : ∀ (g : G), (fun x => g • x) ⁻¹' A = A)
  (this : ∫⁻ (x : α) in s, A.indicator 1 x ∂μ = ∫⁻ (x : α) in t, A.indicator 1 x ∂μ) : μ (A ∩ s) = μ (A ∩ t) := sorry


theorem extracted_formal_statement_55 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s t : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (hs : IsFundamentalDomain G s μ)
  (ht : IsFundamentalDomain G t μ) {A : Set α} (hA₀ : MeasurableSet A) (hA : ∀ (g : G), (fun x => g • x) ⁻¹' A = A)
  (this : ∫⁻ (x : α) in s, A.indicator 1 x ∂μ = ∫⁻ (x : α) in t, A.indicator 1 x ∂μ) : μ (A ∩ s) = μ (A ∩ t) := sorry


theorem extracted_formal_statement_56 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (h : IsFundamentalDomain G s μ) (t : Set α)
  (ht : ∀ (g : G), g • t = t) (hts : μ (t ∩ s) = 0) : ∑' (g : G), μ (g • t ∩ s) = 0 := sorry


theorem extracted_formal_statement_57 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (h : IsFundamentalDomain G s μ) (t : Set α)
  (ht : ∀ (g : G), g • t = t) (hts : μ (t ∩ s) = 0) : ∑' (g : G), μ (g • t ∩ s) = 0 := sorry


theorem extracted_formal_statement_58 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (h : IsFundamentalDomain G s μ) (t : Set α) :
  μ t = ∑' (g : G), μ (g • t ∩ s) := sorry


theorem extracted_formal_statement_59 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] (h : IsFundamentalDomain G s μ) (t : Set α) :
  μ t = ∑' (g : G), μ (g • t ∩ s) := sorry


theorem extracted_formal_statement_60 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] {ν : Measure α} (h : IsFundamentalDomain G s μ)
  (hν : ν ≪ μ) (t : Set α) : ν.restrict t ≪ μ := sorry


theorem extracted_formal_statement_61 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] {ν : Measure α} (h : IsFundamentalDomain G s μ)
  (hν : ν ≪ μ) (t : Set α) : ν.restrict t ≪ μ := sorry


theorem extracted_formal_statement_62 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] {ν : Measure α} (h : IsFundamentalDomain G s μ)
  (hν : ν ≪ μ) (t : Set α) (H : ν.restrict t ≪ μ) : ν t = ∑' (g : G), ν (t ∩ g • s) := sorry


theorem extracted_formal_statement_63 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] {ν : Measure α} (h : IsFundamentalDomain G s μ)
  (hν : ν ≪ μ) (t : Set α) (H : ν.restrict t ≪ μ) : ν t = ∑' (g : G), ν (t ∩ g • s) := sorry


theorem extracted_formal_statement_64 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] {ν : Measure α} (h : IsFundamentalDomain G s μ)
  (hν : ν ≪ μ) (f : α → ℝ≥0∞) : ∫⁻ (x : α), f x ∂ν = ∑' (g : G), ∫⁻ (x : α) in g • s, f x ∂ν := sorry


theorem extracted_formal_statement_65 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : MeasurableSpace G] [inst_4 : MeasurableSMul G α]
  [inst_5 : SMulInvariantMeasure G α μ] [inst_6 : Countable G] {ν : Measure α} (h : IsFundamentalDomain G s μ)
  (hν : ν ≪ μ) (f : α → ℝ≥0∞) : ∫⁻ (x : α), f x ∂ν = ∑' (g : G), ∫⁻ (x : α) in g • s, f x ∂ν := sorry


theorem extracted_formal_statement_66 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group G] [inst_1 : Group H] [inst_2 : MulAction G α] [inst_3 : MeasurableSpace α] [inst_4 : MulAction H β]
  [inst_5 : MeasurableSpace β] {s : Set α} {μ : Measure α} {ν : Measure β} (h_1 : IsFundamentalDomain G s μ) (f : α ≃ β)
  (hf : QuasiMeasurePreserving (⇑f.symm) ν μ) (e : H ≃ G)
  (hef : ∀ (g : H), Semiconj (⇑f) (fun x => e g • x) fun x => g • x) (h : IsFundamentalDomain H (⇑f.symm ⁻¹' s) ν) :
  IsFundamentalDomain H (⇑f '' s) ν := sorry


theorem extracted_formal_statement_67 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group G] [inst_1 : Group H] [inst_2 : MulAction G α] [inst_3 : MeasurableSpace α] [inst_4 : MulAction H β]
  [inst_5 : MeasurableSpace β] {s : Set α} {μ : Measure α} {ν : Measure β} (h_1 : IsFundamentalDomain G s μ) (f : α ≃ β)
  (hf : QuasiMeasurePreserving (⇑f.symm) ν μ) (e : H ≃ G)
  (hef : ∀ (g : H), Semiconj (⇑f) (fun x => e g • x) fun x => g • x) (h : IsFundamentalDomain H (⇑f.symm ⁻¹' s) ν) :
  IsFundamentalDomain H (⇑f '' s) ν := sorry


theorem extracted_formal_statement_68 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group G] [inst_1 : Group H] [inst_2 : MulAction G α] [inst_3 : MeasurableSpace α] [inst_4 : MulAction H β]
  [inst_5 : MeasurableSpace β] {s : Set α} {μ : Measure α} {ν : Measure β} (h : IsFundamentalDomain G s μ) (f : α ≃ β)
  (hf : QuasiMeasurePreserving (⇑f.symm) ν μ) (e : H ≃ G)
  (hef : ∀ (g : H), Semiconj (⇑f) (fun x => e g • x) fun x => g • x) (g : G) (x : α) :
  f.symm ((fun x => e.symm g • x) (f x)) = (fun x => g • x) (f.symm (f x)) := sorry


theorem extracted_formal_statement_69 {G : Type u_1} {H : Type u_2} {α : Type u_3} {β : Type u_4}
  [inst : Group G] [inst_1 : Group H] [inst_2 : MulAction G α] [inst_3 : MeasurableSpace α] [inst_4 : MulAction H β]
  [inst_5 : MeasurableSpace β] {s : Set α} {μ : Measure α} {ν : Measure β} (h : IsFundamentalDomain G s μ) (f : α ≃ β)
  (hf : QuasiMeasurePreserving (⇑f.symm) ν μ) (e : H ≃ G)
  (hef : ∀ (g : H), Semiconj (⇑f) (fun x => e g • x) fun x => g • x) (g : G) (x : α) :
  f.symm ((fun x => e.symm g • x) (f x)) = (fun x => g • x) (f.symm (f x)) := sorry


theorem extracted_formal_statement_70 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : Countable G] [inst_4 : SMulInvariantMeasure G α μ]
  (hμ : μ ≠ 0) (h : IsFundamentalDomain G s μ) : 0 < μ univ := sorry


theorem extracted_formal_statement_71 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : Countable G] [inst_4 : SMulInvariantMeasure G α μ]
  (hμ : μ ≠ 0) (h : IsFundamentalDomain G s μ) : 0 < μ univ := sorry


theorem extracted_formal_statement_72 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : Countable G] [inst_4 : SMulInvariantMeasure G α μ]
  (hμ : μ ≠ 0) (h_1 : IsFundamentalDomain G s μ) (hc : 0 < μ univ) (h : μ univ ≤ 0) : μ s ≠ 0 := sorry


theorem extracted_formal_statement_73 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : Countable G] [inst_4 : SMulInvariantMeasure G α μ]
  (hμ : μ ≠ 0) (h_1 : IsFundamentalDomain G s μ) (hc : 0 < μ univ) (h : μ univ ≤ 0) : μ s ≠ 0 := sorry


theorem extracted_formal_statement_74 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : Countable G] [inst_4 : SMulInvariantMeasure G α μ]
  (hμ : μ ≠ 0) (h : IsFundamentalDomain G s μ) (hc : μ s = 0) : ∑' (i : G), μ (i • s) ≤ 0 := sorry


theorem extracted_formal_statement_75 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : MeasurableSpace α] {s : Set α} {μ : Measure α} [inst_3 : Countable G] [inst_4 : SMulInvariantMeasure G α μ]
  (hμ : μ ≠ 0) (h : IsFundamentalDomain G s μ) (hc : μ s = 0) : ∑' (i : G), μ (i • s) ≤ 0 := sorry