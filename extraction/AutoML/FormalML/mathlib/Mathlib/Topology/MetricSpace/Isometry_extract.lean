import Mathlib
import Mathlib.Data.Fintype.Lattice

import Mathlib.Data.Fintype.Sum

import Mathlib.Topology.MetricSpace.Antilipschitz

open Topology

open Function Set

open scoped Topology ENNReal

open Isometry

open IsometryEquiv

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (h : α ≃ᵢ β) (x : α) (r : ℝ) :
  ⇑h '' Metric.closedBall x r = Metric.closedBall (h x) r := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (h : α ≃ᵢ β) (x : α) (r : ℝ) : ⇑h '' Metric.sphere x r = Metric.sphere (h x) r := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (h : α ≃ᵢ β) (x : α) (r : ℝ) : ⇑h '' Metric.ball x r = Metric.ball (h x) r := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (h : α ≃ᵢ β) (x : β) (r : ℝ) :
  ⇑h ⁻¹' Metric.closedBall x r = Metric.closedBall (h.symm x) r := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (h : α ≃ᵢ β) (x : β) (r : ℝ) :
  ⇑h ⁻¹' Metric.sphere x r = Metric.sphere (h.symm x) r := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (h : α ≃ᵢ β) (x : β) (r : ℝ) :
  ⇑h ⁻¹' Metric.ball x r = Metric.ball (h.symm x) r := sorry


theorem extracted_formal_statement_6 (α : Fin 2 → Type u_2) [inst : (i : Fin 2) → PseudoEMetricSpace (α i)]
  (x hx : (i : Fin 2) → α i) : edist ((piFinTwoEquiv α).toFun x) ((piFinTwoEquiv α).toFun hx) = edist x hx := sorry


theorem extracted_formal_statement_7 (α : Fin 2 → Type u_2) [inst : (i : Fin 2) → PseudoEMetricSpace (α i)]
  (x hx : (i : Fin 2) → α i) : edist ((piFinTwoEquiv α).toFun x) ((piFinTwoEquiv α).toFun hx) = edist x hx := sorry


theorem extracted_formal_statement_8 (ι : Type u_1) (α : Type u) [inst : PseudoEMetricSpace α]
  [inst_1 : Unique ι] [inst_2 : Fintype ι] (x hx : ι → α) :
  edist ((Equiv.funUnique ι α).toFun x) ((Equiv.funUnique ι α).toFun hx) = edist x hx := sorry


theorem extracted_formal_statement_9 (ι : Type u_1) (α : Type u) [inst : PseudoEMetricSpace α]
  [inst_1 : Unique ι] [inst_2 : Fintype ι] (x hx : ι → α) :
  edist ((Equiv.funUnique ι α).toFun x) ((Equiv.funUnique ι α).toFun hx) = edist x hx := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoEMetricSpace α] (m n : ℕ)
  (x x_1 : (Fin m → α) × (Fin n → α)) :
  edist ((Fin.appendEquiv m n).toFun x) ((Fin.appendEquiv m n).toFun x_1) = edist x x_1 := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : PseudoEMetricSpace α] (m n : ℕ)
  (x x_1 : (Fin m → α) × (Fin n → α)) :
  edist ((Fin.appendEquiv m n).toFun x) ((Fin.appendEquiv m n).toFun x_1) = edist x x_1 := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoEMetricSpace α] (m n : ℕ) {x x2 : Fin m → α}
  {y y2 : Fin n → α} : edist (Fin.append x y) (Fin.append x2 y2) = edist x x2 ⊔ edist y y2 := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace γ]
  [inst_1 : Fintype α] [inst_2 : Fintype β] (x x_1 : α ⊕ β → γ) :
  edist ((Equiv.sumArrowEquivProdArrow α β γ).toFun x) ((Equiv.sumArrowEquivProdArrow α β γ).toFun x_1) =
    edist x x_1 := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {γ : Type w} [inst : PseudoEMetricSpace γ]
  [inst_1 : Fintype α] [inst_2 : Fintype β] (x x_1 : α ⊕ β → γ) :
  edist ((Equiv.sumArrowEquivProdArrow α β γ).toFun x) ((Equiv.sumArrowEquivProdArrow α β γ).toFun x_1) =
    edist x x_1 := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} [inst : Fintype ι]
  [inst_1 : Fintype ι'] {Y : ι → Type u_3} [inst_2 : (j : ι) → PseudoEMetricSpace (Y j)] (e : ι ≃ ι')
  (x1 x2 : (i : ι) → Y i)
  (h :
    ⨆ b, edist ((Equiv.piCongrLeft' Y e).toFun x1 b) ((Equiv.piCongrLeft' Y e).toFun x2 b) = ⨆ b, edist (x1 b) (x2 b)) :
  edist ((Equiv.piCongrLeft' Y e).toFun x1) ((Equiv.piCongrLeft' Y e).toFun x2) = edist x1 x2 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} [inst : Fintype ι]
  [inst_1 : Fintype ι'] {Y : ι → Type u_3} [inst_2 : (j : ι) → PseudoEMetricSpace (Y j)] (e : ι ≃ ι')
  (x1 x2 : (i : ι) → Y i)
  (h :
    ⨆ b, edist ((Equiv.piCongrLeft' Y e).toFun x1 b) ((Equiv.piCongrLeft' Y e).toFun x2 b) = ⨆ b, edist (x1 b) (x2 b)) :
  edist ((Equiv.piCongrLeft' Y e).toFun x1) ((Equiv.piCongrLeft' Y e).toFun x2) = edist x1 x2 := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {Y : ι → Type u_3}
  [inst : (j : ι) → PseudoEMetricSpace (Y j)] (e : ι ≃ ι') (x1 x2 : (i : ι) → Y i) :
  ⨆ b, edist ((Equiv.piCongrLeft' Y e).toFun x1 b) ((Equiv.piCongrLeft' Y e).toFun x2 b) =
    ⨆ b, edist (x1 b) (x2 b) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {Y : ι → Type u_3}
  [inst : (j : ι) → PseudoEMetricSpace (Y j)] (e : ι ≃ ι') (x1 x2 : (i : ι) → Y i) :
  ⨆ b, edist ((Equiv.piCongrLeft' Y e).toFun x1 b) ((Equiv.piCongrLeft' Y e).toFun x2 b) =
    ⨆ b, edist (x1 b) (x2 b) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (h : α ≃ᵢ β) (x : α) (r : ℝ≥0∞) :
  ⇑h '' EMetric.closedBall x r = EMetric.closedBall (h x) r := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (h : α ≃ᵢ β) (x : α) (r : ℝ≥0∞) :
  ⇑h '' EMetric.ball x r = EMetric.ball (h x) r := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (h : α ≃ᵢ β) (x : β) (r : ℝ≥0∞) :
  ⇑h ⁻¹' EMetric.closedBall x r = EMetric.closedBall (h.symm x) r := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (h : α ≃ᵢ β) (x : β) (r : ℝ≥0∞) :
  ⇑h ⁻¹' EMetric.ball x r = EMetric.ball (h.symm x) r := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] (h : α ≃ᵢ β) : range ⇑h = univ := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} (hf : Isometry f) (x : α) (p : ℝ → Prop) (y : α) :
  y ∈ f ⁻¹' {y | p (dist y (f x))} ↔ y ∈ {y | p (dist y x)} := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} (hf : Isometry f) (s : Set α) :
  Metric.diam (f '' s) = Metric.diam s := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} (h : Isometry f) (x : α) (r : ℝ≥0∞) (y : α) :
  y ∈ f ⁻¹' EMetric.ball (f x) r ↔ y ∈ EMetric.ball x r := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} (h : Isometry f) (x : α) (r : ℝ≥0∞) (y : α) :
  y ∈ f ⁻¹' EMetric.closedBall (f x) r ↔ y ∈ EMetric.closedBall x r := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} : Isometry f ↔ ∀ (x y : α), dist (f x) (f y) = dist x y := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} : Isometry f ↔ ∀ (x y : α), nndist (f x) (f y) = nndist x y := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {f : α → β} : Isometry f ↔ ∀ (x y : α), nndist (f x) (f y) = nndist x y := sorry