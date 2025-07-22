import Mathlib
import Mathlib.Analysis.LocallyConvex.BalancedCoreHull

import Mathlib.Analysis.Convex.TotallyBounded

open NormedField Set

open NNReal Pointwise Topology

theorem extracted_formal_statement_0 (E : Type u_2) [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : UniformSpace E] [inst_3 : IsUniformAddGroup E] [lcs : LocallyConvexSpace ℝ E] [inst_4 : ContinuousSMul ℝ E]
  (hs : TotallyBounded s) (h : TotallyBounded ((convexHull ℝ) (s ∪ -s))) : TotallyBounded ((absConvexHull ℝ) s) := sorry


theorem extracted_formal_statement_1 (E : Type u_2) [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : UniformSpace E] [inst_3 : IsUniformAddGroup E] [lcs : LocallyConvexSpace ℝ E] [inst_4 : ContinuousSMul ℝ E]
  (hs : TotallyBounded s) (h : TotallyBounded (s ∪ -s)) : TotallyBounded ((convexHull ℝ) (s ∪ -s)) := sorry


theorem extracted_formal_statement_2 (E : Type u_2) [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : UniformSpace E] [inst_3 : IsUniformAddGroup E] [lcs : LocallyConvexSpace ℝ E] [inst_4 : ContinuousSMul ℝ E]
  (hs : TotallyBounded s) (h : TotallyBounded s ∧ TotallyBounded (-s)) : TotallyBounded (s ∪ -s) := sorry


theorem extracted_formal_statement_3 (E : Type u_2) [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  [inst_2 : UniformSpace E] [inst_3 : IsUniformAddGroup E] [lcs : LocallyConvexSpace ℝ E] [inst_4 : ContinuousSMul ℝ E]
  (hs : TotallyBounded s) : TotallyBounded s ∧ TotallyBounded (-s) := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (h : (convexHull ℝ) (s ∪ -s) = (convexHull ℝ) (balancedHull ℝ s)) :
  (convexHull ℝ) (s ∪ -s) = (absConvexHull ℝ) s := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E} :
  (convexHull ℝ) (s ∪ -s) = (convexHull ℝ) (balancedHull ℝ s) := sorry


theorem extracted_formal_statement_6 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s)
  (h : (fun x => r • x) y ∈ segment ℝ y (-y)) : (fun x => r • x) y ∈ (convexHull ℝ) (s ∪ -s) := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) : 0 ≤ 1 + r := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) (this : 0 ≤ 1 + r) :
  0 ≤ 1 + r := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) (this : 0 ≤ 1 + r) :
  0 ≤ 1 - r := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) (this_1 : 0 ≤ 1 + r)
  (this : 0 ≤ 1 - r) (h : ((1 + r) / 2) • y + ((1 - r) / 2) • -y = (fun x => r • x) y) :
  (fun x => r • x) y ∈ segment ℝ y (-y) := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) (this_1 : 0 ≤ 1 + r)
  (this : 0 ≤ 1 - r) (h : ((1 + r) / 2 - (1 - r) / 2) • y = (fun x => r • x) y) :
  ((1 + r) / 2) • y + ((1 - r) / 2) • -y = (fun x => r • x) y := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) (this_1 : 0 ≤ 1 + r)
  (this : 0 ≤ 1 - r) (h : (1 + r) / 2 - (1 - r) / 2 = r) : ((1 + r) / 2 - (1 - r) / 2) • y = (fun x => r • x) y := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : AddCommGroup E] [inst_1 : Module ℝ E] {s : Set E}
  (r : ℝ) (hr : ‖r‖ ≤ 1) (y : E) (hy : y ∈ s) (ha : (fun x => r • x) y ∈ balancedHull ℝ s) (this_1 : 0 ≤ 1 + r)
  (this : 0 ≤ 1 - r) : (1 + r) / 2 - (1 - r) / 2 = r := sorry


theorem extracted_formal_statement_14 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  [inst_5 : TopologicalSpace E] [inst_6 : LocallyConvexSpace ℝ E] [inst_7 : ContinuousSMul 𝕜 E]
  [inst_8 : ContinuousSMul ℝ E] [inst_9 : IsTopologicalAddGroup E] (s : Set E) (hs_zero : 0 ∈ s) (hs_open : IsOpen s)
  (hs_balanced : Balanced 𝕜 s) (hs_convex : Convex ℝ s) : ∃ i, (i ∈ 𝓝 0 ∧ AbsConvex 𝕜 i) ∧ id i ⊆ id s := sorry


theorem extracted_formal_statement_15 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  [inst_5 : TopologicalSpace E] [inst_6 : LocallyConvexSpace ℝ E] [inst_7 : ContinuousSMul 𝕜 E] (s : Set E)
  (hs : s ∈ 𝓝 0 ∧ Convex ℝ s)
  (h : (convexHull ℝ) (balancedCore 𝕜 s) ∈ 𝓝 0 ∧ AbsConvex 𝕜 ((convexHull ℝ) (balancedCore 𝕜 s))) :
  ∃ i', (i' ∈ 𝓝 0 ∧ AbsConvex 𝕜 i') ∧ id i' ⊆ id s := sorry


theorem extracted_formal_statement_16 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  [inst_5 : TopologicalSpace E] [inst_6 : LocallyConvexSpace ℝ E] [inst_7 : ContinuousSMul 𝕜 E] (s : Set E)
  (hs : s ∈ 𝓝 0 ∧ Convex ℝ s) (h : AbsConvex 𝕜 ((convexHull ℝ) (balancedCore 𝕜 s))) :
  (convexHull ℝ) (balancedCore 𝕜 s) ∈ 𝓝 0 ∧ AbsConvex 𝕜 ((convexHull ℝ) (balancedCore 𝕜 s)) := sorry


theorem extracted_formal_statement_17 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  [inst_5 : TopologicalSpace E] [inst_6 : LocallyConvexSpace ℝ E] [inst_7 : ContinuousSMul 𝕜 E] (s : Set E)
  (hs : s ∈ 𝓝 0 ∧ Convex ℝ s) (h : Convex ℝ ((convexHull ℝ) (balancedCore 𝕜 s))) :
  AbsConvex 𝕜 ((convexHull ℝ) (balancedCore 𝕜 s)) := sorry


theorem extracted_formal_statement_18 (𝕜 : Type u_1) (E : Type u_2) [inst : NontriviallyNormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : Module ℝ E] [inst_4 : SMulCommClass ℝ 𝕜 E]
  [inst_5 : TopologicalSpace E] [inst_6 : LocallyConvexSpace ℝ E] [inst_7 : ContinuousSMul 𝕜 E] (s : Set E)
  (hs : s ∈ 𝓝 0 ∧ Convex ℝ s) : Convex ℝ ((convexHull ℝ) (balancedCore 𝕜 s)) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : SMul ℝ E] [inst_3 : AddCommMonoid E] {s : Set E}
  (h : ¬(absConvexHull 𝕜) s = ∅ ↔ ¬s = ∅) : ((absConvexHull 𝕜) s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : SMul ℝ E] [inst_3 : AddCommMonoid E] {s : Set E} :
  ¬(absConvexHull 𝕜) s = ∅ ↔ ¬s = ∅ := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : SMul ℝ E] [inst_3 : AddCommMonoid E] {s : Set E} (h_1 : (absConvexHull 𝕜) s = ∅ → s = ∅)
  (h : s = ∅ → (absConvexHull 𝕜) s = ∅) : (absConvexHull 𝕜) s = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : SMul ℝ E] [inst_3 : AddCommMonoid E] {s : Set E} {x : E} :
  x ∈ (absConvexHull 𝕜) s ↔ ∀ (t : Set E), s ⊆ t → AbsConvex 𝕜 t → x ∈ t := sorry


theorem extracted_formal_statement_23 (𝕜 : Type u_1) {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : SMul ℝ E] [inst_3 : AddCommMonoid E] (s : Set E) :
  (absConvexHull 𝕜) s = ⋂ t, ⋂ (_ : s ⊆ t), ⋂ (_ : AbsConvex 𝕜 t), t := sorry


theorem extracted_formal_statement_24 (𝕜 : Type u_1) {E : Type u_2} [inst : SeminormedRing 𝕜]
  [inst_1 : SMul 𝕜 E] [inst_2 : SMul ℝ E] [inst_3 : AddCommMonoid E] (s : Set E) :
  (absConvexHull 𝕜) s = ⋂ t, ⋂ (_ : s ⊆ t), ⋂ (_ : AbsConvex 𝕜 t), t := sorry