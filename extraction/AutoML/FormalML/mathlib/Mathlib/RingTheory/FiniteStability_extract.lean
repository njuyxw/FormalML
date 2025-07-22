import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.RightExactness

import Mathlib.RingTheory.FinitePresentation

import Mathlib.RingTheory.TensorProduct.MvPolynomial

open scoped TensorProduct

open Algebra

open FiniteType

open FinitePresentation

theorem extracted_formal_statement_0 {R : Type w₁} [inst : CommRing R] {A : Type w₂}
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (B : Type w₃) [inst_3 : CommRing B] [inst_4 : Algebra R B] {σ : Type u_1}
  {f : MvPolynomial σ R →ₐ[R] A} (hf : Function.Surjective ⇑f) : Function.Surjective ⇑f.toLinearMap := sorry