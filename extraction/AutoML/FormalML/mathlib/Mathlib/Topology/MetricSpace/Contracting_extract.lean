import Mathlib
import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Data.Setoid.Basic

import Mathlib.Dynamics.FixedPoints.Topology

import Mathlib.Topology.MetricSpace.Lipschitz

open NNReal Topology ENNReal Filter Function

open EMetric Set

open ContractingWith

open ContractingWith

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) [inst_1 : Nonempty α] [inst_2 : CompleteSpace α] (x : α)
  (h : fixedPoint f hf = efixedPoint f hf x (edist_ne_top x (f x))) :
  Tendsto (fun n => f^[n] x) atTop (𝓝 (fixedPoint f hf)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) [inst_1 : Nonempty α] [inst_2 : CompleteSpace α] (x : α)
  (h : IsFixedPt f (efixedPoint f hf x (edist_ne_top x (f x)))) :
  fixedPoint f hf = efixedPoint f hf x (edist_ne_top x (f x)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) [inst_1 : Nonempty α] [inst_2 : CompleteSpace α] (x : α) :
  IsFixedPt f (efixedPoint f hf x (edist_ne_top x (f x))) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) [inst_1 : Nonempty α] [inst_2 : CompleteSpace α] (x : α) (n : ℕ)
  (h : dist (f^[n] x) (fixedPoint f hf) ≤ dist (f^[n] x) ((f ∘ f^[n]) x) / (1 - ↑K)) :
  dist (f^[n] x) (fixedPoint f hf) ≤ dist (f^[n] x) (f^[n + 1] x) / (1 - ↑K) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) [inst_1 : Nonempty α] [inst_2 : CompleteSpace α] (x : α) (n : ℕ) :
  dist (f^[n] x) (fixedPoint f hf) ≤ dist (f^[n] x) ((f ∘ f^[n]) x) / (1 - ↑K) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) (x : α) {y : α} (hy : IsFixedPt f y) : dist x y ≤ dist x (f x) / (1 - ↑K) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {s : Set α} (hsc : IsComplete s) (hsf : MapsTo f s s)
  (hfs : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s) (hx : edist x (f x) ≠ ⊤) {t : Set α}
  (htc : IsComplete t) (htf : MapsTo f t t) (hft : ContractingWith K (MapsTo.restrict f t t htf)) {y : α} (hyt : y ∈ t)
  (hy : edist y (f y) ≠ ⊤) (hxy : edist x y ≠ ⊤) (h_1 : IsFixedPt f (efixedPoint' f hsc hsf hfs x hxs hx))
  (h_2 : IsFixedPt f (efixedPoint' f htc htf hft y hyt hy))
  (h : edist (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) < ⊤) :
  efixedPoint' f hsc hsf hfs x hxs hx = efixedPoint' f htc htf hft y hyt hy := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {s : Set α} (hsc : IsComplete s) (hsf : MapsTo f s s)
  (hfs : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s) (hx : edist x (f x) ≠ ⊤) {t : Set α}
  (htc : IsComplete t) (htf : MapsTo f t t) (hft : ContractingWith K (MapsTo.restrict f t t htf)) {y : α} (hyt : y ∈ t)
  (hy : edist y (f y) ≠ ⊤) (hxy : edist x y ≠ ⊤)
  (h' : edist (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) = ⊤)
  (h : edistLtTopSetoid (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy)) :
  edist (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) < ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {s : Set α} (hsc : IsComplete s) (hsf : MapsTo f s s)
  (hfs : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s) (hx : edist x (f x) ≠ ⊤) {t : Set α}
  (htc : IsComplete t) (htf : MapsTo f t t) (hft : ContractingWith K (MapsTo.restrict f t t htf)) {y : α} (hyt : y ∈ t)
  (hy : edist y (f y) ≠ ⊤) (hxy : edist x y ≠ ⊤)
  (h' : edist (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) = ⊤)
  (h_1 : edistLtTopSetoid (efixedPoint' f hsc hsf hfs x hxs hx) x)
  (h : edistLtTopSetoid x (efixedPoint' f htc htf hft y hyt hy)) :
  edistLtTopSetoid (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {s : Set α} (hsc : IsComplete s) (hsf : MapsTo f s s)
  (hfs : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s) (hx : edist x (f x) ≠ ⊤) {t : Set α}
  (htc : IsComplete t) (htf : MapsTo f t t) (hft : ContractingWith K (MapsTo.restrict f t t htf)) {y : α} (hyt : y ∈ t)
  (hy : edist y (f y) ≠ ⊤) (hxy : edist x y ≠ ⊤)
  (h' : edist (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) = ⊤)
  (h_1 : edistLtTopSetoid x y) (h : edistLtTopSetoid y (efixedPoint' f htc htf hft y hyt hy)) :
  edistLtTopSetoid x (efixedPoint' f htc htf hft y hyt hy) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {s : Set α} (hsc : IsComplete s) (hsf : MapsTo f s s)
  (hfs : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s) (hx : edist x (f x) ≠ ⊤) {t : Set α}
  (htc : IsComplete t) (htf : MapsTo f t t) (hft : ContractingWith K (MapsTo.restrict f t t htf)) {y : α} (hyt : y ∈ t)
  (hy : edist y (f y) ≠ ⊤) (hxy : edist x y ≠ ⊤)
  (h' : edist (efixedPoint' f hsc hsf hfs x hxs hx) (efixedPoint' f htc htf hft y hyt hy) = ⊤) :
  edistLtTopSetoid y (efixedPoint' f htc htf hft y hyt hy) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α} {s : Set α}
  (hsc : IsComplete s) (hsf : MapsTo f s s) (hf : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s)
  (hx : edist x (f x) ≠ ⊤) (h : edist x (f x) = edist x (f x) * ↑K ^ 0) :
  edist x (efixedPoint' f hsc hsf hf x hxs hx) ≤ edist x (f x) / (1 - ↑K) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α} {s : Set α}
  (hsc : IsComplete s) (hsf : MapsTo f s s) (hf : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s)
  (hx : edist x (f x) ≠ ⊤) : edist x (f x) = edist x (f x) * ↑K ^ 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α} {s : Set α}
  (hsc : IsComplete s) (hsf : MapsTo f s s) (hf : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s)
  (hx : edist x (f x) ≠ ⊤) : CompleteSpace ↑s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α} {s : Set α}
  (hsc : IsComplete s) (hsf : MapsTo f s s) (hf : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s)
  (hx : edist x (f x) ≠ ⊤) (this : CompleteSpace ↑s) (y : ↑s) (hfy : IsFixedPt (MapsTo.restrict f s s hsf) y)
  (h_tendsto : Tendsto (fun n => (MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) atTop (𝓝 y))
  (hle :
    ∀ (n : ℕ),
      edist ((MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) y ≤
        edist ⟨x, hxs⟩ (MapsTo.restrict f s s hsf ⟨x, hxs⟩) * ↑K ^ n / (1 - ↑K))
  (n : ℕ) (h : edist (f^[n] x) ↑y = edist ((MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) y) :
  edist (f^[n] x) ↑y ≤ edist x (f x) * ↑K ^ n / (1 - ↑K) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α} {s : Set α}
  (hsc : IsComplete s) (hsf : MapsTo f s s) (hf : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s)
  (hx : edist x (f x) ≠ ⊤) (this : CompleteSpace ↑s) (y : ↑s) (hfy : IsFixedPt (MapsTo.restrict f s s hsf) y)
  (h_tendsto : Tendsto (fun n => (MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) atTop (𝓝 y))
  (hle :
    ∀ (n : ℕ),
      edist ((MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) y ≤
        edist ⟨x, hxs⟩ (MapsTo.restrict f s s hsf ⟨x, hxs⟩) * ↑K ^ n / (1 - ↑K))
  (n : ℕ) (h : edist (f^[n] x) ↑y = edist (MapsTo.restrict f^[n] s s (MapsTo.iterate hsf n) ⟨x, hxs⟩) y) :
  edist (f^[n] x) ↑y = edist ((MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) y := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α} {s : Set α}
  (hsc : IsComplete s) (hsf : MapsTo f s s) (hf : ContractingWith K (MapsTo.restrict f s s hsf)) {x : α} (hxs : x ∈ s)
  (hx : edist x (f x) ≠ ⊤) (this : CompleteSpace ↑s) (y : ↑s) (hfy : IsFixedPt (MapsTo.restrict f s s hsf) y)
  (h_tendsto : Tendsto (fun n => (MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) atTop (𝓝 y))
  (hle :
    ∀ (n : ℕ),
      edist ((MapsTo.restrict f s s hsf)^[n] ⟨x, hxs⟩) y ≤
        edist ⟨x, hxs⟩ (MapsTo.restrict f s s hsf ⟨x, hxs⟩) * ↑K ^ n / (1 - ↑K))
  (n : ℕ) : edist (f^[n] x) ↑y = edist (MapsTo.restrict f^[n] s s (MapsTo.iterate hsf n) ⟨x, hxs⟩) y := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  [inst_1 : CompleteSpace α] (hf : ContractingWith K f) {x : α} (hx : edist x (f x) ≠ ⊤) {y : α}
  (hy : edist y (f y) ≠ ⊤) (h_1 : edist x y ≠ ⊤) (h_2 : IsFixedPt f (efixedPoint f hf x hx))
  (h_3 : IsFixedPt f (efixedPoint f hf y hy)) (h : edist (efixedPoint f hf x hx) (efixedPoint f hf y hy) < ⊤) :
  efixedPoint f hf x hx = efixedPoint f hf y hy := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  [inst_1 : CompleteSpace α] (hf : ContractingWith K f) {x : α} (hx : edist x (f x) ≠ ⊤) {y : α}
  (hy : edist y (f y) ≠ ⊤) (h_1 : edist x y ≠ ⊤) (h' : edist (efixedPoint f hf x hx) (efixedPoint f hf y hy) = ⊤)
  (h : edistLtTopSetoid (efixedPoint f hf x hx) (efixedPoint f hf y hy)) :
  edist (efixedPoint f hf x hx) (efixedPoint f hf y hy) < ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  [inst_1 : CompleteSpace α] (hf : ContractingWith K f) {x : α} (hx : edist x (f x) ≠ ⊤) {y : α}
  (hy : edist y (f y) ≠ ⊤) (h_1 : edist x y ≠ ⊤) (h' : edist (efixedPoint f hf x hx) (efixedPoint f hf y hy) = ⊤)
  (h_2 : edistLtTopSetoid (efixedPoint f hf x hx) x) (h : edistLtTopSetoid x (efixedPoint f hf y hy)) :
  edistLtTopSetoid (efixedPoint f hf x hx) (efixedPoint f hf y hy) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  [inst_1 : CompleteSpace α] (hf : ContractingWith K f) {x : α} (hx : edist x (f x) ≠ ⊤) {y : α}
  (hy : edist y (f y) ≠ ⊤) (h_1 : edist x y ≠ ⊤) (h' : edist (efixedPoint f hf x hx) (efixedPoint f hf y hy) = ⊤)
  (h_2 : edistLtTopSetoid x y) (h : edistLtTopSetoid y (efixedPoint f hf y hy)) :
  edistLtTopSetoid x (efixedPoint f hf y hy) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  [inst_1 : CompleteSpace α] (hf : ContractingWith K f) {x : α} (hx : edist x (f x) ≠ ⊤)
  (h : edist x (f x) = edist x (f x) * ↑K ^ 0) : edist x (efixedPoint f hf x hx) ≤ edist x (f x) / (1 - ↑K) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  [inst_1 : CompleteSpace α] (hf : ContractingWith K f) {x : α} (hx : edist x (f x) ≠ ⊤) :
  edist x (f x) = edist x (f x) * ↑K ^ 0 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {x y : α} (hx : IsFixedPt f x) (hy : IsFixedPt f y) (h : edist x y ≤ 0) :
  x = y ∨ edist x y = ⊤ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {x y : α} (hx : IsFixedPt f x) (hy : IsFixedPt f y) (h : ¬edist x y = ⊤) :
  edist x y ≤ 0 := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) {x y : α} (h : edist x y ≠ ⊤) (hy : IsFixedPt f y) :
  edist x y ≤ edist x (f x) / (1 - ↑K) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : EMetricSpace α] {K : ℝ≥0} {f : α → α}
  (hf : ContractingWith K f) : 0 < 1 - ↑K := sorry