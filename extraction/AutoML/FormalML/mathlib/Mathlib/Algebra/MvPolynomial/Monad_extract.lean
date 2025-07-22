import Mathlib
import Mathlib.Algebra.MvPolynomial.Rename

import Mathlib.Algebra.MvPolynomial.Variables

open Finsupp

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  [inst_1 : DecidableEq τ] (f : σ → MvPolynomial τ R) (φ : MvPolynomial σ R) ⦃j : τ⦄
  (h : (∃ a ∈ φ.support, ∃ a_1 ∈ a.support, j ∈ (f a_1).vars) → ∃ a ∈ φ.vars, j ∈ (f a).vars) :
  (j ∈ φ.support.biUnion fun d => d.support.biUnion fun i => (f i).vars) →
    j ∈ φ.vars.biUnion fun i => (f i).vars := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (f : σ → MvPolynomial τ R) (φ : MvPolynomial σ R) ⦃j : τ⦄ (h : ∃ a ∈ φ.vars, j ∈ (f a).vars) :
  (∃ a ∈ φ.support, ∃ a_1 ∈ a.support, j ∈ (f a_1).vars) → ∃ a ∈ φ.vars, j ∈ (f a).vars := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (f : σ → MvPolynomial τ R) (φ : MvPolynomial σ R) ⦃j : τ⦄ (d : σ →₀ ℕ) (hd : d ∈ φ.support) (i : σ)
  (hi : i ∈ d.support) (hj : j ∈ (f i).vars) : ∃ a ∈ φ.vars, j ∈ (f a).vars := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* MvPolynomial σ S) (d : σ →₀ ℕ) :
  (bind₂ f) ((monomial d) 1) = (monomial d) 1 := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* MvPolynomial σ S) (d : σ →₀ ℕ) (r : R) :
  (bind₂ f) ((monomial d) r) = f r * (monomial d) 1 := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (f : σ → MvPolynomial τ R) (d : σ →₀ ℕ) (r : R) :
  (bind₁ f) ((monomial d) r) = C r * ∏ i ∈ d.support, f i ^ d i := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {R : Type u_3} {S : Type u_4} {T : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring T] (f : S →+* T) (g : σ → T)
  (h : R →+* MvPolynomial σ S) (i : σ) :
  ((eval₂Hom f g).comp (bind₂ h)) (X i) = (eval₂Hom ((eval₂Hom f g).comp h) g) (X i) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (g : τ → S) (h : σ → MvPolynomial τ R)
  (φ : MvPolynomial σ R) : (eval₂Hom f g) ((bind₁ h) φ) = (eval₂Hom f fun i => (eval₂Hom f g) (h i)) φ := sorry


theorem extracted_formal_statement_8 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) (g : σ → S) (r : R) : ((eval₂Hom f g).comp C) r = f r := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (g : σ → MvPolynomial τ R) (φ : MvPolynomial σ R)
  (h : (eval₂Hom C fun i => (map f) (g i)) ((map f) φ) = (bind₁ fun i => (map f) (g i)) ((map f) φ)) :
  (map f) ((bind₁ g) φ) = (bind₁ fun i => (map f) (g i)) ((map f) φ) := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : R →+* S) (g : σ → MvPolynomial τ R) (φ : MvPolynomial σ R) :
  (eval₂Hom C fun i => (map f) (g i)) ((map f) φ) = (bind₁ fun i => (map f) (g i)) ((map f) φ) := sorry


theorem extracted_formal_statement_11 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} {S : Type u_4}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] (f : MvPolynomial τ R →+* S) (g : σ → MvPolynomial τ R)
  (φ : MvPolynomial σ R) : f ((bind₁ g) φ) = (eval₂Hom (f.comp C) fun i => f (g i)) φ := sorry


theorem extracted_formal_statement_12 {σ : Type u_1} {τ : Type u_2} {R : Type u_3}
  [inst : CommSemiring R] {υ : Type u_6} (f : τ → MvPolynomial υ R) (g : σ → τ) (i : σ) :
  ((bind₁ f).comp (rename g)) (X i) = (bind₁ (f ∘ g)) (X i) := sorry


theorem extracted_formal_statement_13 {σ : Type u_1} {R : Type u_3} {S : Type u_4} {T : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring T] (f : R →+* MvPolynomial σ S) (g : S →+* T)
  (φ : MvPolynomial σ R) (h : eval₂ ((map g).comp f) (⇑(map g) ∘ X) φ = eval₂ ((map g).comp f) X φ) :
  (map g) ((bind₂ f) φ) = (bind₂ ((map g).comp f)) φ := sorry


theorem extracted_formal_statement_14 {σ : Type u_1} {R : Type u_3} {S : Type u_4} {T : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring T] (g : S →+* T) (x : σ) :
  (⇑(map g) ∘ X) x = X x := sorry


theorem extracted_formal_statement_15 {σ : Type u_1} {τ : Type u_2} {R : Type u_3}
  [inst : CommSemiring R] {υ : Type u_6} (f : σ → MvPolynomial τ R) (g : τ → υ) (i : σ) :
  ((rename g).comp (bind₁ f)) (X i) = (bind₁ fun i => (rename g) (f i)) (X i) := sorry


theorem extracted_formal_statement_16 {σ : Type u_1} {R : Type u_3} {S : Type u_4} {T : Type u_5}
  [inst : CommSemiring R] [inst_1 : CommSemiring S] [inst_2 : CommSemiring T] (f : R →+* MvPolynomial σ S)
  (g : S →+* MvPolynomial σ T) (i : σ) (m : σ →₀ ℕ) :
  coeff m (((bind₂ g).comp (bind₂ f)) (X i)) = coeff m ((bind₂ ((bind₂ g).comp f)) (X i)) := sorry


theorem extracted_formal_statement_17 {σ : Type u_1} {τ : Type u_2} {R : Type u_3}
  [inst : CommSemiring R] {υ : Type u_6} (f : σ → MvPolynomial τ R) (g : τ → MvPolynomial υ R) (i : σ) :
  ((bind₁ g).comp (bind₁ f)) (X i) = (bind₁ fun i => (bind₁ g) (f i)) (X i) := sorry


theorem extracted_formal_statement_18 {σ : Type u_1} {τ : Type u_2} {R : Type u_3} [inst : CommSemiring R]
  (f : σ → MvPolynomial τ R) (p : MvPolynomial σ R) : (aeval id) ((rename f) p) = (aeval f) p := sorry


theorem extracted_formal_statement_19 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* MvPolynomial σ S) (φ : MvPolynomial σ R) :
  join₂ ((map f) φ) = (bind₂ f) φ := sorry


theorem extracted_formal_statement_20 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* MvPolynomial σ S) (φ : MvPolynomial σ R) :
  join₂ ((map f) φ) = (bind₂ f) φ := sorry


theorem extracted_formal_statement_21 {σ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* MvPolynomial σ S) (φ : MvPolynomial σ R) :
  join₂ ((map f) φ) = (bind₂ f) φ := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (i : σ)
  (m : σ →₀ ℕ) : coeff m ((bind₂ C) (X i)) = coeff m ((RingHom.id (MvPolynomial σ R)) (X i)) := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {R : Type u_3} [inst : CommSemiring R] (i : σ) :
  (bind₁ X) (X i) = (AlgHom.id R (MvPolynomial σ R)) (X i) := sorry