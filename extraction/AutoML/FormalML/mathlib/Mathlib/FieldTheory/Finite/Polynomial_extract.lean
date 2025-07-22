import Mathlib
import Mathlib.Algebra.MvPolynomial.Expand

import Mathlib.FieldTheory.Finite.Basic

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

import Mathlib.RingTheory.MvPolynomial.Basic

open Set LinearMap Submodule

open scoped Cardinal

open LinearMap Submodule

open MvPolynomial

open MvPolynomial

open MvPolynomial

theorem extracted_formal_statement_0 (σ K : Type u) [inst : Fintype K] [inst_1 : Field K] [inst_2 : Finite σ]
  (h : Module.finrank K (R σ K) = Module.finrank K ((σ → K) → K)) : ker (evalᵢ σ K) = ⊥ := sorry


theorem extracted_formal_statement_1 (σ K : Type u) [inst : Fintype K] [inst_1 : Field K] [inst_2 : Finite σ] :
  Submodule.map (evalₗ K σ) (restrictDegree σ K (Fintype.card K - 1)) = ⊤ := sorry


theorem extracted_formal_statement_2 (σ K : Type u) [inst : Fintype K] [inst_1 : Field K] [inst_2 : Finite σ] :
  Submodule.map (evalₗ K σ) (restrictDegree σ K (Fintype.card K - 1)) = ⊤ := sorry


theorem extracted_formal_statement_3 {K : Type u_1} {σ : Type u_2} [inst : Fintype K] [inst_1 : Fintype σ]
  [inst_2 : Field K] (a b : σ → K) (h_1 : a ≠ b) (i : σ) (hi : a i ≠ b i)
  (h : 1 - (a i - b i) ^ (Fintype.card K - 1) = 0) :
  ∃ a_1 ∈ Finset.univ, 1 - (a a_1 - b a_1) ^ (Fintype.card K - 1) = 0 := sorry


theorem extracted_formal_statement_4 {K : Type u_1} {σ : Type u_2} [inst : Fintype K] [inst_1 : Fintype σ]
  [inst_2 : Field K] (a b : σ → K) (h_1 : a ≠ b) (i : σ) (hi : a i ≠ b i) (h : a i - b i ≠ 0) :
  1 - (a i - b i) ^ (Fintype.card K - 1) = 0 := sorry


theorem extracted_formal_statement_5 {K : Type u_1} {σ : Type u_2} [inst : Fintype K] [inst_1 : Fintype σ]
  [inst_2 : Field K] (a b : σ → K) (h : a ≠ b) (i : σ) (hi : a i ≠ b i) : a i - b i ≠ 0 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} {σ : Type u_2} [inst : Fintype K] [inst_1 : Fintype σ]
  [inst_2 : CommRing K] (a : Nontrivial K) : 0 < Fintype.card K - 1 := sorry


theorem extracted_formal_statement_7 {K : Type u_1} {σ : Type u_2} [inst : Fintype K] [inst_1 : Fintype σ]
  [inst_2 : CommRing K] (a : Nontrivial K) : 0 < Fintype.card K - 1 := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {p : ℕ} [inst : Fact (Nat.Prime p)]
  (f : MvPolynomial σ (ZMod p)) (h_1 : ∀ (a : ZMod p), (frobenius (MvPolynomial σ (ZMod p)) p) (C a) = (expand p) (C a))
  (h_2 :
    ∀ (p_1 q : MvPolynomial σ (ZMod p)),
      (frobenius (MvPolynomial σ (ZMod p)) p) p_1 = (expand p) p_1 →
        (frobenius (MvPolynomial σ (ZMod p)) p) q = (expand p) q →
          (frobenius (MvPolynomial σ (ZMod p)) p) (p_1 + q) = (expand p) (p_1 + q))
  (h :
    ∀ (p_1 : MvPolynomial σ (ZMod p)) (n : σ),
      (frobenius (MvPolynomial σ (ZMod p)) p) p_1 = (expand p) p_1 →
        (frobenius (MvPolynomial σ (ZMod p)) p) (p_1 * X n) = (expand p) (p_1 * X n)) :
  (frobenius (MvPolynomial σ (ZMod p)) p) f = (expand p) f := sorry