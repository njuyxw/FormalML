import Mathlib
import Mathlib.Analysis.Convex.Topology

import Mathlib.Topology.Connected.LocPathConnected

open TopologicalSpace Filter Set

open Topology Pointwise

theorem extracted_formal_statement_0 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : LinearOrderedSemiring R]
  [inst_2 : OrderTopology R] (x : R) (h_1 h : (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ Convex R s) id) :
  (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ Convex R s) id := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : LinearOrderedSemiring R]
  [inst_2 : OrderTopology R] (x : R) (hl : ∃ b, b < x) (h_1 h : (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ Convex R s) id) :
  (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ Convex R s) id := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : LinearOrderedSemiring R]
  [inst_2 : OrderTopology R] (x : R) (hl : ∃ b, b < x) (hu : ∃ b, x < b)
  (h_1 : ∀ (i : R × R), i.1 < x ∧ x < i.2 → ∃ i', (i' ∈ 𝓝 x ∧ Convex R i') ∧ id i' ⊆ Ioo i.1 i.2)
  (h : ∀ (i' : Set R), i' ∈ 𝓝 x ∧ Convex R i' → id i' ∈ 𝓝 x) :
  (𝓝 x).HasBasis (fun s => s ∈ 𝓝 x ∧ Convex R s) id := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : LinearOrderedSemiring R]
  [inst_2 : OrderTopology R] (x : R) (hl : ∃ b, b < x) (hu : ∃ b, x < b) (i' : Set R) :
  i' ∈ 𝓝 x ∧ Convex R i' → id i' ∈ 𝓝 x := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_2} {E : Type u_3} {F : Type u_4}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommMonoid F]
  [inst_4 : Module 𝕜 F] {t : TopologicalSpace F} [inst_5 : LocallyConvexSpace 𝕜 F] (f : E →ₗ[𝕜] F) (x : E) :
  (comap (⇑f) (𝓝 (f x))).HasBasis ((fun x s => s ∈ 𝓝 (f x) ∧ Convex 𝕜 s) x) ((fun x => preimage ⇑f) x) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {t₁ t₂ : TopologicalSpace E} (h₁ : LocallyConvexSpace 𝕜 E)
  (h₂ : LocallyConvexSpace 𝕜 E) (b : Bool) (h_1 : LocallyConvexSpace 𝕜 E) (h : LocallyConvexSpace 𝕜 E) :
  LocallyConvexSpace 𝕜 E := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_2} {E : Type u_3} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {t₁ t₂ : TopologicalSpace E} (h₁ : LocallyConvexSpace 𝕜 E)
  (h₂ : LocallyConvexSpace 𝕜 E) : LocallyConvexSpace 𝕜 E := sorry


theorem extracted_formal_statement_7 (E : Type u_2) [inst : AddCommGroup E] [inst_1 : TopologicalSpace E]
  [inst_2 : IsTopologicalAddGroup E] [inst_3 : Module ℝ E] [inst_4 : ContinuousSMul ℝ E]
  [inst_5 : LocallyConvexSpace ℝ E] {S : Set E} (hS : Convex ℝ S) (x : ↑S) (s : Set ↑S) (hs : s ∈ 𝓝 x) (t : Set E)
  (ht : t ∈ 𝓝 ↑x ∧ Subtype.val ⁻¹' t ⊆ s) (t' : Set E) (ht' : (t' ∈ 𝓝 ↑x ∧ Convex ℝ t') ∧ id t' ⊆ t) :
  IsPathConnected (S ∩ t') := sorry


theorem extracted_formal_statement_8 (𝕜 : Type u_1) (E : Type u_2) [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  {ι : Type u_3} (b : ι → Set E) (p : ι → Prop) (hbasis : (𝓝 0).HasBasis p b)
  (hconvex : ∀ (i : ι), p i → Convex 𝕜 (b i)) (x : E)
  (h : (map (fun x_1 => x + x_1) (𝓝 0)).HasBasis ((fun x => p) x) ((fun x i => (fun x_1 => x + x_1) '' b i) x)) :
  (𝓝 x).HasBasis ((fun x => p) x) ((fun x i => (fun x_1 => x + x_1) '' b i) x) := sorry


theorem extracted_formal_statement_9 (𝕜 : Type u_1) (E : Type u_2) [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : TopologicalSpace E] [inst_4 : IsTopologicalAddGroup E]
  {ι : Type u_3} (b : ι → Set E) (p : ι → Prop) (hbasis : (𝓝 0).HasBasis p b)
  (hconvex : ∀ (i : ι), p i → Convex 𝕜 (b i)) (x : E) :
  (map (fun x_1 => x + x_1) (𝓝 0)).HasBasis ((fun x => p) x) ((fun x i => (fun x_1 => x + x_1) '' b i) x) := sorry