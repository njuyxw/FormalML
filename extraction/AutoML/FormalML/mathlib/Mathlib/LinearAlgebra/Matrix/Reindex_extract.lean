import Mathlib
import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

open Equiv Matrix

open Matrix

theorem extracted_formal_statement_0 {m : Type u_2} {n : Type u_3}
  {m' : Type u_6} {n' : Type u_7} {m'' : Type u_9} {n'' : Type u_10} (R : Type u_11) (A : Type u_12) [inst : Semiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] (e₁ : m ≃ m') (e₂ : n ≃ n') (e₁' : m' ≃ m'') (e₂' : n' ≃ n'')
  (h :
    ⇑(reindexLinearEquiv R A e₁' e₂') ∘ ⇑(reindexLinearEquiv R A e₁ e₂) =
      ⇑(reindexLinearEquiv R A e₁ e₂ ≪≫ₗ reindexLinearEquiv R A e₁' e₂')) :
  ⇑(reindexLinearEquiv R A e₁' e₂') ∘ ⇑(reindexLinearEquiv R A e₁ e₂) =
    ⇑(reindexLinearEquiv R A (e₁.trans e₁') (e₂.trans e₂')) := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {n : Type u_3}
  {m' : Type u_6} {n' : Type u_7} {m'' : Type u_9} {n'' : Type u_10} (R : Type u_11) (A : Type u_12) [inst : Semiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] (e₁ : m ≃ m') (e₂ : n ≃ n') (e₁' : m' ≃ m'') (e₂' : n' ≃ n'') :
  ⇑(reindexLinearEquiv R A e₁' e₂') ∘ ⇑(reindexLinearEquiv R A e₁ e₂) =
    ⇑(reindexLinearEquiv R A e₁ e₂ ≪≫ₗ reindexLinearEquiv R A e₁' e₂') := sorry


theorem extracted_formal_statement_2 {m : Type u_2} {n : Type u_3}
  {m' : Type u_6} {n' : Type u_7} {m'' : Type u_9} {n'' : Type u_10} (R : Type u_11) (A : Type u_12) [inst : Semiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] (e₁ : m ≃ m') (e₂ : n ≃ n') (e₁' : m' ≃ m'') (e₂' : n' ≃ n'')
  (x : Matrix m n A) (i : m'') (j : n'') :
  (reindexLinearEquiv R A e₁ e₂ ≪≫ₗ reindexLinearEquiv R A e₁' e₂') x i j =
    (reindexLinearEquiv R A (e₁.trans e₁') (e₂.trans e₂')) x i j := sorry