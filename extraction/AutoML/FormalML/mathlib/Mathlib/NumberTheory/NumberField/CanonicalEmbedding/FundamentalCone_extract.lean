import Mathlib
import Mathlib.RingTheory.Ideal.IsPrincipal

import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem

import Mathlib.RingTheory.ClassGroup

open NumberField NumberField.InfinitePlace

open NumberField.Units NumberField.Units.dirichletUnitTheorem Module

open NumberField.Units NumberField.Units.dirichletUnitTheorem

open scoped nonZeroDivisors

open Submodule Ideal

open NumberField.mixedEmbedding

open fundamentalCone

theorem extracted_formal_statement_0 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (J : ↥(Ideal (𝓞 K))⁰)
  (a : ↑(idealSet K J)) : ↑a ∈ fundamentalCone K := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (J : ↥(Ideal (𝓞 K))⁰)
  (a : ↑(idealSet K J)) : ↑a ∈ fundamentalCone K := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  (hx : x ≠ 0) (hx' : x ∈ ⇑(mixedEmbedding K) '' Set.range ⇑(algebraMap (𝓞 K) K)) : mixedEmbedding.norm x ≠ 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : 𝓞 K}
  (hx : (mixedEmbedding K) ↑x ∈ integerSet K) : ↑(preimageOfMemIntegerSet ⟨(mixedEmbedding K) ↑x, hx⟩) = x := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  {c : ℝ} (hc : c ≠ 0) (h : x ∈ fundamentalCone K) : c • x ∈ fundamentalCone K ↔ x ∈ fundamentalCone K := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  {c : ℝ} (hc : c ≠ 0) (h : c • x ∈ fundamentalCone K) : x = c⁻¹ • c • x := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  {c : ℝ} (hx : x ∈ fundamentalCone K) (hc : c ≠ 0) (h : ¬|c| ^ Module.finrank ℚ K = 0 ∧ ¬mixedEmbedding.norm x = 0) :
  c • x ∉ {x | mixedEmbedding.norm x = 0} := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  {c : ℝ} (hx : x ∈ fundamentalCone K) (hc : c ≠ 0) :
  ¬|c| ^ Module.finrank ℚ K = 0 ∧ ¬mixedEmbedding.norm x = 0 := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x y : mixedSpace K}
  (h : ∀ (w : InfinitePlace K), (normAtPlace w) x = (normAtPlace w) y) (x_1 : { w // w ≠ w₀ }) :
  logMap x x_1 = logMap y x_1 := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  (u : (𝓞 K)ˣ) (hx : mixedEmbedding.norm x ≠ 0) :
  logMap (u • x) = (logEmbedding K) (Additive.ofMul u) + logMap x := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (u : (𝓞 K)ˣ)
  (x : { w // w ≠ w₀ }) :
  logMap ((mixedEmbedding K) ((algebraMap (𝓞 K) K) ↑u)) x = (logEmbedding K) (Additive.ofMul u) x := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (u : (𝓞 K)ˣ)
  (x : mixedSpace K) : mixedEmbedding.norm (u • x) = mixedEmbedding.norm x := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x y : 𝓞 K}
  {u : (𝓞 K)ˣ} (h : Function.Injective ⇑(mixedEmbedding K)) :
  u • (mixedEmbedding K) ↑x = (mixedEmbedding K) ↑y ↔ ↑u * x = y := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] :
  Function.Injective ⇑(mixedEmbedding K) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : Field K] (u : (𝓞 K)ˣ) (x : mixedSpace K) (h : x = 0) :
  u • x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : Field K] (u : (𝓞 K)ˣ) (x : mixedSpace K)
  (h_1 : u • x = 0) (h : u • x ≠ 0) : x = 0 := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : Field K] (x : mixedSpace K) (h : x ≠ 0) : x ≠ 0 := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : Field K] (u : (𝓞 K)ˣ) (x : mixedSpace K) (h_1 : x ≠ 0)
  (w : InfinitePlace K) (h_2 : (normAtPlace w) x ≠ 0) (h : (normAtPlace w) (u • x) ≠ 0) : u • x ≠ 0 := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : Field K] (u : (𝓞 K)ˣ) (x : mixedSpace K) (h_1 : x ≠ 0)
  (w : InfinitePlace K) (h_2 : (normAtPlace w) x ≠ 0)
  (h : (normAtPlace w) ((mixedEmbedding K) ((algebraMap (𝓞 K) K) ↑u)) * (normAtPlace w) x ≠ 0) :
  (normAtPlace w) (u • x) ≠ 0 := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : Field K] (u : (𝓞 K)ˣ) (x : mixedSpace K) (h_1 : x ≠ 0)
  (w : InfinitePlace K) (h : (normAtPlace w) x ≠ 0) :
  (normAtPlace w) ((mixedEmbedding K) ((algebraMap (𝓞 K) K) ↑u)) * (normAtPlace w) x ≠ 0 := sorry