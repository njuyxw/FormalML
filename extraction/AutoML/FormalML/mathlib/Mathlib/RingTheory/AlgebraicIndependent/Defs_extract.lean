import Mathlib
import Mathlib.Algebra.MvPolynomial.CommRing

open Function Set Subalgebra MvPolynomial Algebra

open AlgebraicIndependent

open AlgebraicIndependent

open AlgebraicIndependent

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} {A : Type u_5}
  {x : ι → A} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x)
  (f : ι' → ι) (hf : Injective f) ⦃p q : MvPolynomial ι' R⦄ : (aeval (x ∘ f)) p = (aeval (x ∘ f)) q → p = q := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {A' : Type u_6}
  {x : ι → A} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : CommRing A'] [inst_3 : Algebra R A]
  [inst_4 : Algebra R A'] (f : A →ₐ[R] A') (hfv : AlgebraicIndependent R (⇑f ∘ x)) :
  aeval (⇑f ∘ x) = f.comp (aeval x) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {A' : Type u_6}
  {x : ι → A} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : CommRing A'] [inst_3 : Algebra R A]
  [inst_4 : Algebra R A'] (f : A →ₐ[R] A') (hfv : AlgebraicIndependent R (⇑f ∘ x)) :
  aeval (⇑f ∘ x) = f.comp (aeval x) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {A' : Type u_6}
  {x : ι → A} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : CommRing A'] [inst_3 : Algebra R A]
  [inst_4 : Algebra R A'] (f : A →ₐ[R] A') (hfv : AlgebraicIndependent R (⇑f ∘ x))
  (this : aeval (⇑f ∘ x) = f.comp (aeval x)) : aeval (⇑f ∘ x) = f.comp (aeval x) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_3} {A : Type u_5} {A' : Type u_6}
  {x : ι → A} [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : CommRing A'] [inst_3 : Algebra R A]
  [inst_4 : Algebra R A'] (f : A →ₐ[R] A') (hfv : AlgebraicIndependent R (⇑f ∘ x))
  (this : aeval (⇑f ∘ x) = f.comp (aeval x)) : aeval (⇑f ∘ x) = f.comp (aeval x) := sorry