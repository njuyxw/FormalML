import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.GroupWithZero.Invertible

import Mathlib.LinearAlgebra.Prod

open scoped RightActions

open MulOpposite

open TrivSqZeroExt

theorem extracted_formal_statement_0 {R' : Type u} {M : Type v} [inst : CommSemiring R']
  [inst_1 : AddCommMonoid M] [inst_2 : Module R' M] [inst_3 : Module R'ᵐᵒᵖ M] [inst_4 : IsCentralScalar R' M]
  {N : Type u_3} {P : Type u_4} [inst_5 : AddCommMonoid N] [inst_6 : Module R' N] [inst_7 : Module R'ᵐᵒᵖ N]
  [inst_8 : IsCentralScalar R' N] [inst_9 : AddCommMonoid P] [inst_10 : Module R' P] [inst_11 : Module R'ᵐᵒᵖ P]
  [inst_12 : IsCentralScalar R' P] (f : M →ₗ[R'] N) (g : N →ₗ[R'] P)
  (h : ∀ (m : M), (map (g ∘ₗ f)) (inr m) = ((map g).comp (map f)) (inr m)) :
  map (g ∘ₗ f) = (map g).comp (map f) := sorry


theorem extracted_formal_statement_1 {R' : Type u} {M : Type v} [inst : CommSemiring R']
  [inst_1 : AddCommMonoid M] [inst_2 : Module R' M] [inst_3 : Module R'ᵐᵒᵖ M] [inst_4 : IsCentralScalar R' M]
  {N : Type u_3} {P : Type u_4} [inst_5 : AddCommMonoid N] [inst_6 : Module R' N] [inst_7 : Module R'ᵐᵒᵖ N]
  [inst_8 : IsCentralScalar R' N] [inst_9 : AddCommMonoid P] [inst_10 : Module R' P] [inst_11 : Module R'ᵐᵒᵖ P]
  [inst_12 : IsCentralScalar R' P] (f : M →ₗ[R'] N) (g : N →ₗ[R'] P) (m : M) :
  (map (g ∘ₗ f)) (inr m) = ((map g).comp (map f)) (inr m) := sorry


theorem extracted_formal_statement_2 {R' : Type u} {M : Type v} [inst : CommSemiring R']
  [inst_1 : AddCommMonoid M] [inst_2 : Module R' M] [inst_3 : Module R'ᵐᵒᵖ M] [inst_4 : IsCentralScalar R' M]
  {N : Type u_3} [inst_5 : AddCommMonoid N] [inst_6 : Module R' N] [inst_7 : Module R'ᵐᵒᵖ N]
  [inst_8 : IsCentralScalar R' N] (f : M →ₗ[R'] N) (x : M) : (map f) (inr x) = inr (f x) := sorry


theorem extracted_formal_statement_3 {R' : Type u} {M : Type v} [inst : CommSemiring R']
  [inst_1 : AddCommMonoid M] [inst_2 : Module R' M] [inst_3 : Module R'ᵐᵒᵖ M] [inst_4 : IsCentralScalar R' M]
  {N : Type u_3} [inst_5 : AddCommMonoid N] [inst_6 : Module R' N] [inst_7 : Module R'ᵐᵒᵖ N]
  [inst_8 : IsCentralScalar R' N] (f : M →ₗ[R'] N) (r : R') : (map f) (inl r) = inl r := sorry


theorem extracted_formal_statement_4 {R' : Type u} {M : Type v} [inst : CommSemiring R']
  [inst_1 : AddCommMonoid M] [inst_2 : Module R' M] [inst_3 : Module R'ᵐᵒᵖ M] [inst_4 : IsCentralScalar R' M]
  {N : Type u_3} [inst_5 : AddCommMonoid N] [inst_6 : Module R' N] [inst_7 : Module R'ᵐᵒᵖ N]
  [inst_8 : IsCentralScalar R' N] (f : M →ₗ[R'] N) (r : R') : (map f) (inl r) = inl r := sorry