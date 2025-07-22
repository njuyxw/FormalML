import Mathlib
import Mathlib.Algebra.MvPolynomial.Equiv

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} {n : ℕ} {x : Fin n → R} [inst : CommSemiring R]
  (f : MvPolynomial (Fin (n + 1)) R) (q : MvPolynomial (Fin n) R)
  (h :
    eval₂ ((eval x).comp ((Polynomial.evalRingHom q).comp (Polynomial.C.comp C)))
        (fun s => (eval x) (Polynomial.eval q (Fin.cases Polynomial.X (fun k => Polynomial.C (X k)) s))) f =
      (eval fun i => Fin.cases ((eval x) q) x i) f) :
  (eval x) (Polynomial.eval q ((finSuccEquiv R n) f)) = (eval fun i => Fin.cases ((eval x) q) x i) f := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {n : ℕ} {x : Fin n → R} [inst : CommSemiring R]
  (f : MvPolynomial (Fin (n + 1)) R) (q : MvPolynomial (Fin n) R)
  (h :
    (eval fun s => (eval x) (Polynomial.eval q (Fin.cases Polynomial.X (fun k => Polynomial.C (X k)) s))) f =
      (eval fun i => Fin.cases ((eval x) q) x i) f) :
  eval₂ (RingHom.id R) (fun s => (eval x) (Polynomial.eval q (Fin.cases Polynomial.X (fun k => Polynomial.C (X k)) s)))
      f =
    (eval fun i => Fin.cases ((eval x) q) x i) f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {n : ℕ} {x : Fin n → R} [inst : CommSemiring R]
  (f : MvPolynomial (Fin (n + 1)) R) (q : MvPolynomial (Fin n) R)
  (h :
    (fun s => (eval x) (Polynomial.eval q (Fin.cases Polynomial.X (fun k => Polynomial.C (X k)) s))) = fun i =>
      Fin.cases ((eval x) q) x i) :
  (eval fun s => (eval x) (Polynomial.eval q (Fin.cases Polynomial.X (fun k => Polynomial.C (X k)) s))) f =
    (eval fun i => Fin.cases ((eval x) q) x i) f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {n : ℕ} {x : Fin n → R} [inst : CommSemiring R]
  (q : MvPolynomial (Fin n) R) (i : Fin (n + 1)) :
  (eval x) (Polynomial.eval q (Fin.cases Polynomial.X (fun k => Polynomial.C (X k)) i)) =
    Fin.cases ((eval x) q) x i := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} {σ : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {x : S} (f : R →+* Polynomial S) (g : σ → Polynomial S) (p : MvPolynomial σ R)
  (h_1 :
    ∀ (a : R),
      Polynomial.eval x (eval₂ f g (C a)) =
        eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) (C a))
  (h_2 :
    ∀ (p q : MvPolynomial σ R),
      Polynomial.eval x (eval₂ f g p) = eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) p →
        Polynomial.eval x (eval₂ f g q) =
            eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) q →
          Polynomial.eval x (eval₂ f g (p + q)) =
            eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) (p + q))
  (h :
    ∀ (p : MvPolynomial σ R) (n : σ),
      Polynomial.eval x (eval₂ f g p) = eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) p →
        Polynomial.eval x (eval₂ f g (p * X n)) =
          eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) (p * X n)) :
  Polynomial.eval x (eval₂ f g p) =
    eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) p := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} {σ : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] {x : S} (f : R →+* Polynomial S) (g : σ → Polynomial S) (p : MvPolynomial σ R) (n : σ)
  (hp :
    Polynomial.eval x (eval₂ f g p) = eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) p) :
  Polynomial.eval x (eval₂ f g (p * X n)) =
    eval₂ ((Polynomial.evalRingHom x).comp f) (fun s => Polynomial.eval x (g s)) (p * X n) := sorry