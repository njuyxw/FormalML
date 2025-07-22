import Mathlib
import Mathlib.Algebra.Module.ULift

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.Tactic.Ring

open TensorProduct

open IsScalarTower (toAlgHom algebraMap_apply)

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type v₁} {N : Type v₂} [inst : AddCommMonoid M]
  [inst_1 : AddCommMonoid N] [inst_2 : CommSemiring R] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : Type (max v₁ v₂ u_1)) [I₁ : AddCommMonoid Q] [I₂ : Module R Q] [I₃ : Module R Q] [I₄ : IsScalarTower R R Q]
  (this : I₂ = I₃) : IsScalarTower R R Q := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type v₁} {N : Type v₂} {S : Type v₃}
  [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] [inst_2 : CommSemiring R] [inst_3 : CommSemiring S]
  [inst_4 : Algebra R S] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module S N]
  [inst_8 : IsScalarTower R S N] {f : M →ₗ[R] N} (h : IsBaseChange S f) (m : M) :
  h.equiv.symm (f m) = 1 ⊗ₜ[R] m := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (M : Type v₁) (S : Type v₃) [inst : AddCommMonoid M]
  [inst_1 : CommSemiring R] [inst_2 : CommSemiring S] [inst_3 : Algebra R S] [inst_4 : Module R M] (s : S) (x : M)
  (h : (s • 1) ⊗ₜ[R] x = s ⊗ₜ[R] x) : s • 1 ⊗ₜ[R] x = s ⊗ₜ[R] x := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (M : Type v₁) (S : Type v₃) [inst : AddCommMonoid M]
  [inst_1 : CommSemiring R] [inst_2 : CommSemiring S] [inst_3 : Algebra R S] [inst_4 : Module R M] (s : S) (x : M)
  (h : s • 1 = s) : (s • 1) ⊗ₜ[R] x = s ⊗ₜ[R] x := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (M : Type v₁) (S : Type v₃) [inst : AddCommMonoid M]
  [inst_1 : CommSemiring R] [inst_2 : CommSemiring S] [inst_3 : Algebra R S] [inst_4 : Module R M] (s : S) :
  s • 1 = s := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type v₁} {N : Type v₂} {S : Type v₃}
  [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] [inst_2 : CommSemiring R] [inst_3 : CommSemiring S]
  [inst_4 : Algebra R S] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module S N]
  [inst_8 : IsScalarTower R S N] {f : M →ₗ[R] N} (h : IsBaseChange S f) {Q : Type u_3} [inst_9 : AddCommMonoid Q]
  [inst_10 : Module S Q] (g₁ g₂ : N →ₗ[S] Q) (e : ∀ (x : M), g₁ (f x) = g₂ (f x)) (x y : N) (e₁ : g₁ x = g₂ x)
  (e₂ : g₁ y = g₂ y) : g₁ (x + y) = g₂ (x + y) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type v₁} {N : Type v₂} {S : Type v₃}
  [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] [inst_2 : CommSemiring R] [inst_3 : CommSemiring S]
  [inst_4 : Algebra R S] [inst_5 : Module R M] [inst_6 : Module R N] [inst_7 : Module S N]
  [inst_8 : IsScalarTower R S N] {f : M →ₗ[R] N} (h : IsBaseChange S f) {Q : Type u_3} [inst_9 : AddCommMonoid Q]
  [inst_10 : Module S Q] [inst_11 : Module R Q] [inst_12 : IsScalarTower R S Q] (g : M →ₗ[R] Q) (x : M)
  (hF : ∀ (s : S) (m : M), (h.lift g) (s • f m) = s • g m) : g x = 1 • g x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommSemiring R] {M₁ : Type u_2}
  {M₂ : Type u_3} {M : Type u_4} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M] {f : M₁ →ₗ[R] M₂ →ₗ[R] M} (e : M₁ ⊗[R] M₂ ≃ₗ[R] M)
  (he : ∀ (x : M₁) (y : M₂), e (x ⊗ₜ[R] y) = (f x) y) (this : TensorProduct.lift f = ↑e) : IsTensorProduct f := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommSemiring R] {M₁ : Type u_2}
  {M₂ : Type u_3} {M : Type u_4} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M] {f : M₁ →ₗ[R] M₂ →ₗ[R] M} (e : M₁ ⊗[R] M₂ ≃ₗ[R] M)
  (he : ∀ (x : M₁) (y : M₂), e (x ⊗ₜ[R] y) = (f x) y) (this : TensorProduct.lift f = ↑e) : IsTensorProduct f := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommSemiring R] {M₁ : Type u_2}
  {M₂ : Type u_3} {M : Type u_4} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M] {f : M₁ →ₗ[R] M₂ →ₗ[R] M} (h : IsTensorProduct f)
  {C : M → Prop} (h0 : C 0) (htmul : ∀ (x : M₁) (y : M₂), C ((f x) y)) (hadd : ∀ (x y : M), C x → C y → C (x + y))
  (y : M₁ ⊗[R] M₂) : C ((TensorProduct.lift f) y) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommSemiring R]
  {M₁ : Type u_2} {M₂ : Type u_3} {M : Type u_4} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : AddCommMonoid M] [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M]
  {f : M₁ →ₗ[R] M₂ →ₗ[R] M} {N₁ : Type u_6} {N₂ : Type u_7} {N : Type u_8} [inst_7 : AddCommMonoid N₁]
  [inst_8 : AddCommMonoid N₂] [inst_9 : AddCommMonoid N] [inst_10 : Module R N₁] [inst_11 : Module R N₂]
  [inst_12 : Module R N] {g : N₁ →ₗ[R] N₂ →ₗ[R] N} (hf : IsTensorProduct f) (hg : IsTensorProduct g) (i₁ : M₁ →ₗ[R] N₁)
  (i₂ : M₂ →ₗ[R] N₂) (x₁ : M₁) (x₂ : M₂)
  (h : (↑hg.equiv ∘ₗ TensorProduct.map i₁ i₂ ∘ₗ ↑hf.equiv.symm) ((f x₁) x₂) = (g (i₁ x₁)) (i₂ x₂)) :
  (hf.map hg i₁ i₂) ((f x₁) x₂) = (g (i₁ x₁)) (i₂ x₂) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommSemiring R]
  {M₁ : Type u_2} {M₂ : Type u_3} {M : Type u_4} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : AddCommMonoid M] [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M]
  {f : M₁ →ₗ[R] M₂ →ₗ[R] M} {N₁ : Type u_6} {N₂ : Type u_7} {N : Type u_8} [inst_7 : AddCommMonoid N₁]
  [inst_8 : AddCommMonoid N₂] [inst_9 : AddCommMonoid N] [inst_10 : Module R N₁] [inst_11 : Module R N₂]
  [inst_12 : Module R N] {g : N₁ →ₗ[R] N₂ →ₗ[R] N} (hf : IsTensorProduct f) (hg : IsTensorProduct g) (i₁ : M₁ →ₗ[R] N₁)
  (i₂ : M₂ →ₗ[R] N₂) (x₁ : M₁) (x₂ : M₂) :
  (↑hg.equiv ∘ₗ TensorProduct.map i₁ i₂ ∘ₗ ↑hf.equiv.symm) ((f x₁) x₂) = (g (i₁ x₁)) (i₂ x₂) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommSemiring R] {M₁ : Type u_2}
  {M₂ : Type u_3} {M : Type u_4} {M' : Type u_5} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid M'] [inst_5 : Module R M₁] [inst_6 : Module R M₂]
  [inst_7 : Module R M] [inst_8 : Module R M'] {f : M₁ →ₗ[R] M₂ →ₗ[R] M} (h_1 : IsTensorProduct f)
  (f' : M₁ →ₗ[R] M₂ →ₗ[R] M') (x₁ : M₁) (x₂ : M₂)
  (h : (TensorProduct.lift f' ∘ₗ ↑h_1.equiv.symm) ((f x₁) x₂) = (f' x₁) x₂) :
  (h_1.lift f') ((f x₁) x₂) = (f' x₁) x₂ := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] {M₁ : Type u_2}
  {M₂ : Type u_3} {M : Type u_4} {M' : Type u_5} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂]
  [inst_3 : AddCommMonoid M] [inst_4 : AddCommMonoid M'] [inst_5 : Module R M₁] [inst_6 : Module R M₂]
  [inst_7 : Module R M] [inst_8 : Module R M'] {f : M₁ →ₗ[R] M₂ →ₗ[R] M} (h : IsTensorProduct f)
  (f' : M₁ →ₗ[R] M₂ →ₗ[R] M') (x₁ : M₁) (x₂ : M₂) :
  (TensorProduct.lift f' ∘ₗ ↑h.equiv.symm) ((f x₁) x₂) = (f' x₁) x₂ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] {M₁ : Type u_2}
  {M₂ : Type u_3} {M : Type u_4} [inst_1 : AddCommMonoid M₁] [inst_2 : AddCommMonoid M₂] [inst_3 : AddCommMonoid M]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M] {f : M₁ →ₗ[R] M₂ →ₗ[R] M} (h : IsTensorProduct f)
  (x₁ : M₁) (x₂ : M₂) : (f x₁) x₂ = h.equiv (x₁ ⊗ₜ[R] x₂) := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : CommSemiring R] (M : Type u_4)
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (N : Type u_8) [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (h : Function.Bijective ⇑(lift (mk R M N))) : IsTensorProduct (mk R M N) := sorry