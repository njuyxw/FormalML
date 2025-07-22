import Mathlib
import Mathlib.Algebra.Star.Basic

import Mathlib.Analysis.Normed.Group.Constructions

import Mathlib.Analysis.Normed.Group.Submodule

import Mathlib.Analysis.Normed.Group.Uniform

import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.Topology.Algebra.Module.Equiv

open Function Set Topology

open SemilinearIsometryClass

open LinearIsometry

open Submodule

open SemilinearIsometryEquivClass

open LinearIsometryEquiv

theorem extracted_formal_statement_0 {R : Type u_1} {R₂ : Type u_2} {E₂ : Type u_6} {F : Type u_9}
  [inst : Semiring R] [inst_1 : Semiring R₂] {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] [inst_4 : SeminormedAddCommGroup E₂] [inst_5 : Module R₂ E₂]
  [inst_6 : NormedAddCommGroup F] [inst_7 : Module R F] (f : F →ₛₗᵢ[σ₁₂] E₂) (hfr : Surjective ⇑f) (x : F) :
  (ofSurjective f hfr) x = f x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {R₂ : Type u_2} {E : Type u_5} {E₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] [inst_4 : SeminormedAddCommGroup E] [inst_5 : SeminormedAddCommGroup E₂]
  [inst_6 : Module R E] [inst_7 : Module R₂ E₂] (e : E ≃ₛₗᵢ[σ₁₂] E₂) (h : range ⇑e.toIsometryEquiv = univ) :
  range ⇑e = univ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {R₂ : Type u_2} {E : Type u_5} {E₂ : Type u_6}
  [inst : Semiring R] [inst_1 : Semiring R₂] {σ₁₂ : R →+* R₂} {σ₂₁ : R₂ →+* R} [inst_2 : RingHomInvPair σ₁₂ σ₂₁]
  [inst_3 : RingHomInvPair σ₂₁ σ₁₂] [inst_4 : SeminormedAddCommGroup E] [inst_5 : SeminormedAddCommGroup E₂]
  [inst_6 : Module R E] [inst_7 : Module R₂ E₂] (e : E ≃ₛₗᵢ[σ₁₂] E₂) : range ⇑e.toIsometryEquiv = univ := sorry