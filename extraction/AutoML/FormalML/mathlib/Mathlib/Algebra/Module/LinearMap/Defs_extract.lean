import Mathlib
import Mathlib.Algebra.Group.Hom.Instances

import Mathlib.Algebra.Module.NatInt

import Mathlib.Algebra.Module.RingHom

import Mathlib.Algebra.Ring.CompTypeclasses

import Mathlib.GroupTheory.GroupAction.Hom

open Function

open SemilinearMapClass

open LinearMapClass

open LinearMap

open Module

open DistribMulActionHom

open IsLinearMap

open LinearMap

theorem extracted_formal_statement_0 {M : Type u_8} {M₂ : Type u_10} [inst : AddCommGroup M]
  [inst_1 : AddCommGroup M₂] ⦃f g : M →+ M₂⦄ (h : f.toIntLinearMap = g.toIntLinearMap) (x : M) : f x = g x := sorry


theorem extracted_formal_statement_1 {M : Type u_8} {M₂ : Type u_10} [inst : AddCommMonoid M]
  [inst_1 : AddCommMonoid M₂] ⦃f g : M →+ M₂⦄ (h : f.toNatLinearMap = g.toNatLinearMap) (x : M) : f x = g x := sorry


theorem extracted_formal_statement_2 {R : Type u_14} {M : Type u_15} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (c c_1 : R) (x : M) : c • c_1 • x = c_1 • c • x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_5} {M : Type u_8} {M₃ : Type u_11}
  [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₃] [inst_4 : Module R M]
  [inst_5 : Module S M₃] {σ : R →+* S} (f : M →ₛₗ[σ] M₃) {σ' : S →+* R} [inst_6 : RingHomInvPair σ σ'] (c : S) (x : M) :
  c • f x = f (σ' c • x) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {σ : R →+* R} [inst_1 : RingHomId σ] :
  σ = RingHom.id R := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_5} {M : Type u_8}
  {M₃ : Type u_11} [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₃]
  [inst_4 : Module R M] [inst_5 : Module S M₃] {σ : R →+* S} {F : Type u_14} [inst_6 : FunLike F M M₃]
  [inst_7 : SemilinearMapClass F σ M M₃] {f g : F} (h_1 : ↑f = ↑g) (h : ∀ (x : M), f x = g x) : f = g := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_5} {M : Type u_8}
  {M₃ : Type u_11} [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid M] [inst_3 : AddCommMonoid M₃]
  [inst_4 : Module R M] [inst_5 : Module S M₃] {σ : R →+* S} {F : Type u_14} [inst_6 : FunLike F M M₃]
  [inst_7 : SemilinearMapClass F σ M M₃] {f g : F} (h : ↑f = ↑g) (m : M) : f m = g m := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_5} {M : Type u_8}
  {M₃ : Type u_11} {F : Type u_14} [inst : Semiring R] [inst_1 : Semiring S] [inst_2 : AddCommMonoid M]
  [inst_3 : AddCommMonoid M₃] [inst_4 : Module R M] [inst_5 : Module S M₃] {σ : R →+* S} (f : F)
  [inst_6 : FunLike F M M₃] [inst_7 : SemilinearMapClass F σ M M₃] {σ' : S →+* R} [inst_8 : RingHomInvPair σ σ'] (c : S)
  (x : M) : c • f x = f (σ' c • x) := sorry


theorem extracted_formal_statement_8 {R : outParam (Type u_14)} {M : outParam (Type u_15)}
  {M₂ : outParam (Type u_16)} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : AddCommMonoid M₂]
  [inst_3 : Module R M] [inst_4 : Module R M₂] {F : Type u_17} [inst_5 : FunLike F M M₂]
  [inst_6 : LinearMapClass F R M M₂] (f : F) (r : R) (x : M) : f (r • x) = r • f x := sorry