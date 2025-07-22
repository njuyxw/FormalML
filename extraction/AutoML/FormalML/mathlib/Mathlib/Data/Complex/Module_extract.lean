import Mathlib
import Mathlib.Algebra.Algebra.RestrictScalars

import Mathlib.Algebra.CharP.Invertible

import Mathlib.Data.Complex.Basic

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.Data.Real.Star

import Mathlib.Data.ZMod.Defs

open ComplexConjugate

open scoped SMul

open Submodule

open ComplexConjugate

open Complex

open ComplexStarModule

open Submodule

open Complex

open Complex

theorem extracted_formal_statement_0 {A : Type u_1} [inst : AddCommGroup A] [inst_1 : Module ℂ A]
  [inst_2 : StarAddMonoid A] [inst_3 : StarModule ℂ A] : ℑ ∘ₗ (selfAdjoint.submodule ℝ A).subtype = 0 := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : AddCommGroup A] [inst_1 : Module ℂ A]
  [inst_2 : StarAddMonoid A] [inst_3 : StarModule ℂ A] {x : A} (hx : IsSelfAdjoint x) : ℑ x = 0 := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : AddCommGroup A] [inst_1 : Module ℂ A]
  [inst_2 : StarAddMonoid A] [inst_3 : StarModule ℂ A] {x : A} (hx : IsSelfAdjoint x) : ℑ x = 0 := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : AddCommGroup A] [inst_1 : Module ℂ A]
  [inst_2 : StarAddMonoid A] [inst_3 : StarModule ℂ A] (a : A) : ↑(ℑ (I • a)) = ↑(ℜ a) := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : AddCommGroup A] [inst_1 : Module ℂ A]
  [inst_2 : StarAddMonoid A] [inst_3 : StarModule ℂ A] (a : A) : ↑(ℜ (I • a)) = ↑(-ℑ a) := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : AddCommGroup A] [inst_1 : Module ℂ A]
  [inst_2 : StarAddMonoid A] [inst_3 : StarModule ℂ A] (a : A) : ↑(ℜ a) + I • ↑(ℑ a) = a := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : Ring A] [inst_1 : Algebra ℝ A] (I' : A)
  (hI' : I' * I' = -1) : (liftAux I' hI') I = I' := sorry


theorem extracted_formal_statement_7 (f : ℂ →ₐ[ℝ] ℂ) (h_1 : f I = I → f = AlgHom.id ℝ ℂ) (h : f I = -I → f = ↑conjAe) :
  f = AlgHom.id ℝ ℂ ∨ f = ↑conjAe := sorry


theorem extracted_formal_statement_8 (i j : Fin 2)
  (h_1 :
    (LinearMap.toMatrix basisOneI basisOneI) conjAe.toLinearMap ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j =
      !![1, 0; 0, -1] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j)
  (h :
    (LinearMap.toMatrix basisOneI basisOneI) conjAe.toLinearMap ((fun i => i) ⟨1, Nat.le_refl 2⟩) j =
      !![1, 0; 0, -1] ((fun i => i) ⟨1, Nat.le_refl 2⟩) j) :
  (LinearMap.toMatrix basisOneI basisOneI) conjAe.toLinearMap i j = !![1, 0; 0, -1] i j := sorry


theorem extracted_formal_statement_9 {A : Type u_3} [inst : Semiring A] [inst_1 : Algebra ℝ A] ⦃f g : ℂ →ₐ[ℝ] A⦄
  (h : f I = g I) (x y : ℝ) : f { re := x, im := y } = g { re := x, im := y } := sorry


theorem extracted_formal_statement_10 {A : Type u_3} [inst : Semiring A] [inst_1 : Algebra ℝ A] ⦃f g : ℂ →ₐ[ℝ] A⦄
  (h : f I = g I) (x y : ℝ) : f { re := x, im := y } = g { re := x, im := y } := sorry