import Mathlib
import Mathlib.Data.ENNReal.Lemmas

import Mathlib.Topology.MetricSpace.Thickening

import Mathlib.Topology.ContinuousMap.Bounded.Basic

open NNReal ENNReal Topology BoundedContinuousFunction Set Metric EMetric Filter

theorem extracted_formal_statement_0 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α)
  (h : ∀ (x : α), Tendsto (fun i => (cthickening i E).mulIndicator f x) (𝓝 0) (𝓝 ((closure E).mulIndicator f x))) :
  Tendsto (fun δ => (cthickening δ E).mulIndicator f) (𝓝 0) (𝓝 ((closure E).mulIndicator f)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α)
  (h : ∀ (x : α), Tendsto (fun i => (cthickening i E).mulIndicator f x) (𝓝 0) (𝓝 ((closure E).mulIndicator f x))) :
  Tendsto (fun δ => (cthickening δ E).mulIndicator f) (𝓝 0) (𝓝 ((closure E).mulIndicator f)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α) (x : α) :
  Tendsto (fun x_1 => (closure E).mulIndicator f x) (𝓝 0) (𝓝 ((closure E).mulIndicator f x)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α) (x : α) :
  Tendsto (fun x_1 => (closure E).mulIndicator f x) (𝓝 0) (𝓝 ((closure E).mulIndicator f x)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α)
  (h : ∀ (x : α), Tendsto (fun i => (thickening i E).mulIndicator f x) (𝓝[>] 0) (𝓝 ((closure E).mulIndicator f x))) :
  Tendsto (fun δ => (thickening δ E).mulIndicator f) (𝓝[>] 0) (𝓝 ((closure E).mulIndicator f)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α)
  (h : ∀ (x : α), Tendsto (fun i => (thickening i E).mulIndicator f x) (𝓝[>] 0) (𝓝 ((closure E).mulIndicator f x))) :
  Tendsto (fun δ => (thickening δ E).mulIndicator f) (𝓝[>] 0) (𝓝 ((closure E).mulIndicator f)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α) (x : α) :
  Tendsto (fun x_1 => (closure E).mulIndicator f x) (𝓝[>] 0) (𝓝 ((closure E).mulIndicator f x)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] [inst_2 : TopologicalSpace β] (f : α → β) (E : Set α) (x : α) :
  Tendsto (fun x_1 => (closure E).mulIndicator f x) (𝓝[>] 0) (𝓝 ((closure E).mulIndicator f x)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α)
  (h_1 h : ∀ᶠ (δ : ℝ) in 𝓝 0, (cthickening δ E).mulIndicator f x = (closure E).mulIndicator f x) :
  ∀ᶠ (δ : ℝ) in 𝓝 0, (cthickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α)
  (h_1 h : ∀ᶠ (δ : ℝ) in 𝓝 0, (cthickening δ E).mulIndicator f x = (closure E).mulIndicator f x) :
  ∀ᶠ (δ : ℝ) in 𝓝 0, (cthickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α) (x_mem_closure : x ∉ closure E) (δ : ℝ) (hδ : x ∉ cthickening δ E) :
  (cthickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α) (x_mem_closure : x ∉ closure E) (δ : ℝ) (hδ : x ∉ cthickening δ E) :
  (cthickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α)
  (h_1 h : ∀ᶠ (δ : ℝ) in 𝓝[>] 0, (thickening δ E).mulIndicator f x = (closure E).mulIndicator f x) :
  ∀ᶠ (δ : ℝ) in 𝓝[>] 0, (thickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α)
  (h_1 h : ∀ᶠ (δ : ℝ) in 𝓝[>] 0, (thickening δ E).mulIndicator f x = (closure E).mulIndicator f x) :
  ∀ᶠ (δ : ℝ) in 𝓝[>] 0, (thickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (E : Set α) (x : α) (x_mem_closure : x ∉ closure E) : ∀ᶠ (δ : ℝ) in 𝓝 0, x ∉ thickening δ E := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (E : Set α) (x : α) (x_mem_closure : x ∉ closure E) : ∀ᶠ (δ : ℝ) in 𝓝 0, x ∉ thickening δ E := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α) (x_mem_closure : x ∉ closure E)
  (obs : ∀ᶠ (δ : ℝ) in 𝓝 0, x ∉ thickening δ E) (δ : ℝ) (x_notin_thE : x ∉ thickening δ E) (a : δ ∈ Ioi 0) :
  (thickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : PseudoEMetricSpace α] {β : Type u_2}
  [inst_1 : One β] (f : α → β) (E : Set α) (x : α) (x_mem_closure : x ∉ closure E)
  (obs : ∀ᶠ (δ : ℝ) in 𝓝 0, x ∉ thickening δ E) (δ : ℝ) (x_notin_thE : x ∉ thickening δ E) (a : δ ∈ Ioi 0) :
  (thickening δ E).mulIndicator f x = (closure E).mulIndicator f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ}
  (δseq_pos : ∀ (n : ℕ), 0 < δseq n) (δseq_lim : Tendsto δseq atTop (𝓝 0)) (E : Set α) :
  Tendsto (fun n => thickenedIndicatorAux (δseq n) E) atTop (𝓝 ((closure E).indicator fun x => 1)) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ}
  (δseq_pos : ∀ (n : ℕ), 0 < δseq n) (δseq_lim : Tendsto δseq atTop (𝓝 0)) (E : Set α)
  (key : Tendsto (fun n => thickenedIndicatorAux (δseq n) E) atTop (𝓝 ((closure E).indicator fun x => 1)))
  (h :
    ∀ (x : α),
      Tendsto (fun i => (thickenedIndicator (δseq_pos i) E) x) atTop (𝓝 ((closure E).indicator (fun x => 1) x))) :
  Tendsto (fun n => ⇑(thickenedIndicator (δseq_pos n) E)) atTop (𝓝 ((closure E).indicator fun x => 1)) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ₁ δ₂ : ℝ} (δ₁_pos : 0 < δ₁)
  (δ₂_pos : 0 < δ₂) (hle : δ₁ ≤ δ₂) (E : Set α) (x : α)
  (h : thickenedIndicatorAux δ₁ E x ≤ thickenedIndicatorAux δ₂ E x) :
  (thickenedIndicator δ₁_pos E) x ≤ (thickenedIndicator δ₂_pos E) x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ₁ δ₂ : ℝ} (δ₁_pos : 0 < δ₁)
  (δ₂_pos : 0 < δ₂) (hle : δ₁ ≤ δ₂) (E : Set α) (x : α) :
  thickenedIndicatorAux δ₁ E x ≤ thickenedIndicatorAux δ₂ E x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) (a : α) (h_1 h : E.indicator (fun x => 1) a ≤ (thickenedIndicator δ_pos E) a) :
  E.indicator (fun x => 1) a ≤ (thickenedIndicator δ_pos E) a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) (a : α) (h : a ∉ E) : E.indicator (fun x => 1) a ≤ (thickenedIndicator δ_pos E) a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : x ∉ thickening δ E) : (thickenedIndicator δ_pos E) x = 0 := sorry


theorem extracted_formal_statement_25 {X : Type u_2} [inst : PseudoEMetricSpace X] {δ : ℝ} (δ_pos : 0 < δ)
  {F : Set X} {x : X} (hxF : x ∈ closure F) : 1 ≤ (thickenedIndicator δ_pos F) x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_mem : x ∈ closure E) : (thickenedIndicator δ_pos E) x = 1 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) (x : α) (h : (ENNReal.toNNReal ∘ thickenedIndicatorAux δ E) x ≤ 1) :
  (thickenedIndicator δ_pos E) x ≤ 1 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) (x : α) : (ENNReal.toNNReal ∘ thickenedIndicatorAux δ E) x ≤ 1 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ}
  (δseq_lim : Tendsto δseq atTop (𝓝 0)) (E : Set α)
  (h :
    ∀ (x : α), Tendsto (fun i => thickenedIndicatorAux (δseq i) E x) atTop (𝓝 ((closure E).indicator (fun x => 1) x))) :
  Tendsto (fun n => thickenedIndicatorAux (δseq n) E) atTop (𝓝 ((closure E).indicator fun x => 1)) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ}
  (δseq_lim : Tendsto δseq atTop (𝓝 0)) (E : Set α) (x : α)
  (h_1 h : Tendsto (fun i => thickenedIndicatorAux (δseq i) E x) atTop (𝓝 ((closure E).indicator (fun x => 1) x))) :
  Tendsto (fun i => thickenedIndicatorAux (δseq i) E x) atTop (𝓝 ((closure E).indicator (fun x => 1) x)) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ}
  (δseq_lim : Tendsto δseq atTop (𝓝 0)) (E : Set α) (x : α) (x_mem_closure : x ∉ closure E)
  (h : Tendsto (fun i => thickenedIndicatorAux (δseq i) E x) atTop (𝓝 0)) :
  Tendsto (fun i => thickenedIndicatorAux (δseq i) E x) atTop (𝓝 ((closure E).indicator (fun x => 1) x)) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ}
  (δseq_lim : ∀ ε > 0, ∀ᶠ (x : ℕ) in atTop, dist (δseq x) 0 < ε) (E : Set α) (x : α) (x_mem_closure : x ∉ closure E)
  (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) : ∀ᶠ (x : ℕ) in atTop, dist (δseq x) 0 < ε := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ} (E : Set α) (x : α)
  (x_mem_closure : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E)
  (δseq_lim : ∀ᶠ (x : ℕ) in atTop, dist (δseq x) 0 < ε) : ∃ a, ∀ b ≥ a, |δseq b| < ε := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ} (E : Set α) (x : α)
  (x_mem_closure : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (N : ℕ)
  (hN : ∀ b ≥ N, |δseq b| < ε) (h : ∀ i ≥ N, thickenedIndicatorAux (δseq i) E x = 0) :
  Tendsto (fun i => thickenedIndicatorAux (δseq i) E x) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ} (E : Set α) (x : α)
  (x_mem_closure : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (N : ℕ)
  (hN : ∀ b ≥ N, |δseq b| < ε) (n : ℕ) (n_large : n ≥ N) : x ∉ thickening ε E := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ} (E : Set α) (x : α)
  (x_mem_closure : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (N : ℕ)
  (hN : ∀ b ≥ N, |δseq b| < ε) (n : ℕ) (n_large : n ≥ N) (key : x ∉ thickening ε E)
  (h : thickenedIndicatorAux (δseq n) E x ≤ 0) : thickenedIndicatorAux (δseq n) E x = 0 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ} (E : Set α) (x : α)
  (x_mem_closure : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (N : ℕ)
  (hN : ∀ b ≥ N, |δseq b| < ε) (n : ℕ) (n_large : n ≥ N) (key : x ∉ thickening ε E)
  (h : thickenedIndicatorAux ε E x ≤ 0) : thickenedIndicatorAux (δseq n) E x ≤ 0 := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : PseudoEMetricSpace α] {δseq : ℕ → ℝ} (E : Set α) (x : α)
  (x_mem_closure : x ∉ closure E) (ε : ℝ) (ε_pos : 0 < ε) (ε_lt : ENNReal.ofReal ε < infEdist x E) (N : ℕ)
  (hN : ∀ b ≥ N, |δseq b| < ε) (n : ℕ) (n_large : n ≥ N) (key : x ∉ thickening ε E) :
  thickenedIndicatorAux ε E x ≤ 0 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) (a : α)
  (h_1 h : E.indicator (fun x => 1) a ≤ thickenedIndicatorAux δ E a) :
  E.indicator (fun x => 1) a ≤ thickenedIndicatorAux δ E a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) (a : α)
  (h : a ∉ E) : E.indicator (fun x => 1) a ≤ thickenedIndicatorAux δ E a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : x ∉ thickening δ E) : ENNReal.ofReal δ ≤ infEdist x E := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : ENNReal.ofReal δ ≤ infEdist x E) (h : 1 - infEdist x E / ENNReal.ofReal δ = 0) :
  thickenedIndicatorAux δ E x = 0 := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : ENNReal.ofReal δ ≤ infEdist x E) (h : 1 - infEdist x E / ENNReal.ofReal δ ≤ ⊥) :
  1 - infEdist x E / ENNReal.ofReal δ = 0 := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : ENNReal.ofReal δ ≤ infEdist x E) :
  1 - infEdist x E / ENNReal.ofReal δ ≤ 1 - ENNReal.ofReal δ / ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : ENNReal.ofReal δ ≤ infEdist x E)
  (key : 1 - infEdist x E / ENNReal.ofReal δ ≤ 1 - ENNReal.ofReal δ / ENNReal.ofReal δ) :
  1 - infEdist x E / ENNReal.ofReal δ ≤ 1 - 1 := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) {x : α} (x_out : ENNReal.ofReal δ ≤ infEdist x E) (key : 1 - infEdist x E / ENNReal.ofReal δ ≤ 1 - 1) :
  1 - infEdist x E / ENNReal.ofReal δ ≤ ⊥ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) {x : α}
  (x_mem : x ∈ closure E) : thickenedIndicatorAux δ E x = 1 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) {x : α}
  (x_in_E : x ∈ E) : thickenedIndicatorAux δ E x = 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) :
  thickenedIndicatorAux δ (closure E) = thickenedIndicatorAux δ E := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) :
  thickenedIndicatorAux δ (closure E) = thickenedIndicatorAux δ E := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : PseudoEMetricSpace α] (δ : ℝ) (E : Set α) (x : α) :
  thickenedIndicatorAux δ E x ≤ 1 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) (h : Continuous fun x => 1 - infEdist x E / ENNReal.ofReal δ) :
  Continuous (thickenedIndicatorAux δ E) := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : PseudoEMetricSpace α] {δ : ℝ} (δ_pos : 0 < δ)
  (E : Set α) :
  let f := fun x => (1, infEdist x E / ENNReal.ofReal δ);
  let sub := fun p => ↑p.1 - p.2;
  (Continuous fun x => (f x).2) → Continuous (sub ∘ f) := sorry


theorem extracted_formal_statement_54 {δ : ℝ} (δ_pos : 0 < δ) : ENNReal.ofReal δ ≠ 0 := sorry