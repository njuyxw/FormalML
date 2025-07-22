import Mathlib
import Mathlib.Analysis.Convex.Basic

import Mathlib.Analysis.Convex.Hull

import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Topology.Bornology.Absorbs

open Set

open Pointwise Topology

theorem extracted_formal_statement_0 (a : ℝ) (ha : ‖a‖ ≤ 1) : -1 ≤ a ∧ a ≤ 1 := sorry


theorem extracted_formal_statement_1 {E : Type u_3} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (hs : Convex ℝ s) (h_1 : ∀ ⦃x : E⦄, x ∈ s → -x ∈ s) (a : ℝ) (ha : -1 ≤ a ∧ a ≤ 1) (x : E) (hx : x ∈ s)
  (h : ((1 - a) / 2) • -x + ((a - -1) / 2) • x ∈ s) : a • x ∈ s := sorry


theorem extracted_formal_statement_2 {E : Type u_3} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (hs : Convex ℝ s) (h : ∀ ⦃x : E⦄, x ∈ s → -x ∈ s) (a : ℝ) (ha : -1 ≤ a ∧ a ≤ 1) (x : E) (hx : x ∈ s) :
  ((1 - a) / 2) • -x + ((a - -1) / 2) • x ∈ s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  (hs : Balanced 𝕜 s) ⦃x : E⦄ (hx : x ∈ {x | ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • x ∈ (convexHull ℝ) s}) ⦃y : E⦄
  (hy : y ∈ {x | ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • x ∈ (convexHull ℝ) s}) ⦃u v : ℝ⦄ (hu : 0 ≤ u) (hv : 0 ≤ v) (huv : u + v = 1)
  (a : 𝕜) (ha : ‖a‖ ≤ 1) (h : u • a • x + v • a • y ∈ (convexHull ℝ) s) :
  a • (u • x + v • y) ∈ (convexHull ℝ) s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_3} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  (hs : Balanced 𝕜 s) ⦃x : E⦄ (hx : x ∈ {x | ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • x ∈ (convexHull ℝ) s}) ⦃y : E⦄
  (hy : y ∈ {x | ∀ (a : 𝕜), ‖a‖ ≤ 1 → a • x ∈ (convexHull ℝ) s}) ⦃u v : ℝ⦄ (hu : 0 ≤ u) (hv : 0 ≤ v) (huv : u + v = 1)
  (a : 𝕜) (ha : ‖a‖ ≤ 1) : u • a • x + v • a • y ∈ (convexHull ℝ) s := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {A : Set E} [inst_3 : TopologicalSpace E]
  [inst_4 : ContinuousSMul 𝕜 E] (hA : Balanced 𝕜 A) (h : 0 ∈ interior A) : Balanced 𝕜 (insert 0 (interior A)) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {A : Set E} [inst_3 : TopologicalSpace E]
  [inst_4 : ContinuousSMul 𝕜 E] (hA : Balanced 𝕜 A) (a : 𝕜) (ha : ‖a‖ ≤ 1)
  (h_1 : 0 • insert 0 (interior A) ⊆ insert 0 (interior A)) (h : a • insert 0 (interior A) ⊆ insert 0 (interior A)) :
  a • insert 0 (interior A) ⊆ insert 0 (interior A) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {𝕝 : Type u_2} {E : Type u_3}
  [inst : NormedDivisionRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} [inst_3 : NormedRing 𝕝]
  [inst_4 : Module 𝕜 𝕝] [inst_5 : IsBoundedSMul 𝕜 𝕝] [inst_6 : SMulWithZero 𝕝 E] [inst_7 : IsScalarTower 𝕜 𝕝 E] {a : 𝕜}
  {x : E} [inst_8 : SMulCommClass 𝕝 𝕜 E] (hs : Balanced 𝕝 s) {b : 𝕝} (ha : a • x ∈ s) (hba : ‖b‖ ≤ ‖a‖)
  (h_1 h : b • x ∈ s) : b • x ∈ s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {𝕝 : Type u_2} {E : Type u_3}
  [inst : NormedDivisionRing 𝕜] [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} [inst_3 : NormedRing 𝕝]
  [inst_4 : Module 𝕜 𝕝] [inst_5 : IsBoundedSMul 𝕜 𝕝] [inst_6 : SMulWithZero 𝕝 E] [inst_7 : IsScalarTower 𝕜 𝕝 E] {b : 𝕜}
  (hs : Balanced 𝕝 s) {a : 𝕝} (h_1 : ‖a‖ ≤ ‖b‖) (h_2 : a • s ⊆ 0 • s) (h : a • s ⊆ b • s) : a • s ⊆ b • s := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (h₀ : 0 ∈ s) ⦃x : E⦄ (a : x ∈ t) :
  (fun x => 0 • x) x ∈ s := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E}
  (h :
    (∀ᶠ (c : 𝕜) in Bornology.cobounded 𝕜, MapsTo (fun x => c⁻¹ • x) t s) ↔
      ∀ᶠ (c : 𝕜) in (Bornology.cobounded 𝕜)⁻¹, MapsTo (fun x => c • x) t s) :
  Absorbs 𝕜 s t ↔ ∀ᶠ (c : 𝕜) in 𝓝[≠] 0, MapsTo (fun x => c • x) t s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_3} [inst : NormedDivisionRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} :
  (∀ᶠ (c : 𝕜) in Bornology.cobounded 𝕜, MapsTo (fun x => c⁻¹ • x) t s) ↔
    ∀ᶠ (c : 𝕜) in (Bornology.cobounded 𝕜)⁻¹, MapsTo (fun x => c • x) t s := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Balanced 𝕜 s) (ht : Balanced 𝕜 t)
  (h : Balanced 𝕜 (s + -t)) : Balanced 𝕜 (s - t) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_3} [inst : SeminormedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s t : Set E} (hs : Balanced 𝕜 s) (ht : Balanced 𝕜 t) :
  Balanced 𝕜 (s + -t) := sorry