import Mathlib
import Mathlib.Data.Finsupp.Lex

import Mathlib.Algebra.MvPolynomial.Degrees

open Set Function Finsupp AddMonoidAlgebra

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  [inst_1 : LinearOrder σ] (h : toLex (invFun (⇑toLex) (supDegree (⇑toLex) p)) = toLex (ofLex (supDegree (⇑toLex) p))) :
  invFun (⇑toLex) (supDegree (⇑toLex) p) = ofLex (supDegree (⇑toLex) p) := sorry


theorem extracted_formal_statement_1 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p : MvPolynomial σ R}
  [inst_1 : LinearOrder σ] :
  toLex (invFun (⇑toLex) (supDegree (⇑toLex) p)) = toLex (ofLex (supDegree (⇑toLex) p)) := sorry


theorem extracted_formal_statement_2 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (q : MvPolynomial σ R)
  {s : Set σ} (hs : ↑q.vars ⊆ s) [inst_1 : (i : σ) → Decidable (i ∈ s)]
  (h :
    ∑ i ∈ q.support, (aeval fun i => if i ∈ s then X i else 0) ((monomial i) (coeff i q)) =
      ∑ v ∈ q.support, (monomial v) (coeff v q)) :
  (aeval fun i => if i ∈ s then X i else 0) q = q := sorry


theorem extracted_formal_statement_3 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (q : MvPolynomial σ R)
  {s : Set σ} (hs : ↑q.vars ⊆ s) [inst_1 : (i : σ) → Decidable (i ∈ s)] (u : σ →₀ ℕ) (hu : u ∈ q.support)
  (h :
    ((algebraMap R (MvPolynomial σ R)) (coeff u q) * u.prod fun i k => (if i ∈ s then X i else 0) ^ k) =
      C (coeff u q) * u.prod fun n e => X n ^ e) :
  (aeval fun i => if i ∈ s then X i else 0) ((monomial u) (coeff u q)) = (monomial u) (coeff u q) := sorry


theorem extracted_formal_statement_4 {R : Type u} {σ : Type u_1} {τ : Type u_2} [inst : CommSemiring R]
  (f : σ → τ) (φ : MvPolynomial σ R) {j : τ} (h : j ∈ ((rename f) φ).vars) : ∃ i ∈ φ.vars, f i = j := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f₁ f₂ : R →+* S} {g₁ g₂ : σ → S} {p₁ p₂ : MvPolynomial σ R}
  (h : (eval₂Hom f₁ g₁) p₁ = (eval₂Hom f₁ g₂) p₁) :
  f₁ = f₂ → (∀ i ∈ p₁.vars, i ∈ p₂.vars → g₁ i = g₂ i) → p₁ = p₂ → (eval₂Hom f₁ g₁) p₁ = (eval₂Hom f₂ g₂) p₂ := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f₁ : R →+* S} {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R}
  (h_1 : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i)
  (h :
    (eval₂Hom f₁ g₁) (∑ v ∈ p₁.support, (monomial v) (coeff v p₁)) =
      (eval₂Hom f₁ g₂) (∑ v ∈ p₁.support, (monomial v) (coeff v p₁))) :
  (eval₂Hom f₁ g₁) p₁ = (eval₂Hom f₁ g₂) p₁ := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f₁ : R →+* S} {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R}
  (h_1 : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i)
  (h :
    (∑ x ∈ p₁.support, f₁ (coeff x p₁) * x.prod fun i k => g₁ i ^ k) =
      ∑ x ∈ p₁.support, f₁ (coeff x p₁) * x.prod fun i k => g₂ i ^ k) :
  (eval₂Hom f₁ g₁) (∑ v ∈ p₁.support, (monomial v) (coeff v p₁)) =
    (eval₂Hom f₁ g₂) (∑ v ∈ p₁.support, (monomial v) (coeff v p₁)) := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f₁ : R →+* S} {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R}
  (h_1 : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i)
  (h :
    ∀ x ∈ p₁.support, (f₁ (coeff x p₁) * x.prod fun i k => g₁ i ^ k) = f₁ (coeff x p₁) * x.prod fun i k => g₂ i ^ k) :
  (∑ x ∈ p₁.support, f₁ (coeff x p₁) * x.prod fun i k => g₁ i ^ k) =
    ∑ x ∈ p₁.support, f₁ (coeff x p₁) * x.prod fun i k => g₂ i ^ k := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {f₁ : R →+* S} {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R}
  (h_1 : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i) (d : σ →₀ ℕ) (hd : d ∈ p₁.support)
  (h : (d.prod fun i k => g₁ i ^ k) = d.prod fun i k => g₂ i ^ k) :
  (f₁ (coeff d p₁) * d.prod fun i k => g₁ i ^ k) = f₁ (coeff d p₁) * d.prod fun i k => g₂ i ^ k := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R} (h_1 : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i)
  (d : σ →₀ ℕ) (hd : d ∈ p₁.support) (h : ∏ x ∈ d.support, g₁ x ^ d x = ∏ x ∈ d.support, g₂ x ^ d x) :
  (d.prod fun i k => g₁ i ^ k) = d.prod fun i k => g₂ i ^ k := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R} (h_1 : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i)
  (d : σ →₀ ℕ) (hd : d ∈ p₁.support) (h : ∀ x ∈ d.support, g₁ x ^ d x = g₂ x ^ d x) :
  ∏ x ∈ d.support, g₁ x ^ d x = ∏ x ∈ d.support, g₂ x ^ d x := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {g₁ g₂ : σ → S} {p₁ : MvPolynomial σ R} (h : ∀ i ∈ p₁.vars, i ∈ p₁.vars → g₁ i = g₂ i)
  (d : σ →₀ ℕ) (hd : d ∈ p₁.support) (i : σ) (hi : i ∈ d.support) (this : i ∈ p₁.vars) :
  g₁ i ^ d i = g₂ i ^ d i := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) {g : σ → S} {p : MvPolynomial σ R} (hp : ∀ i ∈ p.vars, g i = 0)
  (h : (eval₂Hom f g) (∑ v ∈ p.support, (monomial v) (coeff v p)) = f (constantCoeff p)) :
  (eval₂Hom f g) p = f (constantCoeff p) := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) {g : σ → S} {p : MvPolynomial σ R} (hp : ∀ i ∈ p.vars, g i = 0)
  (h : (∑ x ∈ p.support, f (coeff x p) * x.prod fun i k => g i ^ k) = f (constantCoeff p)) :
  (eval₂Hom f g) (∑ v ∈ p.support, (monomial v) (coeff v p)) = f (constantCoeff p) := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) {g : σ → S} {p : MvPolynomial σ R} (hp : ∀ i ∈ p.vars, g i = 0)
  (h_1 h : (∑ x ∈ p.support, f (coeff x p) * x.prod fun i k => g i ^ k) = f (constantCoeff p)) :
  (∑ x ∈ p.support, f (coeff x p) * x.prod fun i k => g i ^ k) = f (constantCoeff p) := sorry


theorem extracted_formal_statement_16 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (p : MvPolynomial σ R)
  [inst_1 : DecidableEq σ] (i : σ) : i ∈ p.vars ↔ i ∈ p.support.biUnion Finsupp.support := sorry


theorem extracted_formal_statement_17 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (i : σ) {e : ℕ} {r : R}
  (he : e ≠ 0) (hr : r ≠ 0) : ((monomial (Finsupp.single i e)) r).vars = {i} := sorry


theorem extracted_formal_statement_18 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  (p : MvPolynomial σ R) [inst_1 : CommSemiring S] {f : R →+* S} (hf : Injective ⇑f) :
  ((map f) p).vars = p.vars := sorry


theorem extracted_formal_statement_19 {R : Type u} {S : Type v} {σ : Type u_1} [inst : CommSemiring R]
  (p : MvPolynomial σ R) [inst_1 : CommSemiring S] (f : R →+* S) : ((map f) p).vars ⊆ p.vars := sorry


theorem extracted_formal_statement_20 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (t : Finset ι) (φ : ι → MvPolynomial σ R) [inst_1 : DecidableEq σ] (h : Pairwise (Disjoint on fun i => (φ i).vars)) :
  (∑ i ∈ t, φ i).vars = t.biUnion fun i => (φ i).vars := sorry


theorem extracted_formal_statement_21 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  (t : Finset ι) (φ : ι → MvPolynomial σ R) [inst_1 : DecidableEq σ] :
  (∑ i ∈ t, φ i).vars ⊆ t.biUnion fun i => (φ i).vars := sorry


theorem extracted_formal_statement_22 {σ : Type u_1} {A : Type u_3} [inst : CommRing A]
  [inst_1 : NoZeroDivisors A] (a : A) (ha : a ≠ 0) (φ : MvPolynomial σ A) (i : σ)
  (h : ∀ (a_1 : σ →₀ ℕ), coeff a_1 (C a * φ) ≠ 0 ∧ i ∈ a_1.support ↔ coeff a_1 φ ≠ 0 ∧ i ∈ a_1.support) :
  (∃ d, coeff d (C a * φ) ≠ 0 ∧ i ∈ d.support) ↔ ∃ d, coeff d φ ≠ 0 ∧ i ∈ d.support := sorry


theorem extracted_formal_statement_23 {σ : Type u_1} {A : Type u_3} [inst : CommRing A]
  [inst_1 : NoZeroDivisors A] (a : A) (ha : a ≠ 0) (φ : MvPolynomial σ A) (i : σ) (d : σ →₀ ℕ)
  (h : coeff d (C a * φ) ≠ 0 ↔ coeff d φ ≠ 0) :
  coeff d (C a * φ) ≠ 0 ∧ i ∈ d.support ↔ coeff d φ ≠ 0 ∧ i ∈ d.support := sorry


theorem extracted_formal_statement_24 {σ : Type u_1} {A : Type u_3} [inst : CommRing A]
  [inst_1 : NoZeroDivisors A] (a : A) (ha : a ≠ 0) (φ : MvPolynomial σ A) (d : σ →₀ ℕ) :
  coeff d (C a * φ) ≠ 0 ↔ coeff d φ ≠ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {ι : Type u_3}
  [inst_1 : DecidableEq σ] {s : Finset ι} (f : ι → MvPolynomial σ R) :
  (∏ i ∈ s, f i).vars ⊆ s.biUnion fun i => (f i).vars := sorry


theorem extracted_formal_statement_26 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] (φ : MvPolynomial σ R)
  (n : ℕ) : (φ ^ n).vars ⊆ φ.vars := sorry


theorem extracted_formal_statement_27 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (φ ψ : MvPolynomial σ R) (h : (φ * ψ).degrees ⊆ φ.degrees + ψ.degrees) : (φ * ψ).vars ⊆ φ.vars ∪ ψ.vars := sorry


theorem extracted_formal_statement_28 {R : Type u} {σ : Type u_1} [inst : CommSemiring R]
  (φ ψ : MvPolynomial σ R) : (φ * ψ).degrees ⊆ φ.degrees + ψ.degrees := sorry


theorem extracted_formal_statement_29 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p q : MvPolynomial σ R}
  [inst_1 : DecidableEq σ] (h_1 : Disjoint p.vars q.vars) (x : σ) (hx : x ∈ p.vars ∪ q.vars)
  (h : x ∈ (p + q).degrees.toFinset) : x ∈ (p + q).vars := sorry


theorem extracted_formal_statement_30 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {p q : MvPolynomial σ R}
  [inst_1 : DecidableEq σ] (x : σ) (h : Disjoint p.degrees q.degrees)
  (hx : x ∈ p.degrees.toFinset ∪ q.degrees.toFinset) : x ∈ (p + q).degrees.toFinset := sorry


theorem extracted_formal_statement_31 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p q : MvPolynomial σ R) ⦃x : σ⦄ (hx : x ∈ (p + q).vars) (h : x ∈ p.degrees ∨ x ∈ q.degrees) :
  x ∈ p.vars ∪ q.vars := sorry


theorem extracted_formal_statement_32 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {f : MvPolynomial σ R}
  {x : σ →₀ ℕ} (H : x ∈ f.support) {v : σ} (h_1 : v ∉ f.vars) (h : v ∈ f.vars) : x v = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] {f : MvPolynomial σ R}
  {x : σ →₀ ℕ} (H : x ∈ f.support) {v : σ} (h : x v ≠ 0) : v ∈ f.vars := sorry


theorem extracted_formal_statement_34 {R : Type u} {σ : Type u_1} {r : R} {s : σ →₀ ℕ} [inst : CommSemiring R]
  (h : r ≠ 0) : ((monomial s) r).vars = s.support := sorry


theorem extracted_formal_statement_35 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p : MvPolynomial σ R) : p.degrees.toFinset = p.degrees.toFinset := sorry


theorem extracted_formal_statement_36 {R : Type u} {σ : Type u_1} [inst : CommSemiring R] [inst_1 : DecidableEq σ]
  (p : MvPolynomial σ R) : p.degrees.toFinset = p.degrees.toFinset := sorry