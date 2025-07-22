import Mathlib
import Mathlib.Analysis.Convex.Topology

import Mathlib.Analysis.NormedSpace.Pointwise

import Mathlib.Analysis.Seminorm

import Mathlib.Analysis.LocallyConvex.Bounded

import Mathlib.Analysis.RCLike.Basic

open NormedField Set

open scoped Pointwise Topology NNReal

open Filter

open Filter

open Metric

open Metric

theorem extracted_formal_statement_0 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {r : ℝ} {x : E} (hs : Absorbent ℝ s) (hr : 0 ≤ r) (hsr : s ⊆ closedBall 0 r)
  (h : gauge (closedBall 0 r) x ≤ gauge s x) : ‖x‖ / r ≤ gauge s x := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {r : ℝ} {x : E} (hs : Absorbent ℝ s) (hr : 0 ≤ r) (hsr : s ⊆ closedBall 0 r) :
  gauge (closedBall 0 r) x ≤ gauge s x := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {r : ℝ} {x : E} (hs : ball 0 r ⊆ s) (h_1 h : r * gauge s x ≤ ‖x‖) : r * gauge s x ≤ ‖x‖ := sorry


theorem extracted_formal_statement_3 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {r : ℝ} {x : E} (hs : ball 0 r ⊆ s) (hr : 0 < r) (h : gauge s x ≤ gauge (ball 0 r) x) :
  r * gauge s x ≤ ‖x‖ := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {r : ℝ} {x : E} (hs : ball 0 r ⊆ s) (hr : 0 < r) : gauge s x ≤ gauge (ball 0 r) x := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {r : ℝ} (hr : 0 ≤ r) (x : E) (h_1 : gauge (closedBall 0 0) x = ‖x‖ / 0) (h : gauge (closedBall 0 r) x = ‖x‖ / r) :
  gauge (closedBall 0 r) x = ‖x‖ / r := sorry


theorem extracted_formal_statement_6 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {r : ℝ} (hr : 0 ≤ r) (x : E) (hr' : 0 < r) (h_1 : gauge (closedBall 0 r) x ≤ ‖x‖ / r)
  (h : ‖x‖ / r ≤ gauge (closedBall 0 r) x) : gauge (closedBall 0 r) x = ‖x‖ / r := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {r : ℝ} (hr : 0 ≤ r) (x : E) (hr' : 0 < r) (R : ℝ) (hR : R ∈ Ioi r)
  (h : gauge (ball 0 R) x ≤ gauge (closedBall 0 r) x) : ‖x‖ / R ≤ gauge (closedBall 0 r) x := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {r : ℝ} (hr : 0 ≤ r) (x : E) (h_1 : gauge (ball 0 0) x = ‖x‖ / 0) (h : gauge (ball 0 r) x = ‖x‖ / r) :
  gauge (ball 0 r) x = ‖x‖ / r := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) : gauge (ball 0 1) x = ‖x‖ := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (h_1 h : gauge (p.ball 0 1) x = p x) : gauge (p.ball 0 1) x = p x := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (h_1 h : gauge (p.ball 0 1) x = p x) : gauge (p.ball 0 1) x = p x := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) : 0 < p x + ε := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) : 0 < p x + ε := sorry


theorem extracted_formal_statement_14 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) (hpε : 0 < p x + ε)
  (h : (p x + ε)⁻¹ • x ∈ p.ball 0 1) : r ≤ p x + ε := sorry


theorem extracted_formal_statement_15 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) (hpε : 0 < p x + ε)
  (h : (p x + ε)⁻¹ • x ∈ p.ball 0 1) : r ≤ p x + ε := sorry


theorem extracted_formal_statement_16 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) (hpε : 0 < p x + ε) (h : p x < p x + ε) :
  (p x + ε)⁻¹ • x ∈ p.ball 0 1 := sorry


theorem extracted_formal_statement_17 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) (hpε : 0 < p x + ε) (h : p x < p x + ε) :
  (p x + ε)⁻¹ • x ∈ p.ball 0 1 := sorry


theorem extracted_formal_statement_18 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) (hpε : 0 < p x + ε) :
  p x < p x + ε := sorry


theorem extracted_formal_statement_19 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (p : Seminorm ℝ E)
  (x : E) (hp : {r | 0 < r ∧ x ∈ r • p.ball 0 1}.Nonempty) (r : ℝ)
  (hr : r ∈ lowerBounds {r | 0 < r ∧ x ∈ r • p.ball 0 1}) (ε : ℝ) (hε : 0 < ε) (hpε : 0 < p x + ε) :
  p x < p x + ε := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] {s : Set E} [inst_2 : RCLike 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : IsScalarTower ℝ 𝕜 E]
  {hs₀ : Balanced 𝕜 s} {hs₁ : Convex ℝ s} {hs₂ : Absorbent ℝ s} [inst_5 : TopologicalSpace E]
  [inst_6 : ContinuousSMul ℝ E] (hs : IsOpen s) (h : {y | (gaugeSeminorm hs₀ hs₁ hs₂) y < 1} = s) :
  (gaugeSeminorm hs₀ hs₁ hs₂).ball 0 1 = s := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] {s : Set E} [inst_2 : RCLike 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : IsScalarTower ℝ 𝕜 E]
  {hs₀ : Balanced 𝕜 s} {hs₁ : Convex ℝ s} {hs₂ : Absorbent ℝ s} [inst_5 : TopologicalSpace E]
  [inst_6 : ContinuousSMul ℝ E] (hs : IsOpen s) : {y | (gaugeSeminorm hs₀ hs₁ hs₂) y < 1} = s := sorry


theorem extracted_formal_statement_22 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (h : x ∈ closure s ∧ x ∉ interior s ↔ x ∈ frontier s) :
  gauge s x = 1 ↔ x ∈ frontier s := sorry


theorem extracted_formal_statement_23 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) : x ∈ closure s ∧ x ∉ interior s ↔ x ∈ frontier s := sorry


theorem extracted_formal_statement_24 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E] (hc : Convex ℝ s)
  (hs₀ : s ∈ 𝓝 0) (x : E) (hx : x ∈ {x | gauge s x < 1}) (y : E) (hys : y ∈ s) (hxy : x ∈ openSegment ℝ 0 y) :
  x ∈ interior s := sorry


theorem extracted_formal_statement_25 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) : Absorbent ℝ s := sorry


theorem extracted_formal_statement_26 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (ha : Absorbent ℝ s) (ε : ℝ) (hε₀ : 0 < ε)
  (h : ∀ᶠ (a : E) in 𝓝 0, gauge s (x + a) ∈ Icc (gauge s x - ε) (gauge s x + ε)) :
  ∀ᶠ (x_1 : E) in 𝓝 x, gauge s x_1 ∈ Icc (gauge s x - ε) (gauge s x + ε) := sorry


theorem extracted_formal_statement_27 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (ha : Absorbent ℝ s) (ε : ℝ) (hε₀ : 0 < ε) : ε • s ∩ -(ε • s) ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_28 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : IsTopologicalAddGroup E] [inst_4 : ContinuousSMul ℝ E]
  (hc : Convex ℝ s) (hs₀ : s ∈ 𝓝 0) (ha : Absorbent ℝ s) (ε : ℝ) (hε₀ : 0 < ε) (this : ε • s ∩ -(ε • s) ∈ 𝓝 0) (y : E)
  (hy : y ∈ ε • s ∩ -(ε • s)) (h_1 : gauge s x - ε ≤ gauge s (x + y)) (h : gauge s (x + y) ≤ gauge s x + ε) :
  gauge s (x + y) ∈ Icc (gauge s x - ε) (gauge s x + ε) := sorry


theorem extracted_formal_statement_29 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hs : s ∈ 𝓝 0) (h : Tendsto (gauge s) (𝓝 0) (𝓝 0)) :
  ContinuousAt (gauge s) 0 := sorry


theorem extracted_formal_statement_30 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hs : s ∈ 𝓝 0) : Tendsto (gauge s) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_31 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hs : s ∈ 𝓝 0) (ε : ℝ) (hε : 0 < ε) : ε • s ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_32 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (ε : ℝ) (hs : ε • s ∈ 𝓝 0) (hε : 0 < ε) (x : E)
  (hx : x ∈ ε • s) : gauge s x ∈ Icc 0 ε := sorry


theorem extracted_formal_statement_33 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hc : Convex ℝ s) (hs₀ : 0 ∈ s)
  (ha : Absorbent ℝ s) (h : gauge s x ≤ 1) (this : ∀ᶠ (r : ℝ) in 𝓝[<] 1, r • x ∈ s) :
  Tendsto (fun x_1 => x_1 • x) (𝓝[<] 1) (𝓝 x) := sorry


theorem extracted_formal_statement_34 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (x : E) (ε : ℝ) (hε : 0 < ε) (hs₂ : IsOpen s)
  (hx : x ∈ ε • s) : ε⁻¹ • x ∈ s := sorry


theorem extracted_formal_statement_35 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (x : E) (ε : ℝ) (hε : 0 < ε) (hs₂ : IsOpen s)
  (hx : x ∈ ε • s) (this : ε⁻¹ • x ∈ s) : gauge s (ε⁻¹ • x) < 1 := sorry


theorem extracted_formal_statement_36 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (x : E) (ε : ℝ) (hε : 0 < ε) (hs₂ : IsOpen s)
  (hx : x ∈ ε • s) (this : ε⁻¹ • x ∈ s) (h_gauge_lt : gauge s (ε⁻¹ • x) < 1) : gauge s x < ε := sorry


theorem extracted_formal_statement_37 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hs₁ : Convex ℝ s) (hs₀ : 0 ∈ s) (hs₂ : IsOpen s)
  (h : s ⊆ {x | gauge s x < 1}) : {x | gauge s x < 1} = s := sorry


theorem extracted_formal_statement_38 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hs₁ : Convex ℝ s) (hs₀ : 0 ∈ s) (hs₂ : IsOpen s)
  (h : s = interior s) : s ⊆ {x | gauge s x < 1} := sorry


theorem extracted_formal_statement_39 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : TopologicalSpace E] [inst_3 : ContinuousSMul ℝ E] (hs₁ : Convex ℝ s) (hs₀ : 0 ∈ s) (hs₂ : IsOpen s) :
  s = interior s := sorry


theorem extracted_formal_statement_40 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] (hs : Absorbent ℝ s) (hb : Bornology.IsVonNBounded ℝ s) :
  0 < gauge s x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_41 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] (hs : Absorbent ℝ s) (hb : Bornology.IsVonNBounded ℝ s)
  (h₀ : gauge s x = 0) (hne : x ≠ 0) : {x}ᶜ ∈ comap (gauge s) (𝓝 0) := sorry


theorem extracted_formal_statement_42 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} [inst_2 : TopologicalSpace E] [inst_3 : T1Space E] (hs : Absorbent ℝ s) (hb : Bornology.IsVonNBounded ℝ s)
  (h₀ : gauge s x = 0) (hne : x ≠ 0) (this : {x}ᶜ ∈ comap (gauge s) (𝓝 0)) (r : ℝ) (hr₀ : 0 < r)
  (hr : gauge s ⁻¹' {b | |b| < r} ⊆ {x}ᶜ) : False := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} [inst : AddCommGroup E]
  [inst_1 : Module ℝ E] {s : Set E} [inst_2 : RCLike 𝕜] [inst_3 : Module 𝕜 E] [inst_4 : IsScalarTower ℝ 𝕜 E]
  (hs : Balanced 𝕜 s) (r : 𝕜) (x : E) : gauge s (r • x) = ‖r‖ * gauge s x := sorry


theorem extracted_formal_statement_44 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h : gauge (a • s) = gauge (|a| • s)) :
  gauge (a • s) = |a|⁻¹ • gauge s := sorry


theorem extracted_formal_statement_45 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h_1 h : gauge (a • s) = gauge (|a| • s)) :
  gauge (a • s) = gauge (|a| • s) := sorry


theorem extracted_formal_statement_46 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h_1 : |a| = -a) (h : a • s = a • -s) :
  gauge (a • s) = gauge (a • -s) := sorry


theorem extracted_formal_statement_47 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h_1 : |a| = -a) (h : s = -s) : a • s = a • -s := sorry


theorem extracted_formal_statement_48 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h_1 : |a| = -a) (y : E) (h : y ∈ s) : y ∈ s ↔ y ∈ -s := sorry


theorem extracted_formal_statement_49 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h_1 : |a| = -a) (y : E) (hy : y ∈ -s) (h : - -y ∈ s) :
  y ∈ s := sorry


theorem extracted_formal_statement_50 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : Module α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ] [inst_8 : IsScalarTower α ℝ E]
  {s : Set E} (symmetric : ∀ x ∈ s, -x ∈ s) (a : α) (h : |a| = -a) (y : E) (hy : y ∈ -s) : - -y ∈ s := sorry


theorem extracted_formal_statement_51 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ]
  [inst_8 : IsScalarTower α ℝ E] {s : Set E} {a : α} (ha : 0 ≤ a) (ha' : 0 < a) (x : E) (r : ℝ)
  (h : (r ∈ Ioi 0 ∧ ∃ y ∈ s, a • y = r⁻¹ • x) ↔ ∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a⁻¹ • y = r) :
  r ∈ {r | r ∈ Ioi 0 ∧ r⁻¹ • x ∈ a • s} ↔ r ∈ a⁻¹ • {r | r ∈ Ioi 0 ∧ r⁻¹ • x ∈ s} := sorry


theorem extracted_formal_statement_52 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ]
  [inst_8 : IsScalarTower α ℝ E] {s : Set E} {a : α} (ha : 0 ≤ a) (ha' : 0 < a) (x : E) (r : ℝ)
  (h_1 : (r ∈ Ioi 0 ∧ ∃ y ∈ s, a • y = r⁻¹ • x) → ∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a⁻¹ • y = r)
  (h : (∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a⁻¹ • y = r) → r ∈ Ioi 0 ∧ ∃ y ∈ s, a • y = r⁻¹ • x) :
  (r ∈ Ioi 0 ∧ ∃ y ∈ s, a • y = r⁻¹ • x) ↔ ∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a⁻¹ • y = r := sorry


theorem extracted_formal_statement_53 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ]
  [inst_8 : IsScalarTower α ℝ E] {s : Set E} {a : α} (ha : 0 ≤ a) (ha' : 0 < a) (x : E) (r : ℝ) (hr : r ∈ Ioi 0)
  (hx : r⁻¹ • x ∈ s) (h : 0 < a⁻¹ • r ∧ ∃ y ∈ s, a • y = (a⁻¹ • r)⁻¹ • x) :
  a⁻¹ • r ∈ Ioi 0 ∧ ∃ y ∈ s, a • y = (a⁻¹ • r)⁻¹ • x := sorry


theorem extracted_formal_statement_54 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ]
  [inst_8 : IsScalarTower α ℝ E] {s : Set E} {a : α} (ha : 0 ≤ a) (ha' : 0 < a) (x : E) (r : ℝ) (hr : 0 < r)
  (hx : r⁻¹ • x ∈ s) (h : a • r⁻¹ • x = (a⁻¹ • r)⁻¹ • x) : 0 < a⁻¹ • r ∧ ∃ y ∈ s, a • y = (a⁻¹ • r)⁻¹ • x := sorry


theorem extracted_formal_statement_55 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : SMulCommClass α ℝ ℝ] [inst_7 : IsScalarTower α ℝ ℝ]
  [inst_8 : IsScalarTower α ℝ E] {s : Set E} {a : α} (ha : 0 ≤ a) (ha' : 0 < a) (x : E) (r : ℝ) (hr : 0 < r)
  (hx : r⁻¹ • x ∈ s) : a • r⁻¹ • x = (a⁻¹ • r)⁻¹ • x := sorry


theorem extracted_formal_statement_56 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (h_1 : gauge s (0 • x) = 0 • gauge s x) (h : gauge s (a • x) = a • gauge s x) :
  gauge s (a • x) = a • gauge s x := sorry


theorem extracted_formal_statement_57 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (h : r ∈ Ioi 0 ∧ r⁻¹ • a • x ∈ s ↔ ∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a • y = r) :
  r ∈ {r | r ∈ Ioi 0 ∧ r⁻¹ • a • x ∈ s} ↔ r ∈ a • {r | r ∈ Ioi 0 ∧ r⁻¹ • x ∈ s} := sorry


theorem extracted_formal_statement_58 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (h_1 : r ∈ Ioi 0 ∧ r⁻¹ • a • x ∈ s → ∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a • y = r)
  (h : (∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a • y = r) → r ∈ Ioi 0 ∧ r⁻¹ • a • x ∈ s) :
  r ∈ Ioi 0 ∧ r⁻¹ • a • x ∈ s ↔ ∃ y, (y ∈ Ioi 0 ∧ y⁻¹ • x ∈ s) ∧ a • y = r := sorry


theorem extracted_formal_statement_59 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (hr : r ∈ Ioi 0) (hx : r⁻¹ • x ∈ s) (h : 0 < a • r ∧ (a • r)⁻¹ • a • x ∈ s) :
  a • r ∈ Ioi 0 ∧ (a • r)⁻¹ • a • x ∈ s := sorry


theorem extracted_formal_statement_60 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (hr : 0 < r) (hx : r⁻¹ • x ∈ s) : x ∈ r • s := sorry


theorem extracted_formal_statement_61 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (hr : 0 < r) (hx : x ∈ r • s) : 0 < a • r := sorry


theorem extracted_formal_statement_62 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (hr : 0 < r) (hx : x ∈ r • s) (this : 0 < a • r) (h : (a • r)⁻¹ • a • x ∈ s) :
  0 < a • r ∧ (a • r)⁻¹ • a • x ∈ s := sorry


theorem extracted_formal_statement_63 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (hr : 0 < r) (hx : x ∈ r • s) (this : 0 < a • r) (h : a • x ∈ a • r • s) :
  (a • r)⁻¹ • a • x ∈ s := sorry


theorem extracted_formal_statement_64 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E]
  {α : Type u_3} [inst_2 : LinearOrderedField α] [inst_3 : MulActionWithZero α ℝ] [inst_4 : OrderedSMul α ℝ]
  [inst_5 : MulActionWithZero α E] [inst_6 : IsScalarTower α ℝ (Set E)] {s : Set E} {a : α} (ha : 0 ≤ a) (x : E)
  (ha' : 0 < a) (r : ℝ) (hr : 0 < r) (hx : x ∈ r • s) (this : 0 < a • r) : a • x ∈ a • r • s := sorry


theorem extracted_formal_statement_65 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₀ : ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃a : ℝ⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (r : ℝ) (hr : r > 0) (b : ℝ) (hb : 0 < b)
  (x : E) (hx' : x ∈ s) (hs₂ : Absorbs ℝ s {(fun x => b • x) x}) (hx : (fun x => b • x) x ∉ a • s)
  (h_1 : ∀ (c : ℝ), r ≤ ‖c‖ → {(fun x => b • x) x} ⊆ c • s) (h : (fun x => b • x) x ∈ a • s) : a ≤ b := sorry


theorem extracted_formal_statement_66 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₀ : ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃a : ℝ⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (r : ℝ) (hr : r > 0) (b : ℝ) (hb : 0 < b)
  (x : E) (hx' : x ∈ s) (hs₂ : Absorbs ℝ s {(fun x => b • x) x}) (hx : (fun x => b • x) x ∉ a • s)
  (h : ∀ (c : ℝ), r ≤ ‖c‖ → {(fun x => b • x) x} ⊆ c • s) (hba : b < a) : 0 < a := sorry


theorem extracted_formal_statement_67 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₀ : ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃a : ℝ⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (r : ℝ) (hr : r > 0) (b : ℝ) (hb : 0 < b)
  (x : E) (hx' : x ∈ s) (hs₂ : Absorbs ℝ s {(fun x => b • x) x}) (hx : (fun x => b • x) x ∉ a • s)
  (h_1 : ∀ (c : ℝ), r ≤ ‖c‖ → {(fun x => b • x) x} ⊆ c • s) (hba : b < a) (ha : 0 < a) (h_2 : a⁻¹ * b ≤ 1)
  (h : (fun x => a • x) ((a⁻¹ * b) • x) = (fun x => b • x) x) : (fun x => b • x) x ∈ a • s := sorry


theorem extracted_formal_statement_68 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₀ : ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃a : ℝ⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (r : ℝ) (hr : r > 0) (b : ℝ) (hb : 0 < b)
  (x : E) (hx' : x ∈ s) (hs₂ : Absorbs ℝ s {(fun x => b • x) x}) (hx : (fun x => b • x) x ∉ a • s)
  (h_1 : ∀ (c : ℝ), r ≤ ‖c‖ → {(fun x => b • x) x} ⊆ c • s) (hba : b < a) (ha : 0 < a) (h : a • (a⁻¹ * b) • x = b • x) :
  (fun x => a • x) ((a⁻¹ * b) • x) = (fun x => b • x) x := sorry


theorem extracted_formal_statement_69 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₀ : ∀ ⦃x : E⦄, x ∈ s → ∀ ⦃a : ℝ⦄, 0 ≤ a → a ≤ 1 → a • x ∈ s) (r : ℝ) (hr : r > 0) (b : ℝ) (hb : 0 < b)
  (x : E) (hx' : x ∈ s) (hs₂ : Absorbs ℝ s {(fun x => b • x) x}) (hx : (fun x => b • x) x ∉ a • s)
  (h : ∀ (c : ℝ), r ≤ ‖c‖ → {(fun x => b • x) x} ⊆ c • s) (hba : b < a) (ha : 0 < a) :
  a • (a⁻¹ * b) • x = b • x := sorry


theorem extracted_formal_statement_70 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (hs : Convex ℝ s) (h₀ : 0 ∈ s) (absorbs : Absorbent ℝ s) (a : ℝ) (h_1 h : Convex ℝ {x | gauge s x ≤ a}) :
  Convex ℝ {x | gauge s x ≤ a} := sorry


theorem extracted_formal_statement_71 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (hs : Convex ℝ s) (h₀ : 0 ∈ s) (absorbs : Absorbent ℝ s) (a : ℝ) (ha : ¬0 ≤ a) (h : {x | gauge s x ≤ a} = ∅) :
  Convex ℝ {x | gauge s x ≤ a} := sorry


theorem extracted_formal_statement_72 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (hs : Convex ℝ s) (h₀ : 0 ∈ s) (absorbs : Absorbent ℝ s) (a : ℝ) (ha : ¬0 ≤ a) : {x | gauge s x ≤ a} = ∅ := sorry


theorem extracted_formal_statement_73 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (absorbs : Absorbent ℝ s) (r : ℝ) (hr₀ : 0 < r) (hr₁ : r < 1) (y : E) (hy : y ∈ s)
  (hgauge : gauge s ((fun x => r • x) y) < 1)
  (h : 0 < 1 - r ∧ 0 < r ∧ 1 - r + r = 1 ∧ (1 - r) • 0 + r • y = (fun x => r • x) y) :
  ∃ y_1 ∈ s, (fun x => r • x) y ∈ openSegment ℝ 0 y_1 := sorry


theorem extracted_formal_statement_74 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (absorbs : Absorbent ℝ s) (r : ℝ) (hr₀ : 0 < r) (hr₁ : r < 1) (y : E) (hy : y ∈ s)
  (hgauge : gauge s ((fun x => r • x) y) < 1) :
  0 < 1 - r ∧ 0 < r ∧ 1 - r + r = 1 ∧ (1 - r) • 0 + r • y = (fun x => r • x) y := sorry


theorem extracted_formal_statement_75 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (absorbs : Absorbent ℝ s) (a : ℝ) (x : E) (h : gauge s x < a ↔ ∃ i, 0 < i ∧ i < a ∧ x ∈ i • s) :
  x ∈ {x | gauge s x < a} ↔ x ∈ ⋃ r ∈ Ioo 0 a, r • s := sorry


theorem extracted_formal_statement_76 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (absorbs : Absorbent ℝ s) (a : ℝ) (x : E) : gauge s x < a ↔ ∃ i, 0 < i ∧ i < a ∧ x ∈ i • s := sorry


theorem extracted_formal_statement_77 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (absorbs : Absorbent ℝ s) (a : ℝ) (x : E) (h : gauge s x < a ↔ ∃ i, 0 < i ∧ i < a ∧ x ∈ i • s) :
  x ∈ {x | gauge s x < a} ↔ x ∈ ⋃ r, ⋃ (_ : 0 < r), ⋃ (_ : r < a), r • s := sorry


theorem extracted_formal_statement_78 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (absorbs : Absorbent ℝ s) (a : ℝ) (x : E) : gauge s x < a ↔ ∃ i, 0 < i ∧ i < a ∧ x ∈ i • s := sorry


theorem extracted_formal_statement_79 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₁ : Convex ℝ s) (hs₀ : 0 ∈ s) (hs₂ : Absorbent ℝ s) (ha : 0 ≤ a) (x : E)
  (h : gauge s x ≤ a ↔ ∀ (i : ℝ), a < i → x ∈ i • s) : x ∈ {x | gauge s x ≤ a} ↔ x ∈ ⋂ r, ⋂ (_ : a < r), r • s := sorry


theorem extracted_formal_statement_80 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₁ : Convex ℝ s) (hs₀ : 0 ∈ s) (hs₂ : Absorbent ℝ s) (ha : 0 ≤ a) (x : E) (h : ∀ (i : ℝ), a < i → x ∈ i • s)
  (ε : ℝ) (hε : 0 < ε) : a < a + ε / 2 := sorry


theorem extracted_formal_statement_81 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {a : ℝ} (hs₁ : Convex ℝ s) (hs₀ : 0 ∈ s) (hs₂ : Absorbent ℝ s) (ha : 0 ≤ a) (x : E) (h : ∀ (i : ℝ), a < i → x ∈ i • s)
  (ε : ℝ) (hε : 0 < ε) (hε' : a < a + ε / 2) : gauge s x < a + ε := sorry


theorem extracted_formal_statement_82 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} {a : ℝ} (ha : 0 ≤ a) (hx : x ∈ a • s) (h_1 : gauge s x ≤ 0) (h : gauge s x ≤ a) : gauge s x ≤ a := sorry


theorem extracted_formal_statement_83 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (x : E) : gauge (-s) x = gauge s (-x) := sorry


theorem extracted_formal_statement_84 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (symmetric : ∀ x ∈ s, -x ∈ s) (x : E) (this : ∀ (x : E), -x ∈ s ↔ x ∈ s) : gauge s (-x) = gauge s x := sorry


theorem extracted_formal_statement_85 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] (x : E)
  (hx : x ≠ 0) : {r | r ∈ Ioi 0 ∧ (r = 0 ∨ x = 0)} = ∅ := sorry


theorem extracted_formal_statement_86 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} {a : ℝ} (absorbs : Absorbent ℝ s) (h : gauge s x < a) (b : ℝ) (hba : b < a) (hb : 0 < b) (hx : x ∈ b • s) :
  ∃ b, 0 < b ∧ b < a ∧ x ∈ b • s := sorry


theorem extracted_formal_statement_87 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  {x : E} (r : ℝ) : 0 < r ∧ x ∈ r • s ↔ r ∈ Ioi 0 ∧ r⁻¹ • x ∈ s := sorry