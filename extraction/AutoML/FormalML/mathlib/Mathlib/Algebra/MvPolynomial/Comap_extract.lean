import Mathlib
import Mathlib.Algebra.MvPolynomial.Rename

open MvPolynomial

theorem extracted_formal_statement_0 {σ : Type u_1} {τ : Type u_2} {R : Type u_4} [inst : CommSemiring R]
  (f : σ → τ) (x : τ → R) (x_1 : σ) : comap (rename f) x x_1 = (x ∘ f) x_1 := sorry


theorem extracted_formal_statement_1 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  (f : MvPolynomial σ R →ₐ[R] MvPolynomial σ R) (hf : ∀ (φ : MvPolynomial σ R), f φ = φ) (x : σ → R)
  (h : f = AlgHom.id R (MvPolynomial σ R)) : comap f x = x := sorry


theorem extracted_formal_statement_2 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  (f : MvPolynomial σ R →ₐ[R] MvPolynomial σ R) (hf : ∀ (φ : MvPolynomial σ R), f φ = φ) (φ : σ) :
  f (X φ) = (AlgHom.id R (MvPolynomial σ R)) (X φ) := sorry


theorem extracted_formal_statement_3 {σ : Type u_1} {τ : Type u_2} {υ : Type u_3} {R : Type u_4}
  [inst : CommSemiring R] (f : MvPolynomial σ R →ₐ[R] MvPolynomial τ R) (g : MvPolynomial τ R →ₐ[R] MvPolynomial υ R)
  (x : υ → R) : comap (g.comp f) x = (comap f ∘ comap g) x := sorry


theorem extracted_formal_statement_4 {σ : Type u_1} {τ : Type u_2} {υ : Type u_3} {R : Type u_4}
  [inst : CommSemiring R] (f : MvPolynomial σ R →ₐ[R] MvPolynomial τ R) (g : MvPolynomial τ R →ₐ[R] MvPolynomial υ R)
  (x : υ → R) (i : σ) (h_1 : comap (g.comp f) x i = (aeval x) ((aeval fun i => g (X i)) (f (X i))))
  (h : (aeval x) ((aeval fun i => g (X i)) (f (X i))) = comap f (comap g x) i) :
  comap (g.comp f) x i = comap f (comap g x) i := sorry


theorem extracted_formal_statement_5 {σ : Type u_1} {τ : Type u_2} {υ : Type u_3} {R : Type u_4}
  [inst : CommSemiring R] (f : MvPolynomial σ R →ₐ[R] MvPolynomial τ R) (g : MvPolynomial τ R →ₐ[R] MvPolynomial υ R)
  (x : υ → R) (i : σ)
  (h :
    (eval₂Hom ((eval₂Hom (algebraMap R R) x).comp (algebraMap R (MvPolynomial υ R))) fun i =>
          (eval₂Hom (algebraMap R R) x) (g (X i)))
        (f (X i)) =
      (eval₂Hom (algebraMap R R) (comap g x)) (f (X i))) :
  (aeval x) ((aeval fun i => g (X i)) (f (X i))) = comap f (comap g x) i := sorry


theorem extracted_formal_statement_6 {σ : Type u_1} {τ : Type u_2} {υ : Type u_3} {R : Type u_4}
  [inst : CommSemiring R] (f : MvPolynomial σ R →ₐ[R] MvPolynomial τ R) (g : MvPolynomial τ R →ₐ[R] MvPolynomial υ R)
  (x : υ → R) (i : σ) (h : (eval₂Hom (algebraMap R R) x).comp (algebraMap R (MvPolynomial υ R)) = algebraMap R R) :
  (eval₂Hom ((eval₂Hom (algebraMap R R) x).comp (algebraMap R (MvPolynomial υ R))) fun i =>
        (eval₂Hom (algebraMap R R) x) (g (X i)))
      (f (X i)) =
    (eval₂Hom (algebraMap R R) (comap g x)) (f (X i)) := sorry


theorem extracted_formal_statement_7 {σ : Type u_1} {τ : Type u_2} {υ : Type u_3} {R : Type u_4}
  [inst : CommSemiring R] (x : υ → R) (r : R) :
  ((eval₂Hom (algebraMap R R) x).comp (algebraMap R (MvPolynomial υ R))) r = (algebraMap R R) r := sorry


theorem extracted_formal_statement_8 (σ : Type u_1) (R : Type u_4) [inst : CommSemiring R] (x : σ → R) :
  comap (AlgHom.id R (MvPolynomial σ R)) x = id x := sorry


theorem extracted_formal_statement_9 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R] (x : σ → R)
  (i : σ) : comap (AlgHom.id R (MvPolynomial σ R)) x i = x i := sorry


theorem extracted_formal_statement_10 {σ : Type u_1} {R : Type u_4} [inst : CommSemiring R] (x : σ → R)
  (i : σ) : comap (AlgHom.id R (MvPolynomial σ R)) x i = x i := sorry