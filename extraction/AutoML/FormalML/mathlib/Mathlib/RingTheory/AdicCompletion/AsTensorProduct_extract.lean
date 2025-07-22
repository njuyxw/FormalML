import Mathlib
import Mathlib.Algebra.Homology.ShortComplex.ModuleCat

import Mathlib.CategoryTheory.Abelian.DiagramLemmas.Four

import Mathlib.LinearAlgebra.TensorProduct.Pi

import Mathlib.LinearAlgebra.TensorProduct.RightExactness

import Mathlib.RingTheory.AdicCompletion.Exactness

import Mathlib.RingTheory.Flat.Basic

open TensorProduct

open CategoryTheory

open AdicCompletion

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] (I : Ideal R) [inst_1 : IsNoetherianRing R]
  {M : Type u} [inst_2 : AddCommGroup M] [inst_3 : Module R M] {N : Type u} [inst_4 : AddCommGroup N]
  [inst_5 : Module R N] {f : M →ₗ[R] N} [inst_6 : Module.Finite R M] [inst_7 : Module.Finite R N]
  (hf : Function.Injective ⇑f) : Function.Injective ⇑(map I f) := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] (I : Ideal R) (M : Type u)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsNoetherianRing R] [inst_4 : Module.Finite R M] (x : M) :
  (of I M) x = (ofTensorProductEquivOfFiniteNoetherian I M) (1 ⊗ₜ[R] x) := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] (I : Ideal R) (M : Type u)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : IsNoetherianRing R] [inst_4 : Module.Finite R M] (x : M)
  (h : (of I M) x = (ofTensorProductEquivOfFiniteNoetherian I M) (1 ⊗ₜ[R] x)) :
  (ofTensorProductEquivOfFiniteNoetherian I M).symm ((of I M) x) = 1 ⊗ₜ[R] x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (I : Ideal R) (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (r : AdicCompletion I R) (x : M) :
  (ofTensorProduct I M) (r ⊗ₜ[R] x) = r • (of I M) x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (I : Ideal R) (M : Type u_2)
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (r : AdicCompletion I R) (x : M) :
  (ofTensorProduct I M) (r ⊗ₜ[R] x) = r • (of I M) x := sorry