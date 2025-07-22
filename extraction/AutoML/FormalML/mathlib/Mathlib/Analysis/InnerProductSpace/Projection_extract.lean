import Mathlib
import Mathlib.Analysis.Convex.Basic

import Mathlib.Analysis.InnerProductSpace.Orthogonal

import Mathlib.Analysis.InnerProductSpace.Symmetric

import Mathlib.Analysis.NormedSpace.RCLike

import Mathlib.Analysis.RCLike.Lemmas

import Mathlib.Algebra.DirectSum.Decomposition

open InnerProductSpace

open RCLike Real Filter

open LinearMap (ker range)

open Topology Finsupp

open Submodule

open Module

open Module

open DirectSum

open Module Submodule Set

open Dense

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} [inst_3 : DecidableEq ι]
  {V : ι → Submodule 𝕜 E} (hV : OrthogonalFamily 𝕜 (fun i => ↥(V i)) fun i => (V i).subtypeₗᵢ) (i : ι)
  [inst_4 : CompleteSpace ↥(V i)] (x y : ⨁ (i : ι), ↥(V i))
  (hx : (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) x) = x i)
  (hy : (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) y) = y i)
  (h :
    (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) x) +
        (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) y) =
      (x + y) i) :
  (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) (x + y)) = (x + y) i := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} [inst_3 : DecidableEq ι]
  {V : ι → Submodule 𝕜 E} (hV : OrthogonalFamily 𝕜 (fun i => ↥(V i)) fun i => (V i).subtypeₗᵢ) (i : ι)
  [inst_4 : CompleteSpace ↥(V i)] (x y : ⨁ (i : ι), ↥(V i))
  (hx : (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) x) = x i)
  (hy : (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) y) = y i) :
  (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) x) +
      (orthogonalProjection (V i)) ((DirectSum.coeAddMonoidHom V) y) =
    (x + y) i := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} [inst_3 : Fintype ι]
  {V : ι → Submodule 𝕜 E} [inst_4 : ∀ (i : ι), CompleteSpace ↥(V i)]
  (hV : OrthogonalFamily 𝕜 (fun i => ↥(V i)) fun i => (V i).subtypeₗᵢ) (x : E) (hx : x ∈ iSup V) :
  ∑ i, ↑((orthogonalProjection (V i)) x) = x := sorry


theorem extracted_formal_statement_3 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : FiniteDimensional ℝ F] (l : List F) (left : l.length ≤ finrank ℝ F)
  (h :
    ∀ x ∈ List.map (fun v => reflection (Submodule.span ℝ {v})ᗮ) l,
      x ∈ Subgroup.closure (Set.range fun v => reflection (Submodule.span ℝ {v})ᗮ)) :
  (List.map (fun v => reflection (Submodule.span ℝ {v})ᗮ) l).prod ∈
    Subgroup.closure (Set.range fun v => reflection (Submodule.span ℝ {v})ᗮ) := sorry


theorem extracted_formal_statement_4 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : FiniteDimensional ℝ F] (l : List F) (left : l.length ≤ finrank ℝ F) (x : F ≃ₗᵢ[ℝ] F)
  (hx : x ∈ List.map (fun v => reflection (Submodule.span ℝ {v})ᗮ) l) (a : F) (left_1 : a ∈ l)
  (hax : reflection (Submodule.span ℝ {a})ᗮ = x) :
  x ∈ Subgroup.closure (Set.range fun v => reflection (Submodule.span ℝ {v})ᗮ) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {n : ℕ} [_i : Fact (finrank 𝕜 E = n + 1)] {v : E}
  (hv : v ≠ 0) : FiniteDimensional 𝕜 E := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {n : ℕ} [_i : Fact (finrank 𝕜 E = n + 1)] {v : E}
  (hv : v ≠ 0) (this : FiniteDimensional 𝕜 E) : finrank 𝕜 ↥(Submodule.span 𝕜 {v})ᗮ = n := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] {K : Submodule 𝕜 E}
  {n : ℕ} (h_dim : finrank 𝕜 ↥K + n = finrank 𝕜 E) (h : finrank 𝕜 ↥K + finrank 𝕜 ↥Kᗮ = finrank 𝕜 ↥K + n) :
  finrank 𝕜 ↥Kᗮ = n := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] {K : Submodule 𝕜 E}
  {n : ℕ} (h_dim : finrank 𝕜 ↥K + n = finrank 𝕜 E) : finrank 𝕜 ↥K + finrank 𝕜 ↥Kᗮ = finrank 𝕜 ↥K + n := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h_1 : K₁ ≤ K₂) {n : ℕ} (h_dim : finrank 𝕜 ↥K₁ + n = finrank 𝕜 ↥K₂)
  (h : finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) = finrank 𝕜 ↥K₁ + n) : finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) = n := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) {n : ℕ} (h_dim : finrank 𝕜 ↥K₁ + n = finrank 𝕜 ↥K₂) :
  finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) = finrank 𝕜 ↥K₁ + n := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) : FiniteDimensional 𝕜 ↥K₁ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) (this : FiniteDimensional 𝕜 ↥K₁) : FiniteDimensional 𝕜 ↥K₁ := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) (this : FiniteDimensional 𝕜 ↥K₁) : ProperSpace ↥K₁ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) (this_1 : FiniteDimensional 𝕜 ↥K₁) (this : ProperSpace ↥K₁) :
  finrank 𝕜 ↥(K₁ ⊔ K₁ᗮ ⊓ K₂) + finrank 𝕜 ↥(K₁ ⊓ (K₁ᗮ ⊓ K₂)) = finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) (this_1 : FiniteDimensional 𝕜 ↥K₁) (this : ProperSpace ↥K₁)
  (hd : finrank 𝕜 ↥(K₁ ⊔ K₁ᗮ ⊓ K₂) + finrank 𝕜 ↥(K₁ ⊓ (K₁ᗮ ⊓ K₂)) = finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂)) :
  finrank 𝕜 ↥K₂ + 0 = finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) (this_1 : FiniteDimensional 𝕜 ↥K₁) (this : ProperSpace ↥K₁)
  (hd : finrank 𝕜 ↥K₂ + 0 = finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂)) :
  finrank 𝕜 ↥K₂ = finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E}
  [inst_3 : FiniteDimensional 𝕜 ↥K₂] (h : K₁ ≤ K₂) (this_1 : FiniteDimensional 𝕜 ↥K₁) (this : ProperSpace ↥K₁)
  (hd : finrank 𝕜 ↥K₂ = finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂)) :
  finrank 𝕜 ↥K₁ + finrank 𝕜 ↥(K₁ᗮ ⊓ K₂) = finrank 𝕜 ↥K₂ := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (u v : E) :
  ⟪↑((orthogonalProjection K) u), v⟫_𝕜 = ⟪u, ↑((orthogonalProjection K) v)⟫_𝕜 := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (u : ↥K) (v : E) : ⟪u, (orthogonalProjection K) v⟫_𝕜 = ⟪↑u, v⟫_𝕜 := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (w : E) :
  (ContinuousLinearMap.id 𝕜 E) w =
    (K.subtypeL.comp (orthogonalProjection K) + Kᗮ.subtypeL.comp (orthogonalProjection Kᗮ)) w := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (w : E) :
  ↑((orthogonalProjection K) w) + ↑((orthogonalProjection Kᗮ) w) = w := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E} [inst_3 : CompleteSpace E]
  (h : Kᗮᗮ = ⊤ ↔ Kᗮ = ⊥) : K.topologicalClosure = ⊤ ↔ Kᗮ = ⊥ := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E} [inst_3 : CompleteSpace E]
  (h_1 : Kᗮᗮ = ⊤ → Kᗮ = ⊥) (h : Kᗮ = ⊥ → Kᗮᗮ = ⊤) : Kᗮᗮ = ⊤ ↔ Kᗮ = ⊥ := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E} [inst_3 : CompleteSpace E]
  (h : Kᗮ.topologicalClosure = Kᗮ) : Kᗮᗮᗮ = Kᗮ := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E} [inst_3 : CompleteSpace E] :
  Kᗮ.topologicalClosure = Kᗮ := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {ι : Type u_4} [inst_3 : Preorder ι]
  (U : ι → Submodule 𝕜 E) [inst_4 : ∀ (t : ι), HasOrthogonalProjection (U t)] (hU : Monotone U) (x : E)
  (hU' : ⊤ ≤ (⨆ t, U t).topologicalClosure) (this : HasOrthogonalProjection (⨆ i, U i).topologicalClosure)
  (h : x = ↑((orthogonalProjection (⨆ i, U i).topologicalClosure) x)) :
  Tendsto (fun t => ↑((orthogonalProjection (U t)) x)) atTop (𝓝 x) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] : IsCompl K Kᗮ := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (x : E) (this : IsCompl K Kᗮ)
  (h :
    (orthogonalProjection K)
        (↑((K.linearProjOfIsCompl Kᗮ this) x) + ↑((Kᗮ.linearProjOfIsCompl K (IsCompl.symm this)) x)) =
      (K.linearProjOfIsCompl Kᗮ Submodule.isCompl_orthogonal_of_completeSpace) x) :
  (orthogonalProjection K) x = (K.linearProjOfIsCompl Kᗮ Submodule.isCompl_orthogonal_of_completeSpace) x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (x : E) (this : IsCompl K Kᗮ) :
  (orthogonalProjection K)
      (↑((K.linearProjOfIsCompl Kᗮ this) x) + ↑((Kᗮ.linearProjOfIsCompl K (IsCompl.symm this)) x)) =
    (K.linearProjOfIsCompl Kᗮ Submodule.isCompl_orthogonal_of_completeSpace) x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {v : E} (hv : v ∈ Kᗮ) : v - ↑0 ∈ Kᗮ := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (h : Kᗮ = ⊥ → K = ⊤) : Kᗮ = ⊥ ↔ K = ⊤ := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (h : K = ⊤) : Kᗮ = ⊥ → K = ⊤ := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (h : Kᗮ = ⊥) : K ⊔ Kᗮ = ⊤ := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (h : Kᗮ = ⊥) (this : K ⊔ Kᗮ = ⊤) : K = ⊤ := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) [inst_3 : CompleteSpace E]
  (h_1 : Kᗮᗮ ≤ K.topologicalClosure) (h : K.topologicalClosure ≤ Kᗮᗮ) : Kᗮᗮ = K.topologicalClosure := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) [inst_3 : CompleteSpace E] :
  K.topologicalClosure ≤ Kᗮᗮ := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v : E) (h_1 : v ∈ Kᗮᗮ → v ∈ K) (h : v ∈ K → v ∈ Kᗮᗮ) : v ∈ Kᗮᗮ ↔ v ∈ K := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v : E) (hv : v ∈ K) (w : E) (hw : w ∈ Kᗮ) (h : ⟪v, w⟫_𝕜 = 0) :
  ⟪w, v⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v : E) (hv : v ∈ K) (w : E) (hw : w ∈ Kᗮ) : ⟪v, w⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (h : Kᗮ = Kᗮ ⊓ ⊤) : K ⊔ Kᗮ = ⊤ := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] : Kᗮ = Kᗮ ⊓ ⊤ := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K₁ K₂ : Submodule 𝕜 E} (h_1 : K₁ ≤ K₂)
  [inst_3 : HasOrthogonalProjection K₁] (x : E) (h : (∃ y ∈ K₁, ∃ z ∈ K₁ᗮ ⊓ K₂, y + z = x) ↔ x ∈ K₂) :
  x ∈ K₁ ⊔ K₁ᗮ ⊓ K₂ ↔ x ∈ K₂ := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] : 2 ≠ 0 := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (x : E) :
  (reflection Kᗮ) x = ((reflection K).trans (LinearIsometryEquiv.neg 𝕜)) x := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v : E) :
  2 • (v - ↑((orthogonalProjection K) v)) - v = v - 2 • ↑((orthogonalProjection K) v) := sorry


theorem extracted_formal_statement_46 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {v : E} (w : E)
  (h_1 h : ↑((orthogonalProjection (Submodule.span 𝕜 {v})) w) = (⟪v, w⟫_𝕜 / ↑(‖v‖ ^ 2)) • v) :
  ↑((orthogonalProjection (Submodule.span 𝕜 {v})) w) = (⟪v, w⟫_𝕜 / ↑(‖v‖ ^ 2)) • v := sorry


theorem extracted_formal_statement_47 (𝕜 : Type u_1) {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {v : E} (hv : ¬v = 0) : ‖v‖ ≠ 0 := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_4} {E' : Type u_5}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedAddCommGroup E'] [inst_3 : InnerProductSpace 𝕜 E]
  [inst_4 : InnerProductSpace 𝕜 E'] (f : E →ₗᵢ[𝕜] E') (p : Submodule 𝕜 E) [inst_5 : HasOrthogonalProjection p]
  [inst_6 : HasOrthogonalProjection (Submodule.map f.toLinearMap p)] (x x' : E) (hx' : x' ∈ ↑p) :
  ⟪f x - f ↑((orthogonalProjection p) x), f x'⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (x : E) : x ∈ LinearMap.ker (orthogonalProjection K) ↔ x ∈ Kᗮ := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {v : E} (h_1 : v ∈ Kᗮ) (h : v - ↑0 ∈ Kᗮ) :
  (orthogonalProjection K) v = 0 ↔ v ∈ Kᗮ := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {v : E} (h : v ∈ Kᗮ) : v - ↑0 ∈ Kᗮ := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {v : E} (h_1 : v ∈ K) (h : ∀ w ∈ K, ⟪v - v, w⟫_𝕜 = 0) :
  ↑((orthogonalProjection K) v) = v ↔ v ∈ K := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {v : E} (h : v ∈ K) (w : E) : w ∈ K → ⟪v - v, w⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (u : E) [inst_4 : HasOrthogonalProjection K] :
  ↑((orthogonalProjection K) u) = ↑((orthogonalProjection K) u) := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (v w : E) (hw : w ∈ K) (h : ⟪v - ↑((orthogonalProjection K) v), w⟫_𝕜 = 0) :
  ⟪w, v - ↑((orthogonalProjection K) v)⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] (v w : E) (hw : w ∈ K) : ⟪v - ↑((orthogonalProjection K) v), w⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v : E) :
  let p := orthogonalProjectionFn K v;
  ⟪v - p, p⟫_𝕜 = 0 → ‖v‖ = ‖v - p + p‖ := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {u v : E} (hvm : v ∈ K) (hvo : ∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0)
  (h : ⟪orthogonalProjectionFn K u - v, orthogonalProjectionFn K u - v⟫_𝕜 = 0) : orthogonalProjectionFn K u = v := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {u v : E} (hvm : v ∈ K) (hvo : ∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0) :
  orthogonalProjectionFn K u - v ∈ K := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] {K : Submodule 𝕜 E}
  [inst_3 : HasOrthogonalProjection K] {u v : E} (hvm : v ∈ K) (hvo : ∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0)
  (hvs : orthogonalProjectionFn K u - v ∈ K)
  (huo : ⟪u - orthogonalProjectionFn K u, orthogonalProjectionFn K u - v⟫_𝕜 = 0)
  (huv : ⟪u - v, orthogonalProjectionFn K u - v⟫_𝕜 = 0)
  (houv : ⟪u - v - (u - orthogonalProjectionFn K u), orthogonalProjectionFn K u - v⟫_𝕜 = 0) :
  ⟪orthogonalProjectionFn K u - v, orthogonalProjectionFn K u - v⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v w : E) (hwK : w ∈ K) (hw : v - w ∈ Kᗮ) (h : v - (v - w) ∈ Kᗮᗮ) :
  ∃ w ∈ Kᗮ, v - w ∈ Kᗮᗮ := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v w : E) (hwK : w ∈ K) (hw : v - w ∈ Kᗮ) (h : w ∈ Kᗮᗮ) :
  v - (v - w) ∈ Kᗮᗮ := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E)
  [inst_3 : HasOrthogonalProjection K] (v w : E) (hwK : w ∈ K) (hw : v - w ∈ Kᗮ) : w ∈ Kᗮᗮ := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) [inst_3 : CompleteSpace ↥K]
  (v w : E) (hwK : w ∈ K) (hw : ‖v - w‖ = ⨅ w, ‖v - ↑w‖) (h : ∀ u ∈ K, ⟪v - w, u⟫_𝕜 = 0) : ∃ w ∈ K, v - w ∈ Kᗮ := sorry


theorem extracted_formal_statement_65 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) {u v : E} (hv : v ∈ K)
  (h_1 : ‖u - v‖ = ⨅ w, ‖u - ↑w‖ → ∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0)
  (h : (∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0) → ‖u - v‖ = ⨅ w, ‖u - ↑w‖) :
  ‖u - v‖ = ⨅ w, ‖u - ↑w‖ ↔ ∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0 := sorry


theorem extracted_formal_statement_66 {𝕜 : Type u_1} {E : Type u_2} [inst : RCLike 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (K : Submodule 𝕜 E) {u v : E} (hv : v ∈ K)
  (h : ‖u - v‖ = ⨅ w, ‖u - ↑w‖) : (∀ w ∈ K, ⟪u - v, w⟫_𝕜 = 0) → ‖u - v‖ = ⨅ w, ‖u - ↑w‖ := sorry


theorem extracted_formal_statement_67 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  {K : Set F} (h : Convex ℝ K) {v : F} (hv : v ∈ K) : Nonempty ↑K := sorry