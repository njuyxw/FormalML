import Mathlib
import Mathlib.Topology.Algebra.Module.LinearMapPiProd

open LinearMap (ker range)

open Topology Filter Pointwise

open ContinuousLinearMap

open ContinuousSemilinearEquivClass

open ContinuousLinearMap

open ContinuousLinearEquiv

open ContinuousLinearMap

open Submodule

open MulOpposite

theorem extracted_formal_statement_0 {R : Type u_3} {M : Type u_4} [inst : TopologicalSpace M]
  [inst_1 : Ring R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] (h : Ring.inverse (id R M) = id R M) :
  (id R M).inverse = id R M := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {M : Type u_4} [inst : TopologicalSpace M]
  [inst_1 : Ring R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] : Ring.inverse (id R M) = id R M := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {M : Type u_4} [inst : TopologicalSpace M]
  [inst_1 : Ring R] [inst_2 : AddCommGroup M] [inst_3 : Module R M] (x : M →L[R] M) (x_1 : M) :
  (Ring.inverse x) x_1 = x.inverse x_1 := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {M : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst : TopologicalSpace M] [inst_1 : TopologicalSpace M₂] [inst_2 : TopologicalSpace M₃] [inst_3 : Semiring R]
  [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid M₂] [inst_7 : Module R M₂]
  [inst_8 : AddCommMonoid M₃] [inst_9 : Module R M₃] {g : M₂ →L[R] M₃} {f : M →L[R] M₂} {v : M₃} (hf : f.IsInvertible) :
  (g.comp f).inverse v = f.inverse (g.inverse v) := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {M : Type u_4} {M₂ : Type u_5} {M₃ : Type u_6}
  [inst : TopologicalSpace M] [inst_1 : TopologicalSpace M₂] [inst_2 : TopologicalSpace M₃] [inst_3 : Semiring R]
  [inst_4 : AddCommMonoid M] [inst_5 : Module R M] [inst_6 : AddCommMonoid M₂] [inst_7 : Module R M₂]
  [inst_8 : AddCommMonoid M₃] [inst_9 : Module R M₃] {g : M₂ →L[R] M₃} {f : M →L[R] M₂} {v : M₃} (hg : g.IsInvertible) :
  (g.comp f).inverse v = f.inverse (g.inverse v) := sorry


theorem extracted_formal_statement_5 {R : Type u_3} {M_1 : Type u_4} {M₂ : Type u_5}
  [inst : TopologicalSpace M_1] [inst_1 : TopologicalSpace M₂] [inst_2 : Semiring R] [inst_3 : AddCommMonoid M_1]
  [inst_4 : Module R M_1] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₂] {x : M_1} {y : M₂} (M : M_1 ≃L[R] M₂) :
  M.symm y = x ↔ y = M x := sorry


theorem extracted_formal_statement_6 {R : Type u_3} {M : Type u_4} {M₂ : Type u_5}
  [inst : TopologicalSpace M] [inst_1 : TopologicalSpace M₂] [inst_2 : Semiring R] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₂] {f : M →L[R] M₂} {g : M₂ →L[R] M}
  (hf : f.comp g = id R M₂) (hg : g.comp f = id R M) : f = ↑(ContinuousLinearEquiv.equivOfInverse' f g hf hg) := sorry


theorem extracted_formal_statement_7 {R : Type u_3} {M : Type u_4} {M₂ : Type u_5}
  [inst : TopologicalSpace M] [inst_1 : TopologicalSpace M₂] [inst_2 : Semiring R] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₂] {f : M →L[R] M₂} {g : M₂ →L[R] M}
  (hf : f.comp g = id R M₂) (hg : g.comp f = id R M) (this : f = ↑(ContinuousLinearEquiv.equivOfInverse' f g hf hg))
  (h : ↑(ContinuousLinearEquiv.equivOfInverse' f g hf hg).symm = g) : f.inverse = g := sorry


theorem extracted_formal_statement_8 {R : Type u_3} {M : Type u_4} {M₂ : Type u_5}
  [inst : TopologicalSpace M] [inst_1 : TopologicalSpace M₂] [inst_2 : Semiring R] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M] [inst_5 : AddCommMonoid M₂] [inst_6 : Module R M₂] {f : M →L[R] M₂} {g : M₂ →L[R] M}
  (hf : f.comp g = id R M₂) (hg : g.comp f = id R M) (this : f = ↑(ContinuousLinearEquiv.equivOfInverse' f g hf hg)) :
  ↑(ContinuousLinearEquiv.equivOfInverse' f g hf hg).symm = g := sorry


theorem extracted_formal_statement_9 {R : Type u_3} [inst : Semiring R] {M : Type u_4}
  [inst_1 : TopologicalSpace M] [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : ContinuousNeg M] (x : M) :
  (neg R) x = -x := sorry


theorem extracted_formal_statement_10 {R₁ : Type u_3} {R₂ : Type u_4} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {σ₂₁ : R₂ →+* R₁} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] {M₁ : Type u_6} [inst_4 : TopologicalSpace M₁] [inst_5 : AddCommMonoid M₁]
  {M₂ : Type u_7} [inst_6 : TopologicalSpace M₂] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₁ M₁]
  [inst_9 : Module R₂ M₂] (e : M₁ ≃SL[σ₁₂] M₂) (s : Set M₂) : ⇑e.symm '' s = ⇑e ⁻¹' s := sorry


theorem extracted_formal_statement_11 {R₁ : Type u_3} {R₂ : Type u_4} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {σ₂₁ : R₂ →+* R₁} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] {M₁ : Type u_6} [inst_4 : TopologicalSpace M₁] [inst_5 : AddCommMonoid M₁]
  {M₂ : Type u_7} [inst_6 : TopologicalSpace M₂] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₁ M₁]
  [inst_9 : Module R₂ M₂] (e : M₁ ≃SL[σ₁₂] M₂) (x : M₂) : (⇑e ∘ ⇑e.symm) x = id x := sorry


theorem extracted_formal_statement_12 {R₁ : Type u_3} {R₂ : Type u_4} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {σ₂₁ : R₂ →+* R₁} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] {M₁ : Type u_6} [inst_4 : TopologicalSpace M₁] [inst_5 : AddCommMonoid M₁]
  {M₂ : Type u_7} [inst_6 : TopologicalSpace M₂] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₁ M₁]
  [inst_9 : Module R₂ M₂] (e : M₁ ≃SL[σ₁₂] M₂) (x : M₁) : (⇑e.symm ∘ ⇑e) x = id x := sorry


theorem extracted_formal_statement_13 {R₁ : Type u_3} {R₂ : Type u_4} [inst : Semiring R₁]
  [inst_1 : Semiring R₂] {σ₁₂ : R₁ →+* R₂} {σ₂₁ : R₂ →+* R₁} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] {M₁ : Type u_6} [inst_4 : TopologicalSpace M₁] [inst_5 : AddCommMonoid M₁]
  {M₂ : Type u_7} [inst_6 : TopologicalSpace M₂] [inst_7 : AddCommMonoid M₂] [inst_8 : Module R₁ M₁]
  [inst_9 : Module R₂ M₂] (e : M₁ ≃SL[σ₁₂] M₂) (x : M₂) : e.symm.toLinearEquiv x = e.symm x := sorry