import Mathlib
import Mathlib.Analysis.LocallyConvex.Bounded

import Mathlib.Topology.Algebra.Module.StrongTopology

open Function Set Filter Bornology Metric Pointwise Topology

theorem extracted_formal_statement_0 {M₁ : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst : TopologicalSpace M₁] [inst_1 : TopologicalSpace M₂] [inst_2 : TopologicalSpace M₃] [inst_3 : AddCommMonoid M₁]
  {f : M₁ → M₂} {g : M₂ → M₃} (hg : Continuous g) (K : Set M₂) (hK : IsCompact K) (hKf : f ⁻¹' K ∈ 𝓝 0)
  (h : f ⁻¹' K ⊆ g ∘ f ⁻¹' (g '' K)) : IsCompactOperator (g ∘ f) := sorry


theorem extracted_formal_statement_1 {M₁ : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst : TopologicalSpace M₁] [inst_1 : TopologicalSpace M₂] [inst_2 : TopologicalSpace M₃] [inst_3 : AddCommMonoid M₁]
  {f : M₁ → M₂} {g : M₂ → M₃} (hg : Continuous g) (K : Set M₂) (hK : IsCompact K) (hKf : f ⁻¹' K ∈ 𝓝 0)
  (h : f ⁻¹' K ⊆ f ⁻¹' (g ⁻¹' (g '' K))) : f ⁻¹' K ⊆ g ∘ f ⁻¹' (g '' K) := sorry


theorem extracted_formal_statement_2 {M₁ : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst : TopologicalSpace M₁] [inst_1 : TopologicalSpace M₂] [inst_2 : TopologicalSpace M₃] [inst_3 : AddCommMonoid M₁]
  {f : M₁ → M₂} {g : M₂ → M₃} (hg : Continuous g) (K : Set M₂) (hK : IsCompact K) (hKf : f ⁻¹' K ∈ 𝓝 0) :
  f ⁻¹' K ⊆ f ⁻¹' (g ⁻¹' (g '' K)) := sorry


theorem extracted_formal_statement_3 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {M₁ : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst_2 : TopologicalSpace M₁] [inst_3 : TopologicalSpace M₂] [inst_4 : TopologicalSpace M₃]
  [inst_5 : AddCommMonoid M₁] [inst_6 : Module R₁ M₁] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₂ M₂] {f : M₂ → M₃}
  (hf : IsCompactOperator f) (g : M₁ →SL[σ₁₂] M₂) : Tendsto (⇑g) (𝓝 0) (𝓝 (g 0)) := sorry


theorem extracted_formal_statement_4 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {M₁ : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst_2 : TopologicalSpace M₁] [inst_3 : TopologicalSpace M₂] [inst_4 : TopologicalSpace M₃]
  [inst_5 : AddCommMonoid M₁] [inst_6 : Module R₁ M₁] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₂ M₂] {f : M₂ → M₃}
  (hf : IsCompactOperator f) (g : M₁ →SL[σ₁₂] M₂) (this : Tendsto (⇑g) (𝓝 0) (𝓝 (g 0))) :
  Tendsto (⇑g) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_5 {R₁ : Type u_1} {R₂ : Type u_2} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {M₁ : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst_2 : TopologicalSpace M₁] [inst_3 : TopologicalSpace M₂] [inst_4 : TopologicalSpace M₃]
  [inst_5 : AddCommMonoid M₁] [inst_6 : Module R₁ M₁] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₂ M₂] {f : M₂ → M₃}
  (g : M₁ →SL[σ₁₂] M₂) (this : Tendsto (⇑g) (𝓝 0) (𝓝 0)) (K : Set M₃) (hK : IsCompact K) (hKf : f ⁻¹' K ∈ 𝓝 0) :
  IsCompactOperator (f ∘ ⇑g) := sorry


theorem extracted_formal_statement_6 {M₁ : Type u_3} {M₄ : Type u_5} [inst : TopologicalSpace M₁]
  [inst_1 : AddCommMonoid M₁] [inst_2 : TopologicalSpace M₄] [inst_3 : AddCommGroup M₄]
  [inst_4 : IsTopologicalAddGroup M₄] {f g : M₁ → M₄} (hf : IsCompactOperator f) (hg : IsCompactOperator g)
  (h : IsCompactOperator (f + -g)) : IsCompactOperator (f - g) := sorry


theorem extracted_formal_statement_7 {M₁ : Type u_3} {M₄ : Type u_5} [inst : TopologicalSpace M₁]
  [inst_1 : AddCommMonoid M₁] [inst_2 : TopologicalSpace M₄] [inst_3 : AddCommGroup M₄]
  [inst_4 : IsTopologicalAddGroup M₄] {f g : M₁ → M₄} (hf : IsCompactOperator f) (hg : IsCompactOperator g) :
  IsCompactOperator (f + -g) := sorry


theorem extracted_formal_statement_8 {M₁ : Type u_2} {M₂ : Type u_3} [inst : TopologicalSpace M₁]
  [inst_1 : AddCommMonoid M₁] [inst_2 : TopologicalSpace M₂] [inst_3 : T2Space M₂] (f : M₁ → M₂)
  (h : (∃ V ∈ 𝓝 0, ∃ K, IsCompact K ∧ f '' V ⊆ K) ↔ ∃ V ∈ 𝓝 0, IsCompact (closure (f '' V))) :
  IsCompactOperator f ↔ ∃ V ∈ 𝓝 0, IsCompact (closure (f '' V)) := sorry


theorem extracted_formal_statement_9 {M₁ : Type u_2} {M₂ : Type u_3} [inst : TopologicalSpace M₁]
  [inst_1 : AddCommMonoid M₁] [inst_2 : TopologicalSpace M₂] [inst_3 : T2Space M₂] (f : M₁ → M₂) :
  (∃ V ∈ 𝓝 0, ∃ K, IsCompact K ∧ f '' V ⊆ K) ↔ ∃ V ∈ 𝓝 0, IsCompact (closure (f '' V)) := sorry