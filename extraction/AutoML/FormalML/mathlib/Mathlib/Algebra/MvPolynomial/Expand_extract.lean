import Mathlib
import Mathlib.Algebra.MvPolynomial.Monad

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (f : σ → τ) (p : ℕ) (φ : MvPolynomial σ R) : (rename f) ((expand p) φ) = (expand p) ((rename f) φ) := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) (p : ℕ) (φ : MvPolynomial σ R) :
  (map f) ((expand p) φ) = (expand p) ((map f) φ) := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (p : ℕ) (f : σ → MvPolynomial τ R) (φ : MvPolynomial σ R) :
  (expand p) ((bind₁ f) φ) = (bind₁ fun i => (expand p) (f i)) φ := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (p : ℕ) (f : σ → MvPolynomial τ R)
  (h : ∀ (i : σ), ((expand p).comp (bind₁ f)) (X i) = (bind₁ fun i => (expand p) (f i)) (X i)) :
  (expand p).comp (bind₁ f) = bind₁ fun i => (expand p) (f i) := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (p : ℕ) (f : σ → MvPolynomial τ R) (i : σ) :
  ((expand p).comp (bind₁ f)) (X i) = (bind₁ fun i => (expand p) (f i)) (X i) := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (f : σ) :
  (expand 1) (X f) = (AlgHom.id R (MvPolynomial σ R)) (X f) := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  (f : MvPolynomial σ R) : (expand 1) f = f := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R]
  (f : MvPolynomial σ R) : (expand 1) f = f := sorry