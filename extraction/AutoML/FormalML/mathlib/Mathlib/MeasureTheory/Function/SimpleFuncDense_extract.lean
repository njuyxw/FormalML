import Mathlib
import Mathlib.MeasureTheory.Function.SimpleFunc

import Mathlib.MeasureTheory.Constructions.BorelSpace.Metrizable

open Set Function Filter TopologicalSpace ENNReal EMetric Finset

open Topology ENNReal MeasureTheory

open MeasureTheory

open SimpleFunc

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (hx : f x ∈ closure s) :
  Nonempty ↑s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (hx : f x ∈ closure s) :
  Nonempty ↑s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s))))
  (h :
    Tendsto (fun n => (⇑(nearestPt (fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s)) n) ∘ f) x) atTop (𝓝 (f x))) :
  Tendsto (fun n => (approxOn f hf s y₀ h₀ n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s))))
  (h :
    Tendsto (fun n => (⇑(nearestPt (fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s)) n) ∘ f) x) atTop (𝓝 (f x))) :
  Tendsto (fun n => (approxOn f hf s y₀ h₀ n) x) atTop (𝓝 (f x)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s))))
  (h :
    Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
      closure (Set.range fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s))) :
  Tendsto (fun n => (⇑(nearestPt (fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s)) n) ∘ f) x) atTop
    (𝓝 (f x)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s))))
  (h :
    Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
      closure (Set.range fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s))) :
  Tendsto (fun n => (⇑(nearestPt (fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s)) n) ∘ f) x) atTop
    (𝓝 (f x)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s))))
  (h :
    Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
      closure {y₀} ∪ closure (Subtype.val '' Set.range (denseSeq ↑s))) :
  Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
    closure (Set.range fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s))))
  (h :
    Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
      closure {y₀} ∪ closure (Subtype.val '' Set.range (denseSeq ↑s))) :
  Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
    closure (Set.range fun k => Nat.casesOn k y₀ (Subtype.val ∘ denseSeq ↑s)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s)))) :
  Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
    closure {y₀} ∪ closure (Subtype.val '' Set.range (denseSeq ↑s)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] {x : β} (this : Nonempty ↑s)
  (hx : f x ∈ closure (Subtype.val '' closure (Set.range (denseSeq ↑s)))) :
  Subtype.val '' closure (Set.range (denseSeq ↑s)) ⊆
    closure {y₀} ∪ closure (Subtype.val '' Set.range (denseSeq ↑s)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] : Nonempty ↑s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : PseudoEMetricSpace α] [inst_2 : OpensMeasurableSpace α] [inst_3 : MeasurableSpace β] {f : β → α}
  (hf : Measurable f) {s : Set α} {y₀ : α} (h₀ : y₀ ∈ s) [inst_4 : SeparableSpace ↑s] (n : ℕ) (x : β)
  (this : Nonempty ↑s) (h : ∀ (n : ℕ), Nat.casesOn n y₀ (Subtype.val ∘ denseSeq ↑s) ∈ s) :
  (approxOn f hf s y₀ h₀ n) x ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] {e : ℕ → α} {x : α} (hx : x ∈ closure (Set.range e)) (ε : ℝ≥0∞) (hε : 0 < ε) (N : ℕ)
  (hN : edist x (e N) < ε) : edist (e N) x < ε := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] {e : ℕ → α} {x : α} (hx : x ∈ closure (Set.range e)) (ε : ℝ≥0∞) (hε : 0 < ε) (N : ℕ)
  (hN : edist (e N) x < ε) : ∃ ia, True ∧ ∀ x_1 ∈ Set.Ici ia, (nearestPt e x_1) x ∈ ball x ε := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (x : α) (N : ℕ)
  (ihN : ∀ {k : ℕ}, k ≤ N → edist ((nearestPt e N) x) x ≤ edist (e k) x) {k : ℕ} (hk : k ≤ N + 1)
  (h :
    edist (e (if ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x then N + 1 else (nearestPtInd e N) x)) x ≤
      edist (e k) x) :
  edist ((nearestPt e (N + 1)) x) x ≤ edist (e k) x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (x : α) (N : ℕ)
  (ihN : ∀ {k : ℕ}, k ≤ N → edist ((nearestPt e N) x) x ≤ edist (e k) x) {k : ℕ} (hk : k ≤ N + 1)
  (h :
    edist (e (if ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x then N + 1 else (nearestPtInd e N) x)) x ≤
      edist (e k) x) :
  edist ((nearestPt e (N + 1)) x) x ≤ edist (e k) x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (x : α) (N : ℕ)
  (ihN : ∀ {k : ℕ}, k ≤ N → edist ((nearestPt e N) x) x ≤ edist (e k) x) {k : ℕ} (hk : k ≤ N + 1)
  (h_1 : edist (e (N + 1)) x ≤ edist (e k) x) (h : edist (e ((nearestPtInd e N) x)) x ≤ edist (e k) x) :
  edist (e (if ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x then N + 1 else (nearestPtInd e N) x)) x ≤
    edist (e k) x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (x : α) (N : ℕ)
  (ihN : ∀ {k : ℕ}, k ≤ N → edist ((nearestPt e N) x) x ≤ edist (e k) x) {k : ℕ} (hk : k ≤ N + 1)
  (h_1 : edist (e (N + 1)) x ≤ edist (e k) x) (h : edist (e ((nearestPtInd e N) x)) x ≤ edist (e k) x) :
  edist (e (if ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x then N + 1 else (nearestPtInd e N) x)) x ≤
    edist (e k) x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (x : α) (N : ℕ) (ihN : (nearestPtInd e N) x ≤ N)
  (h : (if ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x then N + 1 else (nearestPtInd e N) x) ≤ N + 1) :
  (nearestPtInd e (N + 1)) x ≤ N + 1 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (x : α) (N : ℕ) (ihN : (nearestPtInd e N) x ≤ N) (h_1 : N + 1 ≤ N + 1)
  (h : (nearestPtInd e N) x ≤ N + 1) :
  (if ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x then N + 1 else (nearestPtInd e N) x) ≤ N + 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (N : ℕ) (x : α) :
  (x ∈ ⋂ k, ⋂ (_ : k ≤ N), {x | edist (e (N + 1)) x < edist (e k) x}) =
    ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (N : ℕ) (x : α) :
  (x ∈ ⋂ k, ⋂ (_ : k ≤ N), {x | edist (e (N + 1)) x < edist (e k) x}) =
    ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : PseudoEMetricSpace α]
  [inst_2 : OpensMeasurableSpace α] (e : ℕ → α) (N : ℕ) (x : α) :
  (x ∈ ⋂ k, ⋂ (_ : k ≤ N), {x | edist (e (N + 1)) x < edist (e k) x}) =
    ∀ k ≤ N, edist (e (N + 1)) x < edist (e k) x := sorry