import Mathlib
import Mathlib.Algebra.MvPolynomial.PDeriv

import Mathlib.RingTheory.MvPolynomial.Homogeneous

open Finsupp

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} {σ : Type u_2} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} [inst_1 : Fintype σ] {n : ℕ} (h : φ.IsHomogeneous n) : ∑ i, X i * (pderiv i) φ = n • φ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {σ : Type u_2} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} [inst_1 : Fintype σ] {n : ℕ} {w : σ → ℕ} (h : IsWeightedHomogeneous w φ n) :
  φ ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n}) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {σ : Type u_2} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} [inst_1 : Fintype σ] {n : ℕ} {w : σ → ℕ}
  (h_1 : φ ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n})) (r : R) (p : MvPolynomial σ R)
  (x : p ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n}))
  (h : ∑ i, w i • (X i * (pderiv i) p) = n • p) : ∑ i, w i • (X i * (pderiv i) (r • p)) = n • r • p := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {σ : Type u_2} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} {i : σ} (n : ℕ) (h : φ.IsHomogeneous (n + 1)) :
  ((pderiv i) φ).IsHomogeneous (n + 1 - 1) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {σ : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} [inst_1 : AddCancelCommMonoid M] {w : σ → M} {n n' : M} {i : σ}
  (h : IsWeightedHomogeneous w φ n) (h' : n' + w i = n) :
  φ ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n}) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {σ : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} [inst_1 : AddCancelCommMonoid M] {w : σ → M} {n n' : M} {i : σ}
  (h_1 : φ ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n})) (h' : n' + w i = n) (r : R)
  (p : MvPolynomial σ R) (x : p ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n}))
  (h_2 : IsWeightedHomogeneous w ((pderiv i) p) n') (h : IsWeightedHomogeneous w (r • (pderiv i) p) n') :
  IsWeightedHomogeneous w ((pderiv i) (r • p)) n' := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {σ : Type u_2} {M : Type u_3} [inst : CommSemiring R]
  {φ : MvPolynomial σ R} [inst_1 : AddCancelCommMonoid M] {w : σ → M} {n n' : M} {i : σ}
  (h_1 : φ ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n})) (h' : n' + w i = n) (r : R)
  (p : MvPolynomial σ R) (x : p ∈ Submodule.span R ((fun i => single i 1) '' {d | (weight w) d = n}))
  (h : IsWeightedHomogeneous w ((pderiv i) p) n') : IsWeightedHomogeneous w (r • (pderiv i) p) n' := sorry