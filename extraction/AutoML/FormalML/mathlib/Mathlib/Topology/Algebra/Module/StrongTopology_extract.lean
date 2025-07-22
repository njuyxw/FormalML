import Mathlib
import Mathlib.Topology.Algebra.Module.Equiv

import Mathlib.Topology.Algebra.Module.UniformConvergence

import Mathlib.Topology.Algebra.SeparationQuotient.Section

import Mathlib.Topology.Hom.ContinuousEvalConst

open Bornology Filter Function Set Topology

open scoped UniformConvergence Uniformity

open ContinuousLinearMap

open UniformConvergenceCLM

open ContinuousLinearMap

open ContinuousLinearEquiv

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : AddCommGroup E] [inst_2 : TopologicalSpace E] [inst_3 : Module 𝕜 E] [inst_4 : ContinuousSMul 𝕜 E]
  {F : Type u_3} [inst_5 : AddCommGroup F] [inst_6 : UniformSpace F] [inst_7 : IsUniformAddGroup F]
  [inst_8 : Module 𝕜 F] (𝕜' : Type u_4) [inst_9 : NontriviallyNormedField 𝕜'] [inst_10 : NormedAlgebra 𝕜' 𝕜]
  [inst_11 : Module 𝕜' E] [inst_12 : IsScalarTower 𝕜' 𝕜 E] [inst_13 : Module 𝕜' F] [inst_14 : IsScalarTower 𝕜' 𝕜 F]
  (s : Set E) : IsVonNBounded 𝕜' s ↔ IsVonNBounded 𝕜 s := sorry


theorem extracted_formal_statement_1 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F] {ι : Type u_5}
  {p : Filter ι} [inst_7 : UniformSpace F] [inst_8 : IsUniformAddGroup F] (𝔖 : Set (Set E))
  {a : ι → UniformConvergenceCLM σ F 𝔖} {a₀ : UniformConvergenceCLM σ F 𝔖}
  (h :
    (∀ s ∈ 𝔖,
        TendstoUniformlyOn (⇑(UniformOnFun.toFun 𝔖) ∘ (⇑(UniformOnFun.ofFun 𝔖) ∘ DFunLike.coe) ∘ a)
          ((UniformOnFun.toFun 𝔖) ((⇑(UniformOnFun.ofFun 𝔖) ∘ DFunLike.coe) a₀)) p s) ↔
      ∀ s ∈ 𝔖, TendstoUniformlyOn (fun x1 x2 => (a x1) x2) (⇑a₀) p s) :
  Tendsto a p (𝓝 a₀) ↔ ∀ s ∈ 𝔖, TendstoUniformlyOn (fun x1 x2 => (a x1) x2) (⇑a₀) p s := sorry


theorem extracted_formal_statement_2 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F] {ι : Type u_5}
  {p : Filter ι} [inst_7 : UniformSpace F] [inst_8 : IsUniformAddGroup F] (𝔖 : Set (Set E))
  {a : ι → UniformConvergenceCLM σ F 𝔖} {a₀ : UniformConvergenceCLM σ F 𝔖} :
  (∀ s ∈ 𝔖,
      TendstoUniformlyOn (⇑(UniformOnFun.toFun 𝔖) ∘ (⇑(UniformOnFun.ofFun 𝔖) ∘ DFunLike.coe) ∘ a)
        ((UniformOnFun.toFun 𝔖) ((⇑(UniformOnFun.ofFun 𝔖) ∘ DFunLike.coe) a₀)) p s) ↔
    ∀ s ∈ 𝔖, TendstoUniformlyOn (fun x1 x2 => (a x1) x2) (⇑a₀) p s := sorry


theorem extracted_formal_statement_3 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} {F : Type u_4} [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : TopologicalSpace F] [inst_8 : IsTopologicalAddGroup F] {𝔖 : Set (Set E)} {s : Set E} (hs : s ∈ 𝔖)
  {U : Set F} (hu : U ∈ 𝓝 0)
  (h : ∀ᶠ (f : UniformConvergenceCLM σ F 𝔖) in ⨅ s ∈ 𝔖, ⨅ t ∈ 𝓝 0, 𝓟 {f | MapsTo (⇑f) s t}, MapsTo (⇑f) s U) :
  ∀ᶠ (f : UniformConvergenceCLM σ F 𝔖) in 𝓝 0, MapsTo (⇑f) s U := sorry


theorem extracted_formal_statement_4 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} {F : Type u_4} [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : TopologicalSpace F] [inst_8 : IsTopologicalAddGroup F] {𝔖 : Set (Set E)} {s : Set E} (hs : s ∈ 𝔖)
  {U : Set F} (hu : U ∈ 𝓝 0) :
  ∀ᶠ (f : UniformConvergenceCLM σ F 𝔖) in ⨅ s ∈ 𝔖, ⨅ t ∈ 𝓝 0, 𝓟 {f | MapsTo (⇑f) s t}, MapsTo (⇑f) s U := sorry


theorem extracted_formal_statement_5 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : TopologicalSpace F] [inst_8 : IsTopologicalAddGroup F] (𝔖 : Set (Set E)) :
  let this_1 := IsTopologicalAddGroup.toUniformSpace F;
  IsUniformAddGroup F → IsTopologicalAddGroup (UniformConvergenceCLM σ F 𝔖) := sorry


theorem extracted_formal_statement_6 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : UniformSpace F] [inst_8 : IsUniformAddGroup F] (𝔖 : Set (Set E)) :
  instUniformSpace σ F 𝔖 =
    UniformSpace.comap (⇑(UniformOnFun.ofFun 𝔖) ∘ DFunLike.coe) (UniformOnFun.uniformSpace E F 𝔖) := sorry


theorem extracted_formal_statement_7 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : UniformSpace F] [inst_8 : IsUniformAddGroup F] (𝔖 : Set (Set E)) :
  instUniformSpace σ F 𝔖 =
    UniformSpace.comap (⇑(UniformOnFun.ofFun 𝔖) ∘ DFunLike.coe) (UniformOnFun.uniformSpace E F 𝔖) := sorry


theorem extracted_formal_statement_8 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : UniformSpace F] [inst_8 : IsUniformAddGroup F] : IsTopologicalAddGroup.toUniformSpace F = inst_7 := sorry


theorem extracted_formal_statement_9 {𝕜₁ : Type u_1} {𝕜₂ : Type u_2} [inst : NormedField 𝕜₁]
  [inst_1 : NormedField 𝕜₂] (σ : 𝕜₁ →+* 𝕜₂) {E : Type u_3} (F : Type u_4) [inst_2 : AddCommGroup E]
  [inst_3 : Module 𝕜₁ E] [inst_4 : TopologicalSpace E] [inst_5 : AddCommGroup F] [inst_6 : Module 𝕜₂ F]
  [inst_7 : UniformSpace F] [inst_8 : IsUniformAddGroup F] : IsTopologicalAddGroup.toUniformSpace F = inst_7 := sorry