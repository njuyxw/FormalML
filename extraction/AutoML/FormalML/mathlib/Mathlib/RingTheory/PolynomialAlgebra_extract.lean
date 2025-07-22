import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.RingTheory.IsTensorProduct

open Polynomial TensorProduct

open Algebra.TensorProduct (algHomOfLinearMapTensorProduct includeLeft)

open PolyEquivTensor

open PolyEquivTensor

theorem extracted_formal_statement_0 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : A[X])
  (h_1 :
    ∀ (p q : A[X]),
      (toFunAlgHom R A) (invFun R A p) = p →
        (toFunAlgHom R A) (invFun R A q) = q → (toFunAlgHom R A) (invFun R A (p + q)) = p + q)
  (h : ∀ (n : ℕ) (a : A), (toFunAlgHom R A) (invFun R A ((monomial n) a)) = (monomial n) a) :
  (toFunAlgHom R A) (invFun R A x) = x := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (n : ℕ) (a : A)
  (h_1 : (monomial n) (a * (algebraMap R A) 1) = (monomial n) a) (h : (monomial n) (a * (algebraMap R A) 0) = 0) :
  (toFunAlgHom R A) (invFun R A ((monomial n) a)) = (monomial n) a := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (n : ℕ) (a : A) : (monomial n) (a * (algebraMap R A) 0) = 0 := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : A ⊗[R] R[X]) (h_1 : invFun R A ((toFunAlgHom R A) 0) = 0)
  (h_2 : ∀ (x : A) (y : R[X]), invFun R A ((toFunAlgHom R A) (x ⊗ₜ[R] y)) = x ⊗ₜ[R] y)
  (h :
    ∀ (x y : A ⊗[R] R[X]),
      invFun R A ((toFunAlgHom R A) x) = x →
        invFun R A ((toFunAlgHom R A) y) = y → invFun R A ((toFunAlgHom R A) (x + y)) = x + y) :
  invFun R A ((toFunAlgHom R A) x) = x := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (p q : A ⊗[R] R[X]) (hp : invFun R A ((toFunAlgHom R A) p) = p)
  (hq : invFun R A ((toFunAlgHom R A) q) = q) : invFun R A ((toFunAlgHom R A) (p + q)) = p + q := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {p q : A[X]} : invFun R A (p + q) = invFun R A p + invFun R A q := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {p q : A[X]} : invFun R A (p + q) = invFun R A p + invFun R A q := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] : (toFunLinear R A) (1 ⊗ₜ[R] 1) = 1 := sorry


theorem extracted_formal_statement_8 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (a₁ a₂ : A) (p₁ p₂ : R[X]) :
  (toFunLinear R A) ((a₁ * a₂) ⊗ₜ[R] (p₁ * p₂)) =
    (toFunLinear R A) (a₁ ⊗ₜ[R] p₁) * (toFunLinear R A) (a₂ ⊗ₜ[R] p₂) := sorry


theorem extracted_formal_statement_9 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (k : ℕ) (a₁ a₂ : A) (p₁ p₂ : R[X])
  (h :
    a₁ * (a₂ * (algebraMap R A) ((p₁ * p₂).coeff k)) =
      a₁ * (a₂ * ∑ i ∈ Finset.antidiagonal k, (algebraMap R A) (p₂.coeff i.2) * (algebraMap R A) (p₁.coeff i.1))) :
  a₁ * a₂ * (algebraMap R A) ((p₁ * p₂).coeff k) =
    ∑ x ∈ Finset.antidiagonal k, a₁ * (algebraMap R A) (p₁.coeff x.1) * (a₂ * (algebraMap R A) (p₂.coeff x.2)) := sorry


theorem extracted_formal_statement_10 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (k : ℕ) (a₁ a₂ : A) (p₁ p₂ : R[X])
  (h :
    (algebraMap R A) ((p₁ * p₂).coeff k) =
      ∑ i ∈ Finset.antidiagonal k, (algebraMap R A) (p₂.coeff i.2) * (algebraMap R A) (p₁.coeff i.1)) :
  a₁ * (a₂ * (algebraMap R A) ((p₁ * p₂).coeff k)) =
    a₁ * (a₂ * ∑ i ∈ Finset.antidiagonal k, (algebraMap R A) (p₂.coeff i.2) * (algebraMap R A) (p₁.coeff i.1)) := sorry


theorem extracted_formal_statement_11 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (k : ℕ) (p₁ p₂ : R[X]) :
  (algebraMap R A) ((p₁ * p₂).coeff k) =
    ∑ i ∈ Finset.antidiagonal k, (algebraMap R A) (p₂.coeff i.2) * (algebraMap R A) (p₁.coeff i.1) := sorry


theorem extracted_formal_statement_12 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (p : R[X]) (k : ℕ) (h : Decidable ¬p.coeff k = 0) (a : A) :
  (if ¬p.coeff k = 0 then a * (algebraMap R A) (p.coeff k) else 0) = a * (algebraMap R A) (p.coeff k) := sorry


theorem extracted_formal_statement_13 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (a : A) (p : R[X])
  (h :
    a • ∑ i ∈ p.support, Polynomial.map (algebraMap R A) ((monomial i) (p.coeff i)) =
      p.sum fun n r => (monomial n) (a * (algebraMap R A) r)) :
  ((toFunBilinear R A) a) p = p.sum fun n r => (monomial n) (a * (algebraMap R A) r) := sorry


theorem extracted_formal_statement_14 (R : Type u_1) (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (a : A) (p : R[X]) :
  a • ∑ i ∈ p.support, Polynomial.map (algebraMap R A) ((monomial i) (p.coeff i)) =
    p.sum fun n r => (monomial n) (a * (algebraMap R A) r) := sorry