import Mathlib
import Mathlib.Analysis.CStarAlgebra.Unitization

import Mathlib.Analysis.Complex.Convex

import Mathlib.Analysis.Normed.Algebra.Spectrum

import Mathlib.Analysis.SpecialFunctions.Exponential

import Mathlib.Algebra.Star.StarAlgHom

open scoped Topology ENNReal

open Filter ENNReal spectrum CStarRing NormedSpace

open Complex

open Unitization

open ContinuousMap Complex

open scoped ComplexStarModule

open StarSubalgebra

open NonUnitalStarAlgHom

open StarAlgEquiv

open WeakDual

open CharacterSpace

theorem extracted_formal_statement_0 {F : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : NonUnitalCStarAlgebra A] [inst_1 : NonUnitalCStarAlgebra B] [inst_2 : FunLike F A B]
  [inst_3 : NonUnitalAlgHomClass F ℂ A B] [inst_4 : StarHomClass F A B] (φ : F) (a : A) : ‖φ a‖ ≤ ‖a‖ := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : NonUnitalCStarAlgebra A] [inst_1 : NonUnitalCStarAlgebra B] [inst_2 : FunLike F A B]
  [inst_3 : NonUnitalAlgHomClass F ℂ A B] [inst_4 : StarHomClass F A B] (φ : F) (a : A)
  (h : ∀ (ψ : Unitization ℂ A →⋆ₐ[ℂ] Unitization ℂ B) (x : Unitization ℂ A), ‖ψ x‖₊ ≤ ‖x‖₊) : ‖φ a‖₊ ≤ ‖a‖₊ := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CStarAlgebra A] (a : A) [inst_1 : IsStarNormal a]
  (h : spectralRadius ℂ a ^ 2 = ↑‖a‖₊ ^ 2) : spectralRadius ℂ a = ↑‖a‖₊ := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CStarAlgebra A] {a : A} (ha : IsSelfAdjoint a) :
  (spectralRadius ℂ a).toReal = ‖a‖ := sorry