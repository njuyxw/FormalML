import Mathlib
import Mathlib.Algebra.Module.Submodule.Range

open Function

open LinearEquiv

open Submodule

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_5} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₃ : Type u_8} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₁]
  [inst_3 : AddCommMonoid M₂] [inst_4 : AddCommMonoid M₃] [inst_5 : Module R M] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] [inst_8 : Module R M₃] (f : M₁ →ₗ[R] M₂ →ₗ[R] M) (i : M₃ →ₗ[R] M) (hi : Injective ⇑i)
  (hf : ∀ (x : M₁) (y : M₂), (f x) y ∈ range i) (x : M₁) (y : M₂) :
  i (((f.codRestrict₂ i hi hf) x) y) = (f x) y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_5} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₃ : Type u_8} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₁]
  [inst_3 : AddCommMonoid M₂] [inst_4 : AddCommMonoid M₃] [inst_5 : Module R M] [inst_6 : Module R M₁]
  [inst_7 : Module R M₂] [inst_8 : Module R M₃] (f : M₁ →ₗ[R] M₂ →ₗ[R] M) (i : M₃ →ₗ[R] M) (hi : Injective ⇑i)
  (hf : ∀ (x : M₁) (y : M₂), (f x) y ∈ range i) (x : M₁) (y : M₂) :
  i (((f.codRestrict₂ i hi hf) x) y) = (f x) y := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7} {M₃ : Type u_8}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M₃]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M₃] (f : M₁ →ₗ[R] M₂) (i : M₃ →ₗ[R] M₂)
  (hi : Injective ⇑i) (hf : ∀ (x : M₁), f x ∈ range i) (x : M₁) :
  (i ∘ₗ f.codRestrictOfInjective i hi hf) x = f x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7} {M₃ : Type u_8}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M₃]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M₃] (f : M₁ →ₗ[R] M₂) (i : M₃ →ₗ[R] M₂)
  (hi : Injective ⇑i) (hf : ∀ (x : M₁), f x ∈ range i) (x : M₁) :
  i ((f.codRestrictOfInjective i hi hf) x) = f x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7} {M₃ : Type u_8}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M₃]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M₃] (f : M₁ →ₗ[R] M₂) (i : M₃ →ₗ[R] M₂)
  (hi : Injective ⇑i) (hf : ∀ (x : M₁), f x ∈ range i) (x : M₁) :
  i ((f.codRestrictOfInjective i hi hf) x) = f x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  {module_M : Module R M} {module_M₂ : Module R₂ M₂} {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} (f : M →ₛₗ[σ₁₂] M₂)
  [inst_4 : RingHomInvPair σ₁₂ σ₂₁] [inst_5 : RingHomInvPair σ₂₁ σ₁₂] {h : Bijective ⇑f} (x : M₂) :
  f ((ofBijective f h).symm x) = x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  {module_M : Module R M} {module_M₂ : Module R₂ M₂} {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} (f : M →ₛₗ[σ₁₂] M₂)
  [inst_4 : RingHomInvPair σ₁₂ σ₂₁] [inst_5 : RingHomInvPair σ₂₁ σ₁₂] {h : Bijective ⇑f} (x : M) :
  (ofBijective f h).symm (f x) = x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {R₂ : Type u_3} {M : Type u_5} {M₂ : Type u_7}
  [inst : Semiring R] [inst_1 : Semiring R₂] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₂]
  {module_M : Module R M} {module_M₂ : Module R₂ M₂} {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} (f : M →ₛₗ[σ₁₂] M₂)
  [inst_4 : RingHomInvPair σ₁₂ σ₂₁] [inst_5 : RingHomInvPair σ₂₁ σ₁₂] {h : Injective ⇑f} (y : M) :
  ⟨f y, LinearMap.mem_range_self f y⟩ = (ofInjective f h) y := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_5} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] {module_M : Module R M} {p : Submodule R M} (x : ↥p) :
  ↑((ofEq p p rfl) x) = ↑((refl R ↥p) x) := sorry