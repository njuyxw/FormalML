import Mathlib
import Mathlib.Topology.MetricSpace.HausdorffDistance

open NNReal ENNReal Topology Set Filter Bornology

open EMetric

open scoped Function in -- required for scoped `on` notation

open EMetric

open ENNReal

open scoped Function in -- required for scoped `on` notation

open Metric

theorem extracted_formal_statement_0 {α : Type u} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : PseudoEMetricSpace β] {f : α → β} {K : Set α} {U : Set β} (hK : IsCompact K) (ho : IsOpen U)
  (hf : ∀ x ∈ K, ContinuousAt f x) (hKU : MapsTo f K U) (x : α) (hx : x ∈ K) : {f x} ⊆ U := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (ε : ℝ) (hδ : 0 ≤ δ)
  (s : Set α) (hε : 0 ≤ ε) ⦃x : α⦄ (h : infEdist x s < ENNReal.ofReal ε + ENNReal.ofReal δ) :
  (∃ z, infEdist z s ≤ ENNReal.ofReal δ ∧ edist x z < ENNReal.ofReal ε) →
    infEdist x s < ENNReal.ofReal ε + ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (ε : ℝ) (hδ : 0 ≤ δ)
  (s : Set α) (hε : 0 ≤ ε) ⦃x : α⦄ (y : α) (hy : infEdist y s ≤ ENNReal.ofReal δ) (hxy : edist x y < ENNReal.ofReal ε) :
  infEdist x s < ENNReal.ofReal ε + ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : PseudoEMetricSpace α] (ε δ : ℝ) (s : Set α) (hε : 0 ≤ ε)
  (hδ : 0 ≤ δ) ⦃x : α⦄ :
  (∃ z, (∃ z_1 ∈ s, edist z z_1 < ENNReal.ofReal δ) ∧ edist x z < ENNReal.ofReal ε) →
    ∃ z ∈ s, edist x z < ENNReal.ofReal ε + ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} {s : Set α} {x : α} (r : ℝ≥0∞)
  (y : α) (hy : infEdist y s ≤ ENNReal.ofReal δ) (hxy : edist x y < r - ENNReal.ofReal δ) : infEdist x s < r := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {x : α} {E : Set α} (hx : x ∈ E) : {x} ⊆ E := sorry


theorem extracted_formal_statement_6 (s : Set ℝ) (hs : ∀ (ε : ℝ), 0 < ε → (s ∩ Ioc 0 ε).Nonempty) (hs₀ : ¬s ⊆ Ioi 0)
  (δ : ℝ) (hδs : δ ∈ s) (δ_nonpos : δ ∉ Ioi 0) : δ ≤ 0 := sorry


theorem extracted_formal_statement_7 (δ : ℝ) : 0 ≤ 0 ⊔ δ := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (s : Set ℝ) (hsδ : s ⊆ Ioi δ)
  (hs : ∀ (ε : ℝ), δ < ε → (s ∩ Ioc δ ε).Nonempty) (E : Set α) ⦃x : α⦄
  (hx : x ∈ ⋂ ε ∈ s, {x | infEdist x E ≤ ENNReal.ofReal ε}) (h : infEdist x E ≤ ENNReal.ofReal δ) :
  x ∈ {x | infEdist x E ≤ ENNReal.ofReal δ} := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (s : Set ℝ) (hsδ : s ⊆ Ioi δ)
  (hs : ∀ (ε : ℝ), δ < ε → (s ∩ Ioc δ ε).Nonempty) (E : Set α) ⦃x : α⦄ (hx : ∀ i ∈ s, infEdist x E ≤ ENNReal.ofReal i)
  (h : ∀ (ε : ℝ≥0), 0 < ε → ENNReal.ofReal δ < ⊤ → infEdist x E ≤ ENNReal.ofReal δ + ↑ε) :
  infEdist x E ≤ ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (s : Set ℝ) (hsδ : s ⊆ Ioi δ)
  (hs : ∀ (ε : ℝ), δ < ε → (s ∩ Ioc δ ε).Nonempty) (E : Set α) ⦃x : α⦄ (hx : ∀ i ∈ s, infEdist x E ≤ ENNReal.ofReal i)
  (η : ℝ≥0) (η_pos : 0 < η) (a : ENNReal.ofReal δ < ⊤) (ε : ℝ) (hsε : ε ∈ s) (hε : ε ∈ Ioc δ (δ + ↑η))
  (h : ENNReal.ofReal (δ + ↑η) ≤ ENNReal.ofReal δ + ↑η) : infEdist x E ≤ ENNReal.ofReal δ + ↑η := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (s : Set ℝ) (hsδ : s ⊆ Ioi δ)
  (hs : ∀ (ε : ℝ), δ < ε → (s ∩ Ioc δ ε).Nonempty) (E : Set α) ⦃x : α⦄ (hx : ∀ i ∈ s, infEdist x E ≤ ENNReal.ofReal i)
  (η : ℝ≥0) (η_pos : 0 < η) (a : ENNReal.ofReal δ < ⊤) (ε : ℝ) (hsε : ε ∈ s) (hε : ε ∈ Ioc δ (δ + ↑η))
  (h : ENNReal.ofReal (δ + ↑η) ≤ ENNReal.ofReal δ + ENNReal.ofReal ↑η) :
  ENNReal.ofReal (δ + ↑η) ≤ ENNReal.ofReal δ + ↑η := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : PseudoEMetricSpace α] {δ : ℝ} (s : Set ℝ) (hsδ : s ⊆ Ioi δ)
  (hs : ∀ (ε : ℝ), δ < ε → (s ∩ Ioc δ ε).Nonempty) (E : Set α) ⦃x : α⦄ (hx : ∀ i ∈ s, infEdist x E ≤ ENNReal.ofReal i)
  (η : ℝ≥0) (η_pos : 0 < η) (a : ENNReal.ofReal δ < ⊤) (ε : ℝ) (hsε : ε ∈ s) (hε : ε ∈ Ioc δ (δ + ↑η)) :
  ENNReal.ofReal (δ + ↑η) ≤ ENNReal.ofReal δ + ENNReal.ofReal ↑η := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} (hst : Disjoint s t)
  (hs : IsCompact s) (ht : IsClosed t) (r : ℝ≥0) (hr : 0 < r) (h : ∀ x ∈ s, ∀ y ∈ t, ↑r < edist x y) ⦃z : α⦄
  (hzs : ∃ z_1 ∈ s, edist z z_1 < ENNReal.ofReal (↑r / 2)) (hzt : ∃ z_1 ∈ t, edist z z_1 < ENNReal.ofReal (↑r / 2)) :
  ∃ z_1 ∈ s, edist z z_1 < ↑(r / 2) := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : PseudoEMetricSpace α] {s t : Set α} (hst : Disjoint s t)
  (hs : IsCompact s) (ht : IsClosed t) (r : ℝ≥0) (hr : 0 < r) (h : ∀ x ∈ s, ∀ y ∈ t, ↑r < edist x y) ⦃z : α⦄
  (hzs : ∃ z_1 ∈ s, edist z z_1 < ENNReal.ofReal (↑r / 2)) (hzt : ∃ z_1 ∈ t, edist z z_1 < ENNReal.ofReal (↑r / 2)) :
  ∃ z_1 ∈ t, edist z z_1 < ↑(r / 2) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : PseudoMetricSpace α] (x y : α) (δ : ℝ) (E : Set α)
  (h_1 : y ∈ E) (h' : dist x y ≤ δ) (h : ENNReal.ofReal (dist x y) ≤ ENNReal.ofReal δ) :
  edist x y ≤ ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : PseudoMetricSpace α] (x y : α) (δ : ℝ) (E : Set α)
  (h : y ∈ E) (h' : dist x y ≤ δ) : ENNReal.ofReal (dist x y) ≤ ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : PseudoEMetricSpace α] {E : Set α} {x : α}
  (h : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (δ : ℝ) (hδ : δ < ε) :
  ENNReal.ofReal δ < infEdist x E := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : PseudoEMetricSpace α] {E : Set α} {x : α}
  (h : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (δ : ℝ) (hδ : δ < ε) :
  ENNReal.ofReal δ < infEdist x E := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) ⦃x : α⦄
  (x_in_E : x ∈ E) (y : α) (hy : y ∈ {x | infEdist x E < ENNReal.ofReal δ}ᶜ) : ENNReal.ofReal δ ≤ infEdist y E := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) ⦃x : α⦄
  (x_in_E : x ∈ E) (y : α) (hy : ENNReal.ofReal δ ≤ infEdist y E) : ENNReal.ofReal δ ≤ edist x y := sorry


theorem extracted_formal_statement_21 (r₁ r₂ : ℝ) (hr : r₁ < r₂) (h₁ : 0 ≤ r₁)
  (h : ENNReal.ofReal r₁ = ENNReal.ofReal r₂) : (ENNReal.ofReal r₁).toReal = (ENNReal.ofReal r₂).toReal := sorry


theorem extracted_formal_statement_22 (r₁ r₂ : ℝ) (hr : r₁ < r₂) (h₁ : 0 ≤ r₁)
  (h : (ENNReal.ofReal r₁).toReal = (ENNReal.ofReal r₂).toReal) : r₁ = r₂ := sorry


theorem extracted_formal_statement_23 {α : Type u} [inst : PseudoEMetricSpace α] {E : Set α} {x : α}
  (h : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (δ : ℝ) (hδ : δ < ε) :
  ENNReal.ofReal δ ≤ infEdist x E := sorry


theorem extracted_formal_statement_24 {α : Type u} [inst : PseudoEMetricSpace α] {E : Set α} {x : α}
  (h : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (δ : ℝ) (hδ : δ < ε) :
  ENNReal.ofReal δ ≤ infEdist x E := sorry