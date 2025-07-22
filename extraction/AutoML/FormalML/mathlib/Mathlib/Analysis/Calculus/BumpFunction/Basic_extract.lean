import Mathlib
import Mathlib.Analysis.Calculus.ContDiff.Operations

import Mathlib.Analysis.Normed.Module.FiniteDimension

open Function Set Filter

open scoped Topology Filter ContDiff

open Metric

open ContDiffBump

theorem extracted_formal_statement_0 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup X] [inst_3 : NormedSpace ℝ X] [inst_4 : HasContDiffBump E]
  {n : ℕ∞} {c g : X → E} {s : Set X} {f : (x : X) → ContDiffBump (c x)} {x : X} (hc : ContDiffWithinAt ℝ (↑n) c s x)
  (hr : ContDiffWithinAt ℝ (↑n) (fun x => (f x).rIn) s x) (hR : ContDiffWithinAt ℝ (↑n) (fun x => (f x).rOut) s x)
  (hg : ContDiffWithinAt ℝ (↑n) g s x) (h_1 : Ioi 1 ×ˢ univ ∈ 𝓝 ((f x).rOut / (f x).rIn, (f x).rIn⁻¹ • (g x - c x)))
  (h : ContDiffWithinAt ℝ (↑n) (fun x => ((f x).rOut / (f x).rIn, (f x).rIn⁻¹ • (g x - c x))) s x) :
  ContDiffWithinAt ℝ (↑n)
    (uncurry (someContDiffBumpBase E).toFun ∘ fun x => ((f x).rOut / (f x).rIn, (f x).rIn⁻¹ • (g x - c x))) s x := sorry


theorem extracted_formal_statement_1 {E : Type u_1} {X : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : NormedAddCommGroup X] [inst_3 : NormedSpace ℝ X] [inst_4 : HasContDiffBump E]
  {n : ℕ∞} {c g : X → E} {s : Set X} {f : (x : X) → ContDiffBump (c x)} {x : X} (hc : ContDiffWithinAt ℝ (↑n) c s x)
  (hr : ContDiffWithinAt ℝ (↑n) (fun x => (f x).rIn) s x) (hR : ContDiffWithinAt ℝ (↑n) (fun x => (f x).rOut) s x)
  (hg : ContDiffWithinAt ℝ (↑n) g s x) :
  ContDiffWithinAt ℝ (↑n) (fun x => ((f x).rOut / (f x).rIn, (f x).rIn⁻¹ • (g x - c x))) s x := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c) [inst_3 : FiniteDimensional ℝ E] :
  HasCompactSupport ↑f := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c) : tsupport ↑f = closedBall c f.rOut := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c)
  (h : (fun x => f.rIn⁻¹ • (x - c)) ⁻¹' ball 0 (f.rOut / f.rIn) = ball c f.rOut) : support ↑f = ball c f.rOut := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c)
  (h : (fun x => f.rIn⁻¹ • (x - c)) ⁻¹' ball 0 (f.rOut / f.rIn) = ball c f.rOut) : support ↑f = ball c f.rOut := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c) (x : E) :
  x ∈ (fun x => f.rIn⁻¹ • (x - c)) ⁻¹' ball 0 (f.rOut / f.rIn) ↔ x ∈ ball c f.rOut := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c) (x : E) :
  x ∈ (fun x => f.rIn⁻¹ • (x - c)) ⁻¹' ball 0 (f.rOut / f.rIn) ↔ x ∈ ball c f.rOut := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : HasContDiffBump E] {c : E} (f : ContDiffBump c) {x : E} (hx : x ∈ closedBall c f.rIn) :
  ‖(fun x => f.rIn⁻¹ • (x - c)) x‖ ≤ 1 := sorry


theorem extracted_formal_statement_9 {E : Type u_1} {c : E} (f : ContDiffBump c) (h : f.rIn < f.rOut) :
  1 < f.rOut / f.rIn := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {c : E} (f : ContDiffBump c) : f.rIn < f.rOut := sorry