import Mathlib
import Mathlib.Algebra.Colimit.TensorProduct

import Mathlib.Algebra.DirectSum.Finsupp

import Mathlib.Algebra.DirectSum.Module

import Mathlib.Algebra.Exact

import Mathlib.Algebra.Module.CharacterModule

import Mathlib.Algebra.Module.Injective

import Mathlib.Algebra.Module.Projective

import Mathlib.LinearAlgebra.DirectSum.TensorProduct

import Mathlib.LinearAlgebra.FreeModule.Basic

import Mathlib.LinearAlgebra.TensorProduct.RightExactness

import Mathlib.RingTheory.Finiteness.Small

import Mathlib.RingTheory.TensorProduct.Finite

open TensorProduct

open Function (Surjective)

open LinearMap Submodule DirectSum

open Module

open Flat

open Flat

open Algebra.TensorProduct

open TensorProduct

open Algebra.TensorProduct

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_3} {B : Type u_4} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B] [inst_5 : Module.Flat R B]
  (ha : Function.Injective ⇑(algebraMap R A)) (x : B) :
  includeRight x = (⇑(LinearMap.rTensor B (Algebra.linearMap R A)) ∘ ⇑(_root_.TensorProduct.lid R B).symm) x := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] :
  Flat R M ↔ ∀ ⦃I : Ideal R⦄, I.FG → Function.Injective ⇑(lift (lsmul R M ∘ₗ Submodule.subtype I)) := sorry


theorem extracted_formal_statement_2 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] :
  Flat R M ↔ ∀ ⦃I : Ideal R⦄, I.FG → Function.Injective ⇑(lTensor M (Submodule.subtype I)) := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (h : ∀ ⦃I : Ideal R⦄, I.FG → Function.Injective ⇑(rTensor M (Submodule.subtype I)))
  (I : Ideal R) (J : Submodule R R) (hfg : J.FG) (hle : J ≤ I) (y : ↥J ⊗[R] M)
  (hx : (rTensor M (Submodule.subtype I)) ((rTensor M (inclusion hle)) y) = 0) :
  (rTensor M (Submodule.subtype I ∘ₗ inclusion hle)) y = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (h : ∀ ⦃I : Ideal R⦄, I.FG → Function.Injective ⇑(rTensor M (Submodule.subtype I)))
  (I : Ideal R) (J : Submodule R R) (hfg : J.FG) (hle : J ≤ I) (y : ↥J ⊗[R] M)
  (hx : (rTensor M (Submodule.subtype I ∘ₗ inclusion hle)) y = 0) : (rTensor M (inclusion hle)) y = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] : Flat R M ↔ ∀ (I : Ideal R), Function.Injective ⇑(lTensor M (Submodule.subtype I)) := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] : Flat R M ↔ Baer R (CharacterModule M) := sorry


theorem extracted_formal_statement_7 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : Small.{v, u} R] : Flat R M ↔ Injective R (CharacterModule M) := sorry


theorem extracted_formal_statement_8 {R : Type u} {M : Type v} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : Small.{v', u} R] :
  Flat R M ↔
    ∀ ⦃N N' : Type v'⦄ [inst_4 : AddCommGroup N] [inst_5 : AddCommGroup N'] [inst_6 : Module R N] [inst_7 : Module R N']
      (f : N →ₗ[R] N'), Function.Injective ⇑f → Function.Injective ⇑(lTensor M f) := sorry


theorem extracted_formal_statement_9 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] (p : Submodule R M)
  (q : Submodule R N) [inst_5 : Flat R ↥p] [inst_6 : Flat R N]
  (h : Function.Injective ⇑(rTensor N p.subtype ∘ₗ lTensor (↥p) q.subtype)) : Function.Injective ⇑(mapIncl p q) := sorry


theorem extracted_formal_statement_10 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] (p : Submodule R M)
  (q : Submodule R N) [inst_5 : Flat R ↥p] [inst_6 : Flat R N] :
  Function.Injective ⇑(rTensor N p.subtype ∘ₗ lTensor (↥p) q.subtype) := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] (p : Submodule R M)
  (q : Submodule R N) [inst_5 : Flat R M] [inst_6 : Flat R ↥q]
  (h : Function.Injective ⇑(lTensor M q.subtype ∘ₗ rTensor (↥q) p.subtype)) : Function.Injective ⇑(mapIncl p q) := sorry


theorem extracted_formal_statement_12 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] (p : Submodule R M)
  (q : Submodule R N) [inst_5 : Flat R M] [inst_6 : Flat R ↥q] :
  Function.Injective ⇑(lTensor M q.subtype ∘ₗ rTensor (↥q) p.subtype) := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommSemiring R] (ι : Type v) : Flat R (ι →₀ R) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommSemiring R] {ι : Type v} {M : ι → Type w}
  [inst_1 : (i : ι) → AddCommMonoid (M i)] [inst_2 : (i : ι) → Module R (M i)] :
  Flat R (⨁ (i : ι), M i) ↔ ∀ (i : ι), Flat R (M i) := sorry


theorem extracted_formal_statement_15 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N] [f : Flat R M]
  (i : N →ₗ[R] M) (r : M →ₗ[R] N) (h_1 : r ∘ₗ i = LinearMap.id)
  (h :
    ∀ ⦃P : Type u⦄ [inst_5 : AddCommMonoid P] [inst_6 : Module R P] (N_1 : Submodule R P),
      Function.Injective ⇑(rTensor N N_1.subtype)) :
  Flat R N := sorry


theorem extracted_formal_statement_16 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f :
    ∀ ⦃P : Type u⦄ [inst_5 : AddCommMonoid P] [inst_6 : Module R P] (N : Submodule R P),
      Function.Injective ⇑(rTensor M N.subtype))
  (i : N →ₗ[R] M) (r : M →ₗ[R] N) (h_1 : r ∘ₗ i = LinearMap.id) (P : Type u) (x : AddCommMonoid P) (x_1 : Module R P)
  (Q : Submodule R P) (h : Function.Injective (⇑(rTensor M Q.subtype) ∘ ⇑(lTensor (↥Q) i))) :
  Function.Injective (⇑(lTensor P i) ∘ ⇑(rTensor N Q.subtype)) := sorry


theorem extracted_formal_statement_17 {R : Type u} {M : Type v} {N : Type u_1} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (f :
    ∀ ⦃P : Type u⦄ [inst_5 : AddCommMonoid P] [inst_6 : Module R P] (N : Submodule R P),
      Function.Injective ⇑(rTensor M N.subtype))
  (i : N →ₗ[R] M) (r : M →ₗ[R] N) (h : r ∘ₗ i = LinearMap.id) (P : Type u) (x_1 : AddCommMonoid P) (x_2 : Module R P)
  (Q : Submodule R P) (x : ↥Q ⊗[R] N) : (lTensor (↥Q) r) ((lTensor (↥Q) i) x) = x := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] (x : Type u) (x_1 : AddCommMonoid x)
  (x_2 : Module R x) (x_3 : Module.Finite R x) (I : Submodule R x) (x_4 : I.FG)
  (h :
    Function.Injective
      (⇑(TensorProduct.rid R x).toAddEquiv.toEquiv ∘
        ⇑(rTensor R I.subtype) ∘ ⇑(TensorProduct.rid R ↥I).symm.toAddEquiv.toEquiv)) :
  Function.Injective ⇑(rTensor R I.subtype) := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommSemiring R] (x : Type u) (x_1 : AddCommMonoid x)
  (x_2 : Module R x) (x_3 : Module.Finite R x) (I : Submodule R x) (x_4 : I.FG)
  (h :
    ⇑(TensorProduct.rid R x).toAddEquiv.toEquiv ∘
        ⇑(rTensor R I.subtype) ∘ ⇑(TensorProduct.rid R ↥I).symm.toAddEquiv.toEquiv =
      fun a => ↑a) :
  Function.Injective
    (⇑(TensorProduct.rid R x).toAddEquiv.toEquiv ∘
      ⇑(rTensor R I.subtype) ∘ ⇑(TensorProduct.rid R ↥I).symm.toAddEquiv.toEquiv) := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommSemiring R] (x : Type u) (x_1 : AddCommMonoid x)
  (x_2 : Module R x) (x_3 : Module.Finite R x) (I : Submodule R x) (x_4 : I.FG) (x_5 : ↥I) :
  (⇑(TensorProduct.rid R x).toAddEquiv.toEquiv ∘
        ⇑(rTensor R I.subtype) ∘ ⇑(TensorProduct.rid R ↥I).symm.toAddEquiv.toEquiv)
      x_5 =
    ↑x_5 := sorry


theorem extracted_formal_statement_21 {R : Type u} {M : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] :
  Flat R M ↔
    ∀ ⦃P : Type u⦄ [inst_3 : AddCommMonoid P] [inst_4 : Module R P] (N : Submodule R P),
      Function.Injective ⇑(lTensor M N.subtype) := sorry


theorem extracted_formal_statement_22 {R : Type u} {M : Type v} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Small.{v', u} R] :
  Flat R M ↔
    ∀ ⦃N N' : Type v'⦄ [inst_4 : AddCommMonoid N] [inst_5 : AddCommMonoid N'] [inst_6 : Module R N]
      [inst_7 : Module R N'] (f : N →ₗ[R] N'), Function.Injective ⇑f → Function.Injective ⇑(lTensor M f) := sorry


theorem extracted_formal_statement_23 {R : Type u} {M : Type v} {N_1 : Type u_1} {P_1 : Type u_2}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N_1]
  [inst_4 : Module R N_1] [inst_5 : AddCommMonoid P_1] [inst_6 : Module R P_1] [inst_7 : Flat R M] (f : N_1 →ₗ[R] P_1)
  (hf : Function.Injective ⇑f) (N : Submodule R N_1) (P : Submodule R P_1) (Nfg : N.FG) (Pfg : P.FG)
  (le : N ≤ comap f P) : Module.Finite R ↥N := sorry


theorem extracted_formal_statement_24 {R : Type u} {M : Type v} {N_1 : Type u_1} {P_1 : Type u_2}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N_1]
  [inst_4 : Module R N_1] [inst_5 : AddCommMonoid P_1] [inst_6 : Module R P_1] [inst_7 : Flat R M] (f : N_1 →ₗ[R] P_1)
  (hf : Function.Injective ⇑f) (N : Submodule R N_1) (P : Submodule R P_1) (Nfg : N.FG) (Pfg : P.FG)
  (le : N ≤ comap f P) : Module.Finite R ↥P := sorry


theorem extracted_formal_statement_25 {R : Type u} {M : Type v} {N_1 : Type u_1} {P_1 : Type u_2}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N_1]
  [inst_4 : Module R N_1] [inst_5 : AddCommMonoid P_1] [inst_6 : Module R P_1] [inst_7 : Flat R M] (f : N_1 →ₗ[R] P_1)
  (hf : Function.Injective ⇑f) (N : Submodule R N_1) (P : Submodule R P_1) (Nfg : N.FG) (Pfg : P.FG)
  (le : N ≤ comap f P) : N ≤ comap f P := sorry