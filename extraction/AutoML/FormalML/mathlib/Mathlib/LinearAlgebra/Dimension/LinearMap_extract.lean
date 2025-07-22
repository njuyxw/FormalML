import Mathlib
import Mathlib.Algebra.Module.Projective

import Mathlib.LinearAlgebra.Dimension.DivisionRing

import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

open Cardinal Basis Submodule Function Set

open LinearMap

theorem extracted_formal_statement_0 {K : Type u} {V : Type v} {V' V'₁ : Type v'} [inst : Ring K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] [inst_3 : AddCommGroup V'] [inst_4 : Module K V']
  [inst_5 : AddCommGroup V'₁] [inst_6 : Module K V'₁] (g : V →ₗ[K] V') (f : V' →ₗ[K] V'₁) :
  (f ∘ₗ g).rank ≤ f.rank ⊓ g.rank := sorry


theorem extracted_formal_statement_1 {K : Type u} {V : Type v} {V' V'₁ : Type v'} [inst : Ring K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] [inst_3 : AddCommGroup V'] [inst_4 : Module K V']
  [inst_5 : AddCommGroup V'₁] [inst_6 : Module K V'₁] (g : V →ₗ[K] V') (f : V' →ₗ[K] V'₁) :
  (f ∘ₗ g).rank ≤ g.rank := sorry