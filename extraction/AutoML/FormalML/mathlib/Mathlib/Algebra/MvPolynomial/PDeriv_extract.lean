import Mathlib
import Mathlib.Algebra.MvPolynomial.Derivation

import Mathlib.Algebra.MvPolynomial.Variables

open Set Function Finsupp

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u} {σ : Type v} [inst : CommSemiring R] {S : Type u_1}
  {τ : Type u_2} [inst_1 : CommRing S] [inst_2 : Algebra R S] (p : MvPolynomial (σ ⊕ τ) R) (f : τ → S) (j : σ) :
  (aeval (Sum.elim X (⇑C ∘ f))) ((pderiv (Sum.inl j)) p) = (pderiv j) ((aeval (Sum.elim X (⇑C ∘ f))) p) := sorry


theorem extracted_formal_statement_1 {R : Type u} {σ : Type v} [inst : CommSemiring R] {τ : Type u_1}
  {f : σ → τ} (hf : Injective f) (x : σ) (p : MvPolynomial σ R) :
  (pderiv (f x)) ((rename f) p) = (rename f) ((pderiv x) p) := sorry


theorem extracted_formal_statement_2 {R : Type u} {σ : Type v} [inst : CommSemiring R] {S : Type u_1}
  [inst_1 : CommSemiring S] {φ : R →+* S} {i : σ} (p : MvPolynomial σ R) (j : σ)
  (eq : (pderiv i) ((map φ) p) = (map φ) ((pderiv i) p))
  (h_1 : (pderiv j) ((map φ) (p * X j)) = (map φ) ((pderiv j) (p * X j)))
  (h : (pderiv i) ((map φ) (p * X j)) = (map φ) ((pderiv i) (p * X j))) :
  (pderiv i) ((map φ) (p * X j)) = (map φ) ((pderiv i) (p * X j)) := sorry


theorem extracted_formal_statement_3 {R : Type u} {σ : Type v} [inst : CommSemiring R] {S : Type u_1}
  [inst_1 : CommSemiring S] {φ : R →+* S} {i : σ} (p : MvPolynomial σ R) (j : σ)
  (eq : (pderiv i) ((map φ) p) = (map φ) ((pderiv i) p)) (h : j ≠ i) :
  (pderiv i) ((map φ) (p * X j)) = (map φ) ((pderiv i) (p * X j)) := sorry


theorem extracted_formal_statement_4 {R : Type u} {σ : Type v} {a : R} [inst : CommSemiring R]
  {f : MvPolynomial σ R} {i : σ} : (pderiv i) (C a * f) = C a * (pderiv i) f := sorry


theorem extracted_formal_statement_5 {R : Type u} {σ : Type v} [inst : CommSemiring R] {i : σ}
  {f : MvPolynomial σ R} {n : ℕ} : (pderiv i) (f ^ n) = ↑n * f ^ (n - 1) * (pderiv i) f := sorry


theorem extracted_formal_statement_6 {R : Type u} {σ : Type v} [inst : CommSemiring R] {i : σ}
  {f g : MvPolynomial σ R} : (pderiv i) (f * g) = (pderiv i) f * g + f * (pderiv i) g := sorry


theorem extracted_formal_statement_7 {R : Type u} {σ : Type v} {a : R} [inst : CommSemiring R] {i : σ} {n : ℕ} :
  (pderiv i) ((monomial (single i n)) a) = (monomial (single i (n - 1))) (a * ↑n) := sorry


theorem extracted_formal_statement_8 {R : Type u} {σ : Type v} [inst : CommSemiring R] {i : σ} {m : σ →₀ ℕ} {r : R}
  (h : (monomial (single i 1 + (m - single i 1))) (1 * (r * ↑(m i))) = (monomial m) (m i • r)) :
  X i * (pderiv i) ((monomial m) r) = m i • (monomial m) r := sorry


theorem extracted_formal_statement_9 {R : Type u} {σ : Type v} [inst : CommSemiring R] {i : σ} {m : σ →₀ ℕ} {r : R}
  (h_1 h : (monomial (single i 1 + (m - single i 1))) (1 * (r * ↑(m i))) = (monomial m) (m i • r)) :
  (monomial (single i 1 + (m - single i 1))) (1 * (r * ↑(m i))) = (monomial m) (m i • r) := sorry


theorem extracted_formal_statement_10 {R : Type u} {σ : Type v} [inst : CommSemiring R] {i : σ} {m : σ →₀ ℕ} {r : R}
  (h : ¬m i = 0) : (monomial (single i 1 + (m - single i 1))) (1 * (r * ↑(m i))) = (monomial m) (m i • r) := sorry


theorem extracted_formal_statement_11 {R : Type u} {σ : Type v} {a : R} {s : σ →₀ ℕ} [inst : CommSemiring R]
  {i : σ} : (pderiv i) ((monomial s) a) = (monomial (s - single i 1)) (a * ↑(s i)) := sorry