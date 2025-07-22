import Mathlib
import Mathlib.Algebra.Algebra.Bilinear

import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.BilinearForm.Basic

import Mathlib.LinearAlgebra.BilinearMap

open LinearMap (BilinForm)

open LinearMap (BilinMap)

open LinearMap

open BilinForm

open LinearMap

open LinearMap

open BilinForm

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {B : BilinForm R M} {ι : Type u_9} (b : Basis ι R M) (x y : M)
  (h :
    ((b.repr x).sum fun i xi => (b.repr y).sum fun j yj => xi • yj • (B (b i)) (b j)) =
      (B ((Finsupp.linearCombination R ⇑b) (b.repr x))) ((Finsupp.linearCombination R ⇑b) (b.repr y))) :
  ((b.repr x).sum fun i xi => (b.repr y).sum fun j yj => xi • yj • (B (b i)) (b j)) = (B x) y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {B : BilinForm R M} {ι : Type u_9} (b : Basis ι R M) (x y : M) :
  ((b.repr x).sum fun i xi => (b.repr y).sum fun j yj => xi • yj • (B (b i)) (b j)) =
    (B ((Finsupp.linearCombination R ⇑b) (b.repr x))) ((Finsupp.linearCombination R ⇑b) (b.repr y)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_7} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  (e : M ≃ₗ[R] M') (x : BilinForm R M') (x_1 y : M) (h : (((congr e).symm x) x_1) y = (x (e x_1)) (e y)) :
  (((congr e).symm x) x_1) y = (((congr e.symm) x) x_1) y := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type u_7} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  (e : M ≃ₗ[R] M') (x : BilinForm R M') (x_1 y : M) : (((congr e).symm x) x_1) y = (x (e x_1)) (e y) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {M' : Type w} [inst_3 : AddCommMonoid M'] [inst_4 : Module R M']
  (B₁ B₂ : BilinForm R M') {l r : M →ₗ[R] M'} (hₗ : Function.Surjective ⇑l) (hᵣ : Function.Surjective ⇑r)
  (h_1 : B₁.comp l r = B₂.comp l r → B₁ = B₂) (h : B₁ = B₂ → B₁.comp l r = B₂.comp l r) :
  B₁.comp l r = B₂.comp l r ↔ B₁ = B₂ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (B : BilinForm R M) (x y : M) :
  ((B.comp id id) x) y = (B x) y := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (B : BilinForm R M) (x y : M) :
  ((B.compRight id) x) y = (B x) y := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (B : BilinForm R M) (x y : M) :
  ((B.compLeft id) x) y = (B x) y := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (B : BilinForm R M) (l : M →ₗ[R] M) (x y : M) :
  ((B.comp l id) x) y = ((B.compLeft l) x) y := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (B : BilinForm R M) (r : M →ₗ[R] M) (x y : M) :
  ((B.comp id r) x) y = ((B.compRight r) x) y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {α : Type u_7} (t : Finset α) (B : α → BilinForm R M) (v w : M) :
  ((∑ i ∈ t, B i) v) w = ∑ i ∈ t, ((B i) v) w := sorry