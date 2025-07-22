import Mathlib
import Mathlib.LinearAlgebra.DirectSum.Finsupp

import Mathlib.Algebra.MvPolynomial.Eval

import Mathlib.RingTheory.TensorProduct.Basic

import Mathlib.Algebra.MvPolynomial.Equiv

import Mathlib.RingTheory.IsTensorProduct

open DirectSum TensorProduct

open Set LinearMap Submodule

open MvPolynomial

theorem extracted_formal_statement_0 (R : Type u) [inst : CommSemiring R] {σ : Type u_1} (A : Type u_3)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (s : σ) :
  (algebraTensorAlgEquiv R A).symm (X s) = 1 ⊗ₜ[R] X s := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommSemiring R] {σ : Type u_1} (A : Type u_3)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (a : A) (p : MvPolynomial σ R)
  (h :
    (Algebra.ofId A (MvPolynomial σ A)) a * eval₂ (C.comp ↑(Algebra.ofId R A)) X p = C a * (map (algebraMap R A)) p) :
  (algebraTensorAlgEquiv R A) (a ⊗ₜ[R] p) = a • (map (algebraMap R A)) p := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommSemiring R] {σ : Type u_1} (A : Type u_3)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (a : A) (p : MvPolynomial σ R)
  (h :
    (Algebra.ofId A (MvPolynomial σ A)) a * eval₂ (C.comp ↑(Algebra.ofId R A)) X p = C a * (map (algebraMap R A)) p) :
  (algebraTensorAlgEquiv R A) (a ⊗ₜ[R] p) = a • (map (algebraMap R A)) p := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommSemiring R] {σ : Type u_1} (A : Type u_3)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (a : A) (p : MvPolynomial σ R) :
  (Algebra.ofId A (MvPolynomial σ A)) a * eval₂ (C.comp ↑(Algebra.ofId R A)) X p =
    C a * (map (algebraMap R A)) p := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : CommSemiring R] {σ : Type u_1} (A : Type u_3)
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (a : A) (p : MvPolynomial σ R) :
  (Algebra.ofId A (MvPolynomial σ A)) a * eval₂ (C.comp ↑(Algebra.ofId R A)) X p =
    C a * (map (algebraMap R A)) p := sorry


theorem extracted_formal_statement_5 {R : Type u} {N : Type v} [inst : CommSemiring R] {σ : Type u_1}
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : CommSemiring N] [inst_4 : Algebra R N]
  [inst_5 : DecidableEq σ] (e : σ →₀ ℕ) (s : S) (n : N) (d : σ →₀ ℕ) :
  coeff d (rTensorAlgHom ((monomial e) s ⊗ₜ[R] n)) = if e = d then s ⊗ₜ[R] n else 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} {N : Type v} [inst : CommSemiring R] {σ : Type u_1}
  [inst_1 : DecidableEq σ] [inst_2 : AddCommMonoid N] [inst_3 : Module R N] (s : σ) (n : N) (d : σ →₀ ℕ) :
  (scalarRTensor (X s ⊗ₜ[R] n)) d = if Finsupp.single s 1 = d then n else 0 := sorry


theorem extracted_formal_statement_7 {R : Type u} {N : Type v} [inst : CommSemiring R] {σ : Type u_1}
  [inst_1 : DecidableEq σ] [inst_2 : AddCommMonoid N] [inst_3 : Module R N] (e : σ →₀ ℕ) (r : R) (n : N) (d : σ →₀ ℕ) :
  (scalarRTensor ((monomial e) r ⊗ₜ[R] n)) d = if e = d then r • n else 0 := sorry


theorem extracted_formal_statement_8 {R : Type u} {N : Type v} [inst : CommSemiring R] {σ : Type u_1}
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : DecidableEq σ] [inst_4 : AddCommMonoid N]
  [inst_5 : Module R N] (e : σ →₀ ℕ) (s : S) (n : N) (d : σ →₀ ℕ) :
  (rTensor ((monomial e) s ⊗ₜ[R] n)) d = if e = d then s ⊗ₜ[R] n else 0 := sorry