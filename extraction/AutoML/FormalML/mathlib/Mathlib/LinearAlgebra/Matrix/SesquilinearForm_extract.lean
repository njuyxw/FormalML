import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Opposite

import Mathlib.LinearAlgebra.Finsupp.VectorSpace

import Mathlib.LinearAlgebra.Matrix.Basis

import Mathlib.LinearAlgebra.Matrix.Nondegenerate

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv

import Mathlib.LinearAlgebra.SesquilinearForm

import Mathlib.LinearAlgebra.Basis.Bilinear

open Finset LinearMap Matrix

open Matrix

open scoped RightActions

open Matrix

open Matrix

open LinearMap

theorem extracted_formal_statement_0 {R₁ : Type u_2} {M₁ : Type u_6} {ι : Type u_15} [inst : CommRing R₁]
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R₁ M₁] [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  [inst_5 : IsDomain R₁] {B : M₁ →ₗ[R₁] M₁ →ₗ[R₁] R₁} (b : Basis ι R₁ M₁) :
  B.SeparatingLeft ↔ ((toMatrix₂ b b) B).det ≠ 0 := sorry


theorem extracted_formal_statement_1 {R₁ : Type u_2} {M₁ : Type u_6} {ι : Type u_15} [inst : CommRing R₁]
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R₁ M₁] [inst_3 : DecidableEq ι] [inst_4 : Fintype ι] {M : Matrix ι ι R₁}
  (b : Basis ι R₁ M₁) : ((toLinearMap₂ b b) M).SeparatingLeft ↔ M.Nondegenerate := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] (h : (-J).IsAdjointPair J A₁ A₁ ↔ J.IsSkewAdjoint A₁) :
  A₁ ∈ skewAdjointMatricesSubmodule J ↔ J.IsSkewAdjoint A₁ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] (h : (-J).IsAdjointPair J A₁ A₁ ↔ J.IsSkewAdjoint A₁) :
  A₁ ∈ skewAdjointMatricesSubmodule J ↔ J.IsSkewAdjoint A₁ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] (h : (-J).IsAdjointPair J A₁ A₁ ↔ J.IsSkewAdjoint A₁) :
  A₁ ∈ skewAdjointMatricesSubmodule J ↔ J.IsSkewAdjoint A₁ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] : (-J).IsAdjointPair J A₁ A₁ ↔ J.IsSkewAdjoint A₁ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] : (-J).IsAdjointPair J A₁ A₁ ↔ J.IsSkewAdjoint A₁ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] : (-J).IsAdjointPair J A₁ A₁ ↔ J.IsSkewAdjoint A₁ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] (h : J.IsAdjointPair J A₁ A₁ ↔ J.IsSelfAdjoint A₁) :
  A₁ ∈ selfAdjointMatricesSubmodule J ↔ J.IsSelfAdjoint A₁ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ : Matrix n n R) [inst_2 : DecidableEq n] : J.IsAdjointPair J A₁ A₁ ↔ J.IsSelfAdjoint A₁ := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J J₂ A₁ : Matrix n n R) [inst_2 : DecidableEq n] (h : J.IsAdjointPair J₂ A₁ A₁) :
  ((toLinearMap₂' R) J).IsPairSelfAdjoint ((toLinearMap₂' R) J₂) ⇑(toLin' A₁) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J J₂ A₁ : Matrix n n R) [inst_2 : DecidableEq n] (h : J.IsAdjointPair J₂ A₁ A₁) :
  ((toLinearMap₂' R) J).IsPairSelfAdjoint ((toLinearMap₂' R) J₂) ⇑(toLin' A₁) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {n : Type u_11} [inst : CommRing R] [inst_1 : Fintype n]
  (J A₁ A₂ : Matrix n n R) [inst_2 : DecidableEq n] (P : Matrix n n R) (h : IsUnit P) : IsUnit P.det := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {n : Type u_11} {n' : Type u_13} [inst : CommRing R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁]
  [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : Fintype n] [inst_6 : Fintype n'] (b₁ : Basis n R M₁)
  (b₂ : Basis n' R M₂) (J : Matrix n n R) (J' : Matrix n' n' R) (A : Matrix n' n R) (A' : Matrix n n' R)
  [inst_7 : DecidableEq n] [inst_8 : DecidableEq n']
  (h :
    (toLinearMap₂ b₂ b₂) J' ∘ₗ (toLin b₁ b₂) A = ((toLinearMap₂ b₁ b₁) J).compl₂ ((toLin b₂ b₁) A') ↔
      J.IsAdjointPair J' A A') :
  ((toLinearMap₂ b₁ b₁) J).IsAdjointPair ((toLinearMap₂ b₂ b₂) J') ⇑((toLin b₁ b₂) A) ⇑((toLin b₂ b₁) A') ↔
    J.IsAdjointPair J' A A' := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {n : Type u_11} {n' : Type u_13} [inst : CommRing R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁]
  [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : Fintype n] [inst_6 : Fintype n'] (b₁ : Basis n R M₁)
  (b₂ : Basis n' R M₂) (J : Matrix n n R) (J' : Matrix n' n' R) (A : Matrix n' n R) (A' : Matrix n n' R)
  [inst_7 : DecidableEq n] [inst_8 : DecidableEq n']
  (h : ∀ (B B' : M₁ →ₗ[R] M₂ →ₗ[R] R), B = B' ↔ (toMatrix₂ b₁ b₂) B = (toMatrix₂ b₁ b₂) B') :
  Aᵀ * J' = J * A' ↔ J.IsAdjointPair J' A A' := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {n : Type u_11} {n' : Type u_13} [inst : CommRing R]
  [inst_1 : Fintype n] [inst_2 : Fintype n'] (J : Matrix n n R) (J' : Matrix n' n' R) (A : Matrix n' n R)
  (A' : Matrix n n' R) [inst_3 : DecidableEq n] [inst_4 : DecidableEq n']
  (h : (toLinearMap₂' R) J' ∘ₗ toLin' A = ((toLinearMap₂' R) J).compl₂ (toLin' A') ↔ J.IsAdjointPair J' A A') :
  ((toLinearMap₂' R) J).IsAdjointPair ((toLinearMap₂' R) J') ⇑(toLin' A) ⇑(toLin' A') ↔ J.IsAdjointPair J' A A' := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {n : Type u_11} {n' : Type u_13} [inst : CommRing R]
  [inst_1 : Fintype n] [inst_2 : Fintype n'] (J : Matrix n n R) (J' : Matrix n' n' R) (A : Matrix n' n R)
  (A' : Matrix n n' R) [inst_3 : DecidableEq n] [inst_4 : DecidableEq n']
  (h : ∀ (B B' : (n → R) →ₗ[R] (n' → R) →ₗ[R] R), B = B' ↔ (toMatrix₂' R) B = (toMatrix₂' R) B') :
  Aᵀ * J' = J * A' ↔ J.IsAdjointPair J' A A' := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {m' : Type u_14} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : DecidableEq n]
  [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁) (b₂ : Basis m R M₂)
  [inst_9 : AddCommMonoid M₂'] [inst_10 : Module R M₂'] (b₂' : Basis m' R M₂') [inst_11 : Fintype m']
  [inst_12 : DecidableEq m'] (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (M : Matrix m m' R) :
  (toMatrix₂ b₁ b₂) B * M = (toMatrix₂ b₁ b₂') (B.compl₂ ((toLin b₂' b₂) M)) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {M₁' : Type u_8} {n : Type u_11} {m : Type u_12} {n' : Type u_13} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : DecidableEq n]
  [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁) (b₂ : Basis m R M₂)
  [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁'] (b₁' : Basis n' R M₁') [inst_11 : Fintype n']
  [inst_12 : DecidableEq n'] (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (M : Matrix n' n R) :
  M * (toMatrix₂ b₁ b₂) B = (toMatrix₂ b₁' b₂) (B ∘ₗ (toLin b₁' b₁) Mᵀ) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₁' : Type u_8} {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁']
  [inst_11 : AddCommMonoid M₂'] [inst_12 : Module R M₂'] (b₁' : Basis n' R M₁') (b₂' : Basis m' R M₂')
  [inst_13 : Fintype n'] [inst_14 : Fintype m'] [inst_15 : DecidableEq n'] [inst_16 : DecidableEq m']
  (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (M : Matrix n' n R) (N : Matrix m m' R) :
  M * (toMatrix₂ b₁ b₂) B * N = (toMatrix₂ b₁' b₂') (B.compl₁₂ ((toLin b₁' b₁) Mᵀ) ((toLin b₂' b₂) N)) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂]
  [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁)
  (b₂ : Basis m R M₂) [inst_9 : Fintype n'] [inst_10 : Fintype m'] [inst_11 : DecidableEq n'] [inst_12 : DecidableEq m']
  (c₁ : Basis n' R M₁) (c₂ : Basis m' R M₂) (B : M₁ →ₗ[R] M₂ →ₗ[R] R)
  (h : ((toMatrix c₁ b₁) id)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix c₂ b₂) id = (toMatrix₂ c₁ c₂) B) :
  (b₁.toMatrix ⇑c₁)ᵀ * (toMatrix₂ b₁ b₂) B * b₂.toMatrix ⇑c₂ = (toMatrix₂ c₁ c₂) B := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂]
  [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁)
  (b₂ : Basis m R M₂) [inst_9 : Fintype n'] [inst_10 : Fintype m'] [inst_11 : DecidableEq n'] [inst_12 : DecidableEq m']
  (c₁ : Basis n' R M₁) (c₂ : Basis m' R M₂) (B : M₁ →ₗ[R] M₂ →ₗ[R] R) :
  ((toMatrix c₁ b₁) id)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix c₂ b₂) id = (toMatrix₂ c₁ c₂) B := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {m' : Type u_14} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : DecidableEq n]
  [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁) (b₂ : Basis m R M₂)
  [inst_9 : AddCommMonoid M₂'] [inst_10 : Module R M₂'] (b₂' : Basis m' R M₂') [inst_11 : Fintype m']
  [inst_12 : DecidableEq m'] (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (f : M₂' →ₗ[R] M₂)
  (h :
    ((toMatrix b₁ b₁) id)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix b₂' b₂) f =
      (toMatrix₂ b₁ b₂) (B ∘ₗ id) * (toMatrix b₂' b₂) f) :
  (toMatrix₂ b₁ b₂') (B.compl₂ f) = (toMatrix₂ b₁ b₂) B * (toMatrix b₂' b₂) f := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {m' : Type u_14} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : DecidableEq n]
  [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁) (b₂ : Basis m R M₂)
  [inst_9 : AddCommMonoid M₂'] [inst_10 : Module R M₂'] (b₂' : Basis m' R M₂') [inst_11 : Fintype m']
  [inst_12 : DecidableEq m'] (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (f : M₂' →ₗ[R] M₂) :
  ((toMatrix b₁ b₁) id)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix b₂' b₂) f =
    (toMatrix₂ b₁ b₂) (B ∘ₗ id) * (toMatrix b₂' b₂) f := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {M₁' : Type u_8} {n : Type u_11} {m : Type u_12} {n' : Type u_13} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : DecidableEq n]
  [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁) (b₂ : Basis m R M₂)
  [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁'] (b₁' : Basis n' R M₁') [inst_11 : Fintype n']
  [inst_12 : DecidableEq n'] (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (f : M₁' →ₗ[R] M₁)
  (h :
    ((toMatrix b₁' b₁) f)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix b₂ b₂) id = ((toMatrix b₁' b₁) f)ᵀ * (toMatrix₂ b₁ b₂) B) :
  (toMatrix₂ b₁' b₂) (B ∘ₗ f) = ((toMatrix b₁' b₁) f)ᵀ * (toMatrix₂ b₁ b₂) B := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {M₁' : Type u_8} {n : Type u_11} {m : Type u_12} {n' : Type u_13} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : DecidableEq n]
  [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m] (b₁ : Basis n R M₁) (b₂ : Basis m R M₂)
  [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁'] (b₁' : Basis n' R M₁') [inst_11 : Fintype n']
  [inst_12 : DecidableEq n'] (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (f : M₁' →ₗ[R] M₁) :
  ((toMatrix b₁' b₁) f)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix b₂ b₂) id =
    ((toMatrix b₁' b₁) f)ᵀ * (toMatrix₂ b₁ b₂) B := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₁' : Type u_8} {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁']
  [inst_11 : AddCommMonoid M₂'] [inst_12 : Module R M₂'] (b₁' : Basis n' R M₁') (b₂' : Basis m' R M₂')
  [inst_13 : Fintype n'] [inst_14 : Fintype m'] [inst_15 : DecidableEq n'] [inst_16 : DecidableEq m']
  (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (l : M₁' →ₗ[R] M₁) (r : M₂' →ₗ[R] M₂) (i : n') (j : m')
  (h :
    (B (l (b₁' i))) (r (b₂' j)) =
      ∑ x, ∑ i_1, (b₁.repr (l (b₁' i))) i_1 * (B (b₁ i_1)) (b₂ x) * (b₂.repr (r (b₂' j))) x) :
  (toMatrix₂ b₁' b₂') (B.compl₁₂ l r) i j =
    (((toMatrix b₁' b₁) l)ᵀ * (toMatrix₂ b₁ b₂) B * (toMatrix b₂' b₂) r) i j := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₁' : Type u_8} {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁']
  [inst_11 : AddCommMonoid M₂'] [inst_12 : Module R M₂'] (b₁' : Basis n' R M₁') (b₂' : Basis m' R M₂')
  [inst_13 : Fintype n'] [inst_14 : Fintype m'] [inst_15 : DecidableEq n'] [inst_16 : DecidableEq m']
  (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (l : M₁' →ₗ[R] M₁) (r : M₂' →ₗ[R] M₂) (i : n') (j : m')
  (h : (B (l (b₁' i))) (r (b₂' j)) = ∑ y, ∑ x, (b₁.repr (l (b₁' i))) y * (B (b₁ y)) (b₂ x) * (b₂.repr (r (b₂' j))) x) :
  (B (l (b₁' i))) (r (b₂' j)) =
    ∑ x, ∑ i_1, (b₁.repr (l (b₁' i))) i_1 * (B (b₁ i_1)) (b₂ x) * (b₂.repr (r (b₂' j))) x := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₁' : Type u_8} {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁']
  [inst_11 : AddCommMonoid M₂'] [inst_12 : Module R M₂'] (b₁' : Basis n' R M₁') (b₂' : Basis m' R M₂')
  [inst_13 : Fintype n'] [inst_14 : Fintype m'] [inst_15 : DecidableEq n'] [inst_16 : DecidableEq m']
  (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (l : M₁' →ₗ[R] M₁) (r : M₂' →ₗ[R] M₂) (i : n') (j : m')
  (h :
    ((b₁.repr (l (b₁' i))).sum fun i xi => (b₂.repr (r (b₂' j))).sum fun j yj => xi •> yj •> (B (b₁ i)) (b₂ j)) =
      ∑ y, ∑ x, (b₁.repr (l (b₁' i))) y * (B (b₁ y)) (b₂ x) * (b₂.repr (r (b₂' j))) x) :
  (B (l (b₁' i))) (r (b₂' j)) = ∑ y, ∑ x, (b₁.repr (l (b₁' i))) y * (B (b₁ y)) (b₂ x) * (b₂.repr (r (b₂' j))) x := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {M₁ : Type u_6}
  {M₂ : Type u_7} {M₁' : Type u_8} {M₂' : Type u_9} {n : Type u_11} {m : Type u_12} {n' : Type u_13} {m' : Type u_14}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁] [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂]
  [inst_4 : Module R M₂] [inst_5 : DecidableEq n] [inst_6 : Fintype n] [inst_7 : DecidableEq m] [inst_8 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) [inst_9 : AddCommMonoid M₁'] [inst_10 : Module R M₁']
  [inst_11 : AddCommMonoid M₂'] [inst_12 : Module R M₂'] (b₁' : Basis n' R M₁') (b₂' : Basis m' R M₂')
  [inst_13 : Fintype n'] [inst_14 : Fintype m'] [inst_15 : DecidableEq n'] [inst_16 : DecidableEq m']
  (B : M₁ →ₗ[R] M₂ →ₗ[R] R) (r : M₂' →ₗ[R] M₂) (j : m') (i : n) :
  ((b₂.repr (r (b₂' j))).sum fun j yj => 0 •> yj •> (B (b₁ i)) (b₂ j)) = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {N₂ : Type u_10} {n : Type u_11}
  {m : Type u_12} [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : DecidableEq n]
  [inst_4 : Fintype n] [inst_5 : DecidableEq m] [inst_6 : Fintype m] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] N₂) (i : n)
  (j : m) : (toMatrix₂ (Pi.basisFun R n) (Pi.basisFun R m)) B i j = (toMatrix₂' R) B i j := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {N₂ : Type u_10} {n : Type u_11}
  {m : Type u_12} [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : DecidableEq n]
  [inst_4 : Fintype n] [inst_5 : DecidableEq m] [inst_6 : Fintype m] (M : Matrix n m N₂) (i : n) (i_1 : m) :
  (((toLinearMap₂ (Pi.basisFun R n) (Pi.basisFun R m)) M ∘ₗ single R (fun i => R) i) 1 ∘ₗ single R (fun i => R) i_1) 1 =
    (((toLinearMap₂' R) M ∘ₗ single R (fun i => R) i) 1 ∘ₗ single R (fun i => R) i_1) 1 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {N₂ : Type u_10} {n : Type u_11} {m : Type u_12} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : AddCommMonoid N₂]
  [inst_6 : Module R N₂] [inst_7 : DecidableEq n] [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) (B : M₁ →ₗ[R] M₂ →ₗ[R] N₂) (i : n) (j : m) :
  (toMatrix₂ b₁ b₂) B i j = (B (b₁ i)) (b₂ j) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {M₁ : Type u_6} {M₂ : Type u_7}
  {N₂ : Type u_10} {n : Type u_11} {m : Type u_12} [inst : CommSemiring R] [inst_1 : AddCommMonoid M₁]
  [inst_2 : Module R M₁] [inst_3 : AddCommMonoid M₂] [inst_4 : Module R M₂] [inst_5 : AddCommMonoid N₂]
  [inst_6 : Module R N₂] [inst_7 : DecidableEq n] [inst_8 : Fintype n] [inst_9 : DecidableEq m] [inst_10 : Fintype m]
  (b₁ : Basis n R M₁) (b₂ : Basis m R M₂) (B : M₁ →ₗ[R] M₂ →ₗ[R] N₂) (i : n) (j : m) :
  (toMatrix₂ b₁ b₂) B i j = (B (b₁ i)) (b₂ j) := sorry


theorem extracted_formal_statement_34 {n : Type u_11} {m : Type u_12} {m' : Type u_14}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype m'] [inst_6 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (M : Matrix m m' R) : (toMatrix₂' R) B * M = (toMatrix₂' R) (B.compl₂ (toLin' M)) := sorry


theorem extracted_formal_statement_35 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : DecidableEq n'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (M : Matrix n' n R) : M * (toMatrix₂' R) B = (toMatrix₂' R) (B ∘ₗ toLin' Mᵀ) := sorry


theorem extracted_formal_statement_36 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {m' : Type u_14} {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m]
  [inst_3 : DecidableEq n] [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : Fintype m']
  [inst_7 : DecidableEq n'] [inst_8 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R) (M : Matrix n' n R)
  (N : Matrix m m' R) : M * (toMatrix₂' R) B * N = (toMatrix₂' R) (B.compl₁₂ (toLin' Mᵀ) (toLin' N)) := sorry


theorem extracted_formal_statement_37 {n : Type u_11} {m : Type u_12} {m' : Type u_14}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype m'] [inst_6 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (f : (m' → R) →ₗ[R] m → R) (h : (toMatrix₂' R) (B.compl₁₂ id f) = (toMatrix₂' R) (B ∘ₗ id) * toMatrix' f) :
  (toMatrix₂' R) (B.compl₂ f) = (toMatrix₂' R) B * toMatrix' f := sorry


theorem extracted_formal_statement_38 {n : Type u_11} {m : Type u_12} {m' : Type u_14}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype m'] [inst_6 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (f : (m' → R) →ₗ[R] m → R) : (toMatrix₂' R) (B.compl₁₂ id f) = (toMatrix₂' R) (B ∘ₗ id) * toMatrix' f := sorry


theorem extracted_formal_statement_39 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : DecidableEq n'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (f : (n' → R) →ₗ[R] n → R) (h : (toMatrix₂' R) (B.compl₁₂ f id) = (toMatrix' f)ᵀ * (toMatrix₂' R) B) :
  (toMatrix₂' R) (B ∘ₗ f) = (toMatrix' f)ᵀ * (toMatrix₂' R) B := sorry


theorem extracted_formal_statement_40 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : DecidableEq n'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (f : (n' → R) →ₗ[R] n → R) (h : (toMatrix₂' R) (B.compl₁₂ f id) = (toMatrix' f)ᵀ * (toMatrix₂' R) B) :
  (toMatrix₂' R) (B ∘ₗ f) = (toMatrix' f)ᵀ * (toMatrix₂' R) B := sorry


theorem extracted_formal_statement_41 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : DecidableEq n'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (f : (n' → R) →ₗ[R] n → R) : (toMatrix₂' R) (B.compl₁₂ f id) = (toMatrix' f)ᵀ * (toMatrix₂' R) B := sorry


theorem extracted_formal_statement_42 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m] [inst_3 : DecidableEq n]
  [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : DecidableEq n'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R)
  (f : (n' → R) →ₗ[R] n → R) : (toMatrix₂' R) (B.compl₁₂ f id) = (toMatrix' f)ᵀ * (toMatrix₂' R) B := sorry


theorem extracted_formal_statement_43 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {m' : Type u_14} {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m]
  [inst_3 : DecidableEq n] [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : Fintype m']
  [inst_7 : DecidableEq n'] [inst_8 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R) (l : (n' → R) →ₗ[R] n → R)
  (r : (m' → R) →ₗ[R] m → R) (i : n') (j : m')
  (h :
    (B (l (Pi.single i 1))) (r (Pi.single j 1)) =
      ∑ x,
        ∑ i_1,
          of (fun i j => l (Pi.single j 1) i) i_1 i * (B (Pi.single i_1 1)) (Pi.single x 1) *
            of (fun i j => r (Pi.single j 1) i) x j) :
  (toMatrix₂' R) (B.compl₁₂ l r) i j = ((toMatrix' l)ᵀ * (toMatrix₂' R) B * toMatrix' r) i j := sorry


theorem extracted_formal_statement_44 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {m' : Type u_14} {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m]
  [inst_3 : DecidableEq n] [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : Fintype m']
  [inst_7 : DecidableEq n'] [inst_8 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R) (l : (n' → R) →ₗ[R] n → R)
  (r : (m' → R) →ₗ[R] m → R) (i : n') (j : m')
  (h :
    (B (l (Pi.single i 1))) (r (Pi.single j 1)) =
      ∑ y,
        ∑ x,
          of (fun i j => l (Pi.single j 1) i) y i * (B (Pi.single y 1)) (Pi.single x 1) *
            of (fun i j => r (Pi.single j 1) i) x j) :
  (B (l (Pi.single i 1))) (r (Pi.single j 1)) =
    ∑ x,
      ∑ i_1,
        of (fun i j => l (Pi.single j 1) i) i_1 i * (B (Pi.single i_1 1)) (Pi.single x 1) *
          of (fun i j => r (Pi.single j 1) i) x j := sorry


theorem extracted_formal_statement_45 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {m' : Type u_14} {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m]
  [inst_3 : DecidableEq n] [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : Fintype m']
  [inst_7 : DecidableEq n'] [inst_8 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R) (l : (n' → R) →ₗ[R] n → R)
  (r : (m' → R) →ₗ[R] m → R) (i : n') (j : m')
  (h :
    (((Pi.basisFun R n).repr (l (Pi.single i 1))).sum fun i xi =>
        ((Pi.basisFun R m).repr (r (Pi.single j 1))).sum fun j yj =>
          xi •> yj •> (B ((Pi.basisFun R n) i)) ((Pi.basisFun R m) j)) =
      ∑ y,
        ∑ x,
          of (fun i j => l (Pi.single j 1) i) y i * (B (Pi.single y 1)) (Pi.single x 1) *
            of (fun i j => r (Pi.single j 1) i) x j) :
  (B (l (Pi.single i 1))) (r (Pi.single j 1)) =
    ∑ y,
      ∑ x,
        of (fun i j => l (Pi.single j 1) i) y i * (B (Pi.single y 1)) (Pi.single x 1) *
          of (fun i j => r (Pi.single j 1) i) x j := sorry


theorem extracted_formal_statement_46 {n : Type u_11} {m : Type u_12} {n' : Type u_13}
  {m' : Type u_14} {R : Type u_16} [inst : CommSemiring R] [inst_1 : Fintype n] [inst_2 : Fintype m]
  [inst_3 : DecidableEq n] [inst_4 : DecidableEq m] [inst_5 : Fintype n'] [inst_6 : Fintype m']
  [inst_7 : DecidableEq n'] [inst_8 : DecidableEq m'] (B : (n → R) →ₗ[R] (m → R) →ₗ[R] R) (r : (m' → R) →ₗ[R] m → R)
  (j : m') (i : n) :
  (((Pi.basisFun R m).repr (r (Pi.single j 1))).sum fun j yj =>
      0 •> yj •> (B ((Pi.basisFun R n) i)) ((Pi.basisFun R m) j)) =
    0 := sorry


theorem extracted_formal_statement_47 {n : Type u_11} {m : Type u_12} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : DecidableEq n] [inst_3 : DecidableEq m] {T : Type u_16} [inst_4 : CommSemiring T]
  (M : Matrix n m T) (v : n → T) (w : m → T) (h : ∑ i, ∑ j, v i •> w j •> M i j = ∑ x, v x * ∑ x_1, M x x_1 * w x_1) :
  (((toLinearMap₂' T) M) v) w = v ⬝ᵥ M *ᵥ w := sorry


theorem extracted_formal_statement_48 {n : Type u_11} {m : Type u_12} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : DecidableEq n] [inst_3 : DecidableEq m] {T : Type u_16} [inst_4 : CommSemiring T]
  (M : Matrix n m T) (v : n → T) (w : m → T) (x : n) (x_1 : x ∈ univ)
  (h : ∑ j, v x •> w j •> M x j = ∑ i, v x * (M x i * w i)) :
  ∑ j, v x •> w j •> M x j = v x * ∑ x_2, M x x_2 * w x_2 := sorry


theorem extracted_formal_statement_49 {n : Type u_11} {m : Type u_12} [inst : Fintype n]
  [inst_1 : Fintype m] [inst_2 : DecidableEq n] [inst_3 : DecidableEq m] {T : Type u_16} [inst_4 : CommSemiring T]
  (M : Matrix n m T) (v : n → T) (w : m → T) (x : n) (x_1 : x ∈ univ) (x_2 : m) (x_3 : x_2 ∈ univ) :
  v x •> w x_2 •> M x x_2 = v x * (M x x_2 * w x_2) := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : Semiring R₁]
  [inst_4 : Semiring R₂] [inst_5 : Semiring S₁] [inst_6 : Semiring S₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] (σ₁ : R₁ →+* S₁)
  (σ₂ : R₂ →+* S₂) [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (M : Matrix n m N₂) (x : n → R₁) (y : m → R₂)
  (h : ∑ i, ∑ j, σ₂ (y j) •> σ₁ (x i) •> M i j = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j) :
  (((toLinearMapₛₗ₂' R σ₁ σ₂) M) x) y = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : Semiring R₁]
  [inst_4 : Semiring R₂] [inst_5 : Semiring S₁] [inst_6 : Semiring S₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] (σ₁ : R₁ →+* S₁)
  (σ₂ : R₂ →+* S₂) [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (M : Matrix n m N₂) (x : n → R₁) (y : m → R₂)
  (h : ∑ i, ∑ j, σ₂ (y j) •> σ₁ (x i) •> M i j = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j) :
  (((toLinearMapₛₗ₂' R σ₁ σ₂) M) x) y = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j := sorry


theorem extracted_formal_statement_52 {R : Type u_1} {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : Semiring R₁]
  [inst_4 : Semiring R₂] [inst_5 : Semiring S₁] [inst_6 : Semiring S₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] (σ₁ : R₁ →+* S₁)
  (σ₂ : R₂ →+* S₂) [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (M : Matrix n m N₂) (x : n → R₁) (y : m → R₂)
  (h : ∑ i, ∑ j, σ₂ (y j) •> σ₁ (x i) •> M i j = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j) :
  (((toLinearMapₛₗ₂' R σ₁ σ₂) M) x) y = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : Semiring R₁]
  [inst_4 : Semiring R₂] [inst_5 : Semiring S₁] [inst_6 : Semiring S₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] (σ₁ : R₁ →+* S₁)
  (σ₂ : R₂ →+* S₂) [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (M : Matrix n m N₂) (x : n → R₁) (y : m → R₂) :
  ∑ i, ∑ j, σ₂ (y j) •> σ₁ (x i) •> M i j = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j := sorry


theorem extracted_formal_statement_54 {R : Type u_1} {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : Semiring R₁]
  [inst_4 : Semiring R₂] [inst_5 : Semiring S₁] [inst_6 : Semiring S₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] (σ₁ : R₁ →+* S₁)
  (σ₂ : R₂ →+* S₂) [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (M : Matrix n m N₂) (x : n → R₁) (y : m → R₂) :
  ∑ i, ∑ j, σ₂ (y j) •> σ₁ (x i) •> M i j = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j := sorry


theorem extracted_formal_statement_55 {R : Type u_1} {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid N₂] [inst_2 : Module R N₂] [inst_3 : Semiring R₁]
  [inst_4 : Semiring R₂] [inst_5 : Semiring S₁] [inst_6 : Semiring S₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] (σ₁ : R₁ →+* S₁)
  (σ₂ : R₂ →+* S₂) [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (M : Matrix n m N₂) (x : n → R₁) (y : m → R₂) :
  ∑ i, ∑ j, σ₂ (y j) •> σ₁ (x i) •> M i j = ∑ i, ∑ j, σ₁ (x i) •> σ₂ (y j) •> M i j := sorry


theorem extracted_formal_statement_56 (R : Type u_1) {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : Semiring R₁] [inst_2 : Semiring S₁] [inst_3 : Semiring R₂] [inst_4 : Semiring S₂]
  [inst_5 : AddCommMonoid N₂] [inst_6 : Module R N₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] {σ₁ : R₁ →+* S₁}
  {σ₂ : R₂ →+* S₂} [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (f : Matrix n m N₂) (i : n) (j : m) :
  (toMatrix₂Aux R (fun i => Pi.single i 1) fun j => Pi.single j 1) (toLinearMap₂'Aux σ₁ σ₂ f) i j = f i j := sorry


theorem extracted_formal_statement_57 (R : Type u_1) {R₁ : Type u_2}
  {S₁ : Type u_3} {R₂ : Type u_4} {S₂ : Type u_5} {N₂ : Type u_10} {n : Type u_11} {m : Type u_12}
  [inst : CommSemiring R] [inst_1 : Semiring R₁] [inst_2 : Semiring S₁] [inst_3 : Semiring R₂] [inst_4 : Semiring S₂]
  [inst_5 : AddCommMonoid N₂] [inst_6 : Module R N₂] [inst_7 : Module S₁ N₂] [inst_8 : Module S₂ N₂]
  [inst_9 : SMulCommClass S₁ R N₂] [inst_10 : SMulCommClass S₂ R N₂] [inst_11 : SMulCommClass S₂ S₁ N₂] {σ₁ : R₁ →+* S₁}
  {σ₂ : R₂ →+* S₂} [inst_12 : Fintype n] [inst_13 : Fintype m] [inst_14 : DecidableEq n] [inst_15 : DecidableEq m]
  (f : (n → R₁) →ₛₗ[σ₁] (m → R₂) →ₛₗ[σ₂] N₂) (i : n) (j : m) :
  ((toLinearMap₂'Aux σ₁ σ₂ ((toMatrix₂Aux R (fun i => Pi.single i 1) fun j => Pi.single j 1) f)) ((Pi.basisFun R₁ n) i))
      ((Pi.basisFun R₂ m) j) =
    (f ((Pi.basisFun R₁ n) i)) ((Pi.basisFun R₂ m) j) := sorry