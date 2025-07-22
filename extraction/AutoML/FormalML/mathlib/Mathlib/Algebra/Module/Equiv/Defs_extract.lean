import Mathlib
import Mathlib.Algebra.Module.LinearMap.Defs

open Function

open SemilinearEquivClass

open LinearEquiv

theorem extracted_formal_statement_0 {R₁ : Type u_2} {R₂ : Type u_3} {M₁ : Type u_7} {M₂ : Type u_8}
  [inst : Semiring R₁] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M₁] [inst_3 : AddCommMonoid M₂]
  {module_M₁ : Module R₁ M₁} {module_M₂ : Module R₂ M₂} {σ₁₂ : R₁ →+* R₂} {σ₂₁ : R₂ →+* R₁}
  {re₁₂ : RingHomInvPair σ₁₂ σ₂₁} {re₂₁ : RingHomInvPair σ₂₁ σ₁₂} (f : M₁ ≃ₛₗ[σ₁₂] M₂) (x : M₂) :
  (f.symm.trans f) x = (refl R₂ M₂) x := sorry


theorem extracted_formal_statement_1 {R₁ : Type u_2} {R₂ : Type u_3} {M₁ : Type u_7} {M₂ : Type u_8}
  [inst : Semiring R₁] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M₁] [inst_3 : AddCommMonoid M₂]
  {module_M₁ : Module R₁ M₁} {module_M₂ : Module R₂ M₂} {σ₁₂ : R₁ →+* R₂} {σ₂₁ : R₂ →+* R₁}
  {re₁₂ : RingHomInvPair σ₁₂ σ₂₁} {re₂₁ : RingHomInvPair σ₂₁ σ₁₂} (f : M₁ ≃ₛₗ[σ₁₂] M₂) (x : M₁) :
  (f.trans f.symm) x = (refl R₁ M₁) x := sorry