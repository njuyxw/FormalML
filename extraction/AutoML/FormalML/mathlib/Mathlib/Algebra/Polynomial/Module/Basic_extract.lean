import Mathlib
import Mathlib.Algebra.Polynomial.Module.AEval

open Polynomial

open PolynomialModule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : R[X]) (r : R) (i : ℕ) (m : M) :
  Polynomial.eval r p ^ i • r ^ 0 • m = Polynomial.eval r p ^ i • m := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (p : R[X]) (i : ℕ) (m : M) :
  p ^ i • (lsingle R 0) m = p ^ i • (single R 0) m := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (R' : Type u_4) {M' : Type u_5} [inst_3 : CommRing R']
  [inst_4 : AddCommGroup M'] [inst_5 : Module R' M'] [inst_6 : Module R M'] [inst_7 : Algebra R R']
  [inst_8 : IsScalarTower R R' M'] (f : M →ₗ[R] M') (r : R) (i : ℕ) (m : M) :
  (algebraMap R R') r ^ i • f m = r ^ i • f m := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {S : Type u_3} [inst_3 : CommSemiring S] [inst_4 : Algebra S R]
  [inst_5 : Module S M] [inst_6 : IsScalarTower S R M] (R' : Type u_4) {M' : Type u_5} [inst_7 : CommRing R']
  [inst_8 : AddCommGroup M'] [inst_9 : Module R' M'] [inst_10 : Module R M'] [inst_11 : Algebra R R']
  [inst_12 : IsScalarTower R R' M'] (r s : R) (i : ℕ) (c : M) : r ^ i • s • c = s • r ^ i • c := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (R' : Type u_4) {M' : Type u_5} [inst_3 : CommRing R']
  [inst_4 : AddCommGroup M'] [inst_5 : Module R' M'] [inst_6 : Module R M'] [inst_7 : Algebra R R']
  [inst_8 : IsScalarTower R R' M'] (f : M →ₗ[R] M') (p : R[X]) (q : PolynomialModule R M)
  (h_1 : (map R' f) (p • 0) = Polynomial.map (algebraMap R R') p • (map R' f) 0)
  (h_2 :
    ∀ (f_1 g : PolynomialModule R M),
      (map R' f) (p • f_1) = Polynomial.map (algebraMap R R') p • (map R' f) f_1 →
        (map R' f) (p • g) = Polynomial.map (algebraMap R R') p • (map R' f) g →
          (map R' f) (p • (f_1 + g)) = Polynomial.map (algebraMap R R') p • (map R' f) (f_1 + g))
  (h :
    ∀ (a : ℕ) (b : M),
      (map R' f) (p • (single R a) b) = Polynomial.map (algebraMap R R') p • (map R' f) ((single R a) b)) :
  (map R' f) (p • q) = Polynomial.map (algebraMap R R') p • (map R' f) q := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (R' : Type u_4) {M' : Type u_5} [inst_3 : CommRing R']
  [inst_4 : AddCommGroup M'] [inst_5 : Module R' M'] [inst_6 : Module R M'] [inst_7 : Algebra R R']
  [inst_8 : IsScalarTower R R' M'] (f : M →ₗ[R] M') (p : R[X]) (i : ℕ) (m : M) :
  (map R' f) (p • (single R i) m) = Polynomial.map (algebraMap R R') p • (map R' f) ((single R i) m) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (g : PolynomialModule R M) (n f_n : ℕ) (f_a : R)
  (h :
    (if f_n ≤ n then f_a • g (n - f_n) else 0) = ∑ k ∈ Finset.range n.succ, ((monomial f_n) f_a).coeff k • g (n - k)) :
  ((monomial f_n) f_a • g) n = ∑ x ∈ Finset.antidiagonal n, ((monomial f_n) f_a).coeff x.1 • g x.2 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (g : PolynomialModule R M) (n f_n : ℕ) (f_a : R)
  (h :
    (if f_n ∈ Finset.range n.succ then f_a • g (n - f_n) else 0) =
      ∑ x ∈ Finset.range n.succ, (if f_n = x then f_a else 0) • g (n - x)) :
  (if f_n ≤ n then f_a • g (n - f_n) else 0) =
    ∑ k ∈ Finset.range n.succ, ((monomial f_n) f_a).coeff k • g (n - k) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (g : PolynomialModule R M) (n f_n : ℕ) (f_a : R)
  (h :
    (∑ x ∈ Finset.range n.succ, if f_n = x then f_a • g (n - x) else 0) =
      ∑ x ∈ Finset.range n.succ, (if f_n = x then f_a else 0) • g (n - x)) :
  (if f_n ∈ Finset.range n.succ then f_a • g (n - f_n) else 0) =
    ∑ x ∈ Finset.range n.succ, (if f_n = x then f_a else 0) • g (n - x) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (g : PolynomialModule R M) (n f_n : ℕ) (f_a : R)
  (h : (fun x => if f_n = x then f_a • g (n - x) else 0) = fun x => (if f_n = x then f_a else 0) • g (n - x)) :
  (∑ x ∈ Finset.range n.succ, if f_n = x then f_a • g (n - x) else 0) =
    ∑ x ∈ Finset.range n.succ, (if f_n = x then f_a else 0) • g (n - x) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (i : ℕ) (r : R) (j : ℕ) (m : M)
  (h : r • (⇑(Finsupp.lmapDomain M R Nat.succ))^[i] ((single R j) m) = (single R (i + j)) (r • m)) :
  (monomial i) r • (single R j) m = (single R (i + j)) (r • m) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (i : ℕ) (r : R) (j : ℕ) (m : M) :
  r • (⇑(Finsupp.lmapDomain M R Nat.succ))^[i] ((single R j) m) = (single R (i + j)) (r • m) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M_1 : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M_1] [inst_2 : Module R M_1] {S : Type u_3} [inst_3 : CommSemiring S] [inst_4 : Algebra S R]
  [inst_5 : Module S M_1] [inst_6 : IsScalarTower S R M_1] (M : Type u) [inst_7 : AddCommGroup M] [inst_8 : Module R M]
  [inst_9 : Module S M] [inst_10 : IsScalarTower S R M] : IsScalarTower R R[X] (PolynomialModule R M) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M_1 : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M_1] [inst_2 : Module R M_1] {S : Type u_3} [inst_3 : CommSemiring S] [inst_4 : Algebra S R]
  [inst_5 : Module S M_1] [inst_6 : IsScalarTower S R M_1] (M : Type u) [inst_7 : AddCommGroup M] [inst_8 : Module R M]
  [inst_9 : Module S M] [inst_10 : IsScalarTower S R M] (this : IsScalarTower R R[X] (PolynomialModule R M))
  (h : ∀ (x : S) (y : R[X]) (z : PolynomialModule R M), (x • y) • z = x • y • z) :
  IsScalarTower S R[X] (PolynomialModule R M) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M_1 : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M_1] [inst_2 : Module R M_1] {S : Type u_3} [inst_3 : CommSemiring S] [inst_4 : Algebra S R]
  [inst_5 : Module S M_1] [inst_6 : IsScalarTower S R M_1] (M : Type u) [inst_7 : AddCommGroup M] [inst_8 : Module R M]
  [inst_9 : Module S M] [inst_10 : IsScalarTower S R M] (this : IsScalarTower R R[X] (PolynomialModule R M)) (x : S)
  (y : R[X]) (z : PolynomialModule R M) : (x • y) • z = x • y • z := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (f : R[X]) (m : PolynomialModule R M) :
  f • m = ((aeval (Finsupp.lmapDomain M R Nat.succ)) f) m := sorry