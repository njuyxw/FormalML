import Mathlib
import Mathlib.LinearAlgebra.BilinearForm.Properties

import Mathlib.LinearAlgebra.Matrix.SesquilinearForm

open LinearMap (BilinForm)

open Finset LinearMap Matrix

open Matrix

open Matrix

open Matrix

open LinearMap

open LinearMap

open BilinForm

theorem extracted_formal_statement_0 {A : Type u_5} [inst : CommRing A] [inst_1 : IsDomain A] {ι : Type u_6}
  [inst_2 : DecidableEq ι] [inst_3 : Fintype ι] {M : Matrix ι ι A} : (toBilin' M).Nondegenerate ↔ M.det ≠ 0 := sorry


theorem extracted_formal_statement_1 {R₂ : Type u_3} {M₂ : Type u_4} [inst : CommRing R₂]
  [inst_1 : AddCommGroup M₂] [inst_2 : Module R₂ M₂] {ι : Type u_6} [inst_3 : DecidableEq ι] [inst_4 : Fintype ι]
  {M : Matrix ι ι R₂} (b : Basis ι R₂ M₂) : ((toBilin b) M).Nondegenerate ↔ M.Nondegenerate := sorry


theorem extracted_formal_statement_2 {R₂ : Type u_3} [inst : CommRing R₂] {n : Type u_5} [inst_1 : Fintype n]
  (J A : Matrix n n R₂) [inst_2 : DecidableEq n] : A ∈ skewAdjointMatricesSubmodule J ↔ J.IsSkewAdjoint A := sorry


theorem extracted_formal_statement_3 {R₂ : Type u_3} [inst : CommRing R₂] {n : Type u_5} [inst_1 : Fintype n]
  (J A : Matrix n n R₂) [inst_2 : DecidableEq n] : A ∈ selfAdjointMatricesSubmodule J ↔ J.IsSelfAdjoint A := sorry


theorem extracted_formal_statement_4 {R₂ : Type u_3} [inst : CommRing R₂] {n : Type u_5} [inst_1 : Fintype n]
  (J J₃ A : Matrix n n R₂) [inst_2 : DecidableEq n] :
  A ∈ pairSelfAdjointMatricesSubmodule J J₃ ↔ J.IsAdjointPair J₃ A A := sorry


theorem extracted_formal_statement_5 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] : toMatrix (Pi.basisFun R₁ n) = BilinForm.toMatrix' := sorry


theorem extracted_formal_statement_6 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] : toMatrix (Pi.basisFun R₁ n) = BilinForm.toMatrix' := sorry


theorem extracted_formal_statement_7 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] : toMatrix (Pi.basisFun R₁ n) = BilinForm.toMatrix' := sorry


theorem extracted_formal_statement_8 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (M : Matrix n n R₁) (i i_1 : n) :
  (((toBilin (Pi.basisFun R₁ n)) M ∘ₗ single R₁ (fun i => R₁) i) 1 ∘ₗ single R₁ (fun i => R₁) i_1) 1 =
    ((toBilin' M ∘ₗ single R₁ (fun i => R₁) i) 1 ∘ₗ single R₁ (fun i => R₁) i_1) 1 := sorry


theorem extracted_formal_statement_9 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (M : Matrix n n R₁) (i j : n) :
  ((toBilin' M) (Pi.single i 1)) (Pi.single j 1) = M i j := sorry


theorem extracted_formal_statement_10 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (B₂ : BilinForm R₁ (n → R₁)) :
  ((BilinForm.toMatrixAux fun j => Pi.single j 1) B₂).toBilin'Aux = B₂ := sorry


theorem extracted_formal_statement_11 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (B₂ : BilinForm R₁ (n → R₁)) :
  ((BilinForm.toMatrixAux fun j => Pi.single j 1) B₂).toBilin'Aux = B₂ := sorry


theorem extracted_formal_statement_12 {R₁ : Type u_1} [inst : CommSemiring R₁] {n : Type u_5}
  [inst_1 : Fintype n] [inst_2 : DecidableEq n] (B₂ : BilinForm R₁ (n → R₁)) :
  ((BilinForm.toMatrixAux fun j => Pi.single j 1) B₂).toBilin'Aux = B₂ := sorry