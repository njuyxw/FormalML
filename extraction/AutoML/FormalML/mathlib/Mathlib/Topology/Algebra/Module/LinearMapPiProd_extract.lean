import Mathlib
import Mathlib.Topology.Algebra.Module.LinearMap

open LinearMap (ker range)

open Topology Filter Pointwise

open ContinuousLinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} {M₁ : Type u_5} {M₂ : Type u_6}
  [inst : Semiring R] [inst_1 : TopologicalSpace M] [inst_2 : TopologicalSpace M₁] [inst_3 : TopologicalSpace M₂]
  [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : ContinuousAdd M] [inst_7 : AddCommMonoid M₁]
  [inst_8 : Module R M₁] [inst_9 : AddCommMonoid M₂] [inst_10 : Module R M₂] (f₁ g₁ : M₁ →L[R] M) (f₂ g₂ : M₂ →L[R] M)
  (x : M₂) :
  (((f₁ + g₁).coprod (f₂ + g₂)).comp (inr R M₁ M₂)) x = ((f₁.coprod f₂ + g₁.coprod g₂).comp (inr R M₁ M₂)) x := sorry