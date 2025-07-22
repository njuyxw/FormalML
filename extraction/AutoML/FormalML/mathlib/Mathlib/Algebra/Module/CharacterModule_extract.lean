import Mathlib
import Mathlib.Algebra.Category.ModuleCat.Basic

import Mathlib.Algebra.Category.Grp.Injective

import Mathlib.Topology.Instances.AddCircle

import Mathlib.LinearAlgebra.Isomorphisms

open CategoryTheory

open TensorProduct

open CharacterModule

theorem extracted_formal_statement_0 {R : Type uR} [inst : CommRing R] {A : Type uA}
  [inst_1 : AddCommGroup A] {A' : Type u_1} [inst_2 : AddCommGroup A'] [inst_3 : Module R A] [inst_4 : Module R A']
  (f : A →ₗ[R] A') (hf : Function.Injective ⇑(dual f)) (h : Nonempty (Unique (A' ⧸ LinearMap.range f))) :
  Function.Surjective ⇑f := sorry


theorem extracted_formal_statement_1 {R : Type uR} [inst : CommRing R] {A : Type uA}
  [inst_1 : AddCommGroup A] {A' : Type u_1} [inst_2 : AddCommGroup A'] {B : Type uB} [inst_3 : AddCommGroup B]
  [inst_4 : Module R A] [inst_5 : Module R A'] [inst_6 : Module R B] {f : A →ₗ[R] A'} :
  Function.Injective ⇑(LinearMap.rTensor B f) ↔ Function.Surjective ⇑(LinearMap.lcomp R (CharacterModule B) f) := sorry


theorem extracted_formal_statement_2 (n : ℕ) (h : (int.divByNat n) ↑n = 0) : (int.divByNat n) ↑n = 0 := sorry


theorem extracted_formal_statement_3 (n : ℕ) (h0 : n ≠ 0) : (int.divByNat n) ↑n = 0 := sorry


theorem extracted_formal_statement_4 {R : Type uR} [inst : CommRing R] {A : Type uA}
  [inst_1 : AddCommGroup A] {B : Type uB} [inst_2 : AddCommGroup B] [inst_3 : Module R A] [inst_4 : Module R B]
  (f : A →ₗ[R] B) (hf : Function.Surjective ⇑f) ⦃φ ψ : CharacterModule B⦄ (eq : (dual f) φ = (dual f) ψ) (y : A)
  (h : ((dual f) φ) y = ((dual f) ψ) y) : φ (f y) = ψ (f y) := sorry


theorem extracted_formal_statement_5 {R : Type uR} [inst : CommRing R] {A : Type uA}
  [inst_1 : AddCommGroup A] {B : Type uB} [inst_2 : AddCommGroup B] [inst_3 : Module R A] [inst_4 : Module R B]
  (f : A →ₗ[R] B) (hf : Function.Surjective ⇑f) ⦃φ ψ : CharacterModule B⦄ (eq : (dual f) φ = (dual f) ψ) (y : A) :
  ((dual f) φ) y = ((dual f) ψ) y := sorry


theorem extracted_formal_statement_6 {R : Type uR} [inst : CommRing R] {A : Type uA}
  [inst_1 : AddCommGroup A] {B : Type uB} [inst_2 : AddCommGroup B] [inst_3 : Module R A] [inst_4 : Module R B]
  {C : Type u_2} [inst_5 : AddCommGroup C] [inst_6 : Module R C] (f : A →ₗ[R] B) (g : B →ₗ[R] C) (x : CharacterModule C)
  (x_1 : A) : ((dual (g ∘ₗ f)) x) x_1 = ((dual f ∘ₗ dual g) x) x_1 := sorry