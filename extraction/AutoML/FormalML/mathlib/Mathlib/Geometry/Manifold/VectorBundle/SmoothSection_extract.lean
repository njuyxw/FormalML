import Mathlib
import Mathlib.Geometry.Manifold.Algebra.LieGroup

import Mathlib.Geometry.Manifold.MFDeriv.Basic

import Mathlib.Topology.ContinuousMap.Basic

import Mathlib.Geometry.Manifold.VectorBundle.Basic

open Bundle Filter Function

open scoped Bundle Manifold ContDiff

open ContMDiffSection

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F : Type u_5}
  [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace 𝕜 F] {n_1 : WithTop ℕ∞} {V : M → Type u_6}
  [inst_8 : TopologicalSpace (TotalSpace F V)] [inst_9 : (x : M) → TopologicalSpace (V x)] [inst_10 : FiberBundle F V]
  [inst_11 : (x : M) → AddCommGroup (V x)] [inst_12 : (x : M) → Module 𝕜 (V x)] [inst_13 : VectorBundle 𝕜 F V]
  (s : Cₛ^n_1⟮I; F, V⟯) (n : ℕ) (h : -((n + 1) • ⇑s) = Int.negSucc n • ⇑s) :
  ⇑(Int.negSucc n • s) = Int.negSucc n • ⇑s := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F : Type u_5}
  [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace 𝕜 F] {n_1 : WithTop ℕ∞} {V : M → Type u_6}
  [inst_8 : TopologicalSpace (TotalSpace F V)] [inst_9 : (x : M) → TopologicalSpace (V x)] [inst_10 : FiberBundle F V]
  [inst_11 : (x : M) → AddCommGroup (V x)] [inst_12 : (x : M) → Module 𝕜 (V x)] [inst_13 : VectorBundle 𝕜 F V]
  (s : Cₛ^n_1⟮I; F, V⟯) (n : ℕ) : -((n + 1) • ⇑s) = Int.negSucc n • ⇑s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F : Type u_5}
  [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {V : M → Type u_6}
  [inst_8 : TopologicalSpace (TotalSpace F V)] [inst_9 : (x : M) → TopologicalSpace (V x)] [inst_10 : FiberBundle F V]
  [inst_11 : (x : M) → AddCommGroup (V x)] [inst_12 : (x : M) → Module 𝕜 (V x)] [inst_13 : VectorBundle 𝕜 F V]
  (s : Cₛ^n⟮I; F, V⟯) (k : ℕ) (ih : ⇑(k • s) = k • ⇑s) (h : ⇑((k + 1) • s) = ⇑(k • s) + ⇑s) :
  ⇑((k + 1) • s) = (k + 1) • ⇑s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {E : Type u_2} [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {H : Type u_3} [inst_3 : TopologicalSpace H]
  {I : ModelWithCorners 𝕜 E H} {M : Type u_4} [inst_4 : TopologicalSpace M] [inst_5 : ChartedSpace H M] {F : Type u_5}
  [inst_6 : NormedAddCommGroup F] [inst_7 : NormedSpace 𝕜 F] {n : WithTop ℕ∞} {V : M → Type u_6}
  [inst_8 : TopologicalSpace (TotalSpace F V)] [inst_9 : (x : M) → TopologicalSpace (V x)] [inst_10 : FiberBundle F V]
  [inst_11 : (x : M) → AddCommGroup (V x)] [inst_12 : (x : M) → Module 𝕜 (V x)] [inst_13 : VectorBundle 𝕜 F V]
  (s : Cₛ^n⟮I; F, V⟯) (k : ℕ) (ih : ⇑(k • s) = k • ⇑s) : ⇑((k + 1) • s) = ⇑(k • s) + ⇑s := sorry