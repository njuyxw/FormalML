import Mathlib
import Mathlib.LinearAlgebra.Finsupp.SumProd

import Mathlib.RingTheory.GradedAlgebra.Basic

import Mathlib.RingTheory.Ideal.Basic

import Mathlib.RingTheory.Ideal.BigOperators

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Submodule

open SetLike DirectSum Set

open Pointwise DirectSum

open HomogeneousIdeal

open HomogeneousIdeal

open HomogeneousIdeal

open GradedRing SetLike.GradedMonoid DirectSum

open Ideal.IsHomogeneous

open HomogeneousIdeal

theorem extracted_formal_statement_0 {ι : Type u_1} {σ : Type u_2} {A : Type u_3}
  [inst : Semiring A] [inst_1 : DecidableEq ι] [inst_2 : AddMonoid ι] [inst_3 : SetLike σ A]
  [inst_4 : AddSubmonoidClass σ A] {𝒜 : ι → σ} [inst_5 : GradedRing 𝒜] {κ : Sort u_4} {κ' : κ → Sort u_5}
  (s : (i : κ) → κ' i → HomogeneousIdeal 𝒜) : (⨅ i, ⨅ j, s i j).toIdeal = ⨅ i, ⨅ j, (s i j).toIdeal := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {σ : Type u_2} {A : Type u_3}
  [inst : Semiring A] [inst_1 : DecidableEq ι] [inst_2 : AddMonoid ι] [inst_3 : SetLike σ A]
  [inst_4 : AddSubmonoidClass σ A] {𝒜 : ι → σ} [inst_5 : GradedRing 𝒜] {κ : Sort u_4} {κ' : κ → Sort u_5}
  (s : (i : κ) → κ' i → HomogeneousIdeal 𝒜) : (⨆ i, ⨆ j, s i j).toIdeal = ⨆ i, ⨆ j, (s i j).toIdeal := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : Semiring A]
  [inst_1 : DecidableEq ι] [inst_2 : AddMonoid ι] [inst_3 : SetLike σ A] [inst_4 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_5 : GradedRing 𝒜] {κ : Sort u_4} (s : κ → HomogeneousIdeal 𝒜) : (⨅ i, s i).toIdeal = ⨅ i, (s i).toIdeal := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : Semiring A]
  [inst_1 : DecidableEq ι] [inst_2 : AddMonoid ι] [inst_3 : SetLike σ A] [inst_4 : AddSubmonoidClass σ A] {𝒜 : ι → σ}
  [inst_5 : GradedRing 𝒜] {κ : Sort u_4} (s : κ → HomogeneousIdeal 𝒜) : (⨆ i, s i).toIdeal = ⨆ i, (s i).toIdeal := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : Semiring A]
  [inst_1 : SetLike σ A] [inst_2 : AddSubmonoidClass σ A] {𝒜 : ι → σ} [inst_3 : DecidableEq ι] [inst_4 : AddMonoid ι]
  [inst_5 : GradedRing 𝒜] (I : HomogeneousIdeal 𝒜) (h : (Ideal.homogeneousCore 𝒜 I.toIdeal).toIdeal = I.toIdeal) :
  Ideal.homogeneousCore 𝒜 I.toIdeal = I := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : Semiring A]
  [inst_1 : SetLike σ A] [inst_2 : AddSubmonoidClass σ A] {𝒜 : ι → σ} [inst_3 : DecidableEq ι] [inst_4 : AddMonoid ι]
  [inst_5 : GradedRing 𝒜] (I : HomogeneousIdeal 𝒜) : (Ideal.homogeneousCore 𝒜 I.toIdeal).toIdeal = I.toIdeal := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {σ : Type u_2} {A : Type u_3} [inst : Semiring A]
  [inst_1 : SetLike σ A] [inst_2 : AddSubmonoidClass σ A] (𝒜 : ι → σ) [inst_3 : DecidableEq ι] [inst_4 : AddMonoid ι]
  [inst_5 : GradedRing 𝒜] {I : Ideal A} (r x : A) (hx₁ : IsHomogeneousElem 𝒜 x) (hx₂ : x ∈ I) (j : ι) :
  (GradedRing.proj 𝒜 j) (r * x) ∈ I := sorry