import Mathlib
import Mathlib.LinearAlgebra.PiTensorProduct

import Mathlib.Algebra.Algebra.Bilinear

import Mathlib.Algebra.Algebra.Equiv

import Mathlib.Data.Finset.NoncommProd

open TensorProduct Function

open Function

open PiTensorProduct

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_3} {A : ι → Type u_4}
  [inst : CommSemiring R] [inst_1 : (i : ι) → NonUnitalSemiring (A i)] [inst_2 : (i : ι) → Module R (A i)]
  [inst_3 : ∀ (i : ι), SMulCommClass R (A i) (A i)] [inst_4 : ∀ (i : ι), IsScalarTower R (A i) (A i)]
  (x y z : ⨂[R] (i : ι), A i)
  (h :
    (LinearMap.llcomp R (⨂[R] (i : ι), A i) (⨂[R] (i : ι), A i) ((⨂[R] (i : ι), A i) →ₗ[R] ⨂[R] (i : ι), A i)) mul ∘ₗ
        mul =
      (((LinearMap.llcomp R (⨂[R] (i : ι), A i) ((⨂[R] (i : ι), A i) →ₗ[R] (⨂[R] (i : ι), A i) →ₗ[R] ⨂[R] (i : ι), A i)
              ((⨂[R] (i : ι), A i) →ₗ[R] (⨂[R] (i : ι), A i) →ₗ[R] ⨂[R] (i : ι), A i))
            LinearMap.lflip)
          ((LinearMap.llcomp R (⨂[R] (i : ι), A i) (⨂[R] (i : ι), A i) ((⨂[R] (i : ι), A i) →ₗ[R] ⨂[R] (i : ι), A i))
              mul.flip ∘ₗ
            mul)).flip) :
  (mul ((mul x) y)) z = (mul x) ((mul y) z) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_3} {A : ι → Type u_4}
  [inst : CommSemiring R] [inst_1 : (i : ι) → NonUnitalNonAssocSemiring (A i)] [inst_2 : (i : ι) → Module R (A i)]
  [inst_3 : ∀ (i : ι), SMulCommClass R (A i) (A i)] [inst_4 : ∀ (i : ι), IsScalarTower R (A i) (A i)]
  {a₁ a₂ a₃ : (i : ι) → A i} (ha : SemiconjBy a₁ a₂ a₃) :
  SemiconjBy ((PiTensorProduct.tprod R) a₁) ((PiTensorProduct.tprod R) a₂) ((PiTensorProduct.tprod R) a₃) := sorry