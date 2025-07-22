import Mathlib
import Mathlib.Algebra.Algebra.Quasispectrum

import Mathlib.FieldTheory.IsAlgClosed.Spectrum

import Mathlib.Analysis.Complex.Liouville

import Mathlib.Analysis.Complex.Polynomial.Basic

import Mathlib.Analysis.Analytic.RadiusLiminf

import Mathlib.Topology.Algebra.Module.CharacterSpace

import Mathlib.Analysis.Normed.Algebra.Exponential

import Mathlib.Analysis.Normed.Algebra.UnitizationL1

import Mathlib.Tactic.ContinuousFunctionalCalculus

open NormedSpace Topology -- For `NormedSpace.exp`.

open scoped ENNReal NNReal

open Filter

open NNReal

open ENNReal Polynomial

open Filter Asymptotics Bornology Topology

open ContinuousMultilinearMap ENNReal FormalMultilinearSeries

open scoped NNReal ENNReal

open Filter ENNReal ContinuousMultilinearMap

open scoped Topology

open scoped Polynomial

open Polynomial

open Topology Filter Set

open Set Notation

open NNReal ENNReal

open NNReal ENNReal

open spectrum

open AlgHom

open WeakDual

open CharacterSpace

open SpectrumRestricts

open QuasispectrumRestricts

theorem extracted_formal_statement_0 {A : Type u_4} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a : A} (ha : (spectrum ℝ a).Nonempty) (x : ℝ) (hx₁ : x ∈ spectrum ℝ a)
  (hx₂ : ↑‖x‖₊ = spectralRadius ℝ a) (h : |x| ∈ spectrum ℝ a ∨ -|x| ∈ spectrum ℝ a) :
  (spectralRadius ℝ a).toReal ∈ spectrum ℝ a ∨ -(spectralRadius ℝ a).toReal ∈ spectrum ℝ a := sorry


theorem extracted_formal_statement_1 {A : Type u_4} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a : A} (ha : (spectrum ℝ a).Nonempty) (x : ℝ) (hx₁ : x ∈ spectrum ℝ a)
  (hx₂ : ↑‖x‖₊ = spectralRadius ℝ a) : |x| ∈ spectrum ℝ a ∨ -|x| ∈ spectrum ℝ a := sorry


theorem extracted_formal_statement_2 {A : Type u_4} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a : A} (ha : (spectrum ℝ a).Nonempty)
  (ha' : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) (x : ℝ) (hx₁ : x ∈ spectrum ℝ a)
  (hx₂ : ↑‖x‖₊ = spectralRadius ℝ a) (h : ↑‖x‖₊ ∈ spectrum ℝ a) :
  (spectralRadius ℝ a).toNNReal ∈ spectrum ℝ≥0 a := sorry


theorem extracted_formal_statement_3 {A : Type u_4} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a : A} (ha : (spectrum ℝ a).Nonempty)
  (ha' : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) (x : ℝ) (hx₁ : x ∈ spectrum ℝ a)
  (hx₂ : ↑‖x‖₊ = spectralRadius ℝ a) : 0 ≤ x := sorry


theorem extracted_formal_statement_4 {A : Type u_4} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a : A} (ha : (spectrum ℝ a).Nonempty)
  (ha' : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) (x : ℝ) (hx₁ : x ∈ spectrum ℝ a)
  (hx₂ : ↑‖x‖₊ = spectralRadius ℝ a) (this : 0 ≤ x) (h : ↑‖x‖₊ = x) : ↑‖x‖₊ ∈ spectrum ℝ a := sorry


theorem extracted_formal_statement_5 {A : Type u_4} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a : A} (ha : (spectrum ℝ a).Nonempty)
  (ha' : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) (x : ℝ) (hx₁ : x ∈ spectrum ℝ a)
  (hx₂ : ↑‖x‖₊ = spectralRadius ℝ a) (this : 0 ≤ x) : ↑‖x‖₊ = x := sorry


theorem extracted_formal_statement_6 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A} {t : ℝ≥0}
  (ht : spectralRadius ℝ a ≤ ↑t) (this : spectrum ℝ a ⊆ Set.Icc (-↑t) ↑t) (h : ∀ x ∈ spectrum ℝ a, ‖↑t - x‖₊ ≤ t)
  (x : ℝ) (hx : x ∈ spectrum ℝ a) (h_le : ‖↑t - x‖₊ ≤ t) : -↑t ≤ ↑t - x ∧ ↑t - x ≤ ↑t := sorry


theorem extracted_formal_statement_7 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A} {t : ℝ≥0}
  (ht : spectralRadius ℝ a ≤ ↑t) (this : spectrum ℝ a ⊆ Set.Icc (-↑t) ↑t) (h : ∀ x ∈ spectrum ℝ a, ‖↑t - x‖₊ ≤ t)
  (x : ℝ) (hx : x ∈ spectrum ℝ a) (h_le : -↑t ≤ ↑t - x ∧ ↑t - x ≤ ↑t) : 0 ≤ x := sorry


theorem extracted_formal_statement_8 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A}
  (ha : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) {r : ℝ≥0} :
  (∀ x ∈ spectrum ℝ≥0 a, x < r) ↔ ∀ x ∈ spectrum ℝ a, x < ↑r := sorry


theorem extracted_formal_statement_9 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A}
  (ha : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) {r : ℝ≥0} :
  (∀ x ∈ spectrum ℝ≥0 a, x ≤ r) ↔ ∀ x ∈ spectrum ℝ a, x ≤ ↑r := sorry


theorem extracted_formal_statement_10 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A}
  (ha : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) {r : ℝ≥0} :
  (∀ x ∈ spectrum ℝ≥0 a, r < x) ↔ ∀ x ∈ spectrum ℝ a, ↑r < x := sorry


theorem extracted_formal_statement_11 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A}
  (ha : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) {r : ℝ≥0} :
  (∀ x ∈ spectrum ℝ≥0 a, r ≤ x) ↔ ∀ x ∈ spectrum ℝ a, ↑r ≤ x := sorry


theorem extracted_formal_statement_12 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℂ A] {a : A}
  (h : ∀ x ∈ spectrum ℂ a, x = ↑x.re) : SpectrumRestricts a ⇑Complex.reCLM := sorry


theorem extracted_formal_statement_13 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A}
  (h : ∀ x ∈ spectrum ℝ a, 0 ≤ x) : SpectrumRestricts a ⇑ContinuousMap.realToNNReal := sorry


theorem extracted_formal_statement_14 {𝕜₁ : Type u_3} {𝕜₂ : Type u_4} {A : Type u_5}
  [inst : NormedField 𝕜₁] [inst_1 : NormedField 𝕜₂] [inst_2 : NormedRing A] [inst_3 : NormedAlgebra 𝕜₁ A]
  [inst_4 : NormedAlgebra 𝕜₂ A] [inst_5 : NormedAlgebra 𝕜₁ 𝕜₂] [inst_6 : IsScalarTower 𝕜₁ 𝕜₂ A] {f : 𝕜₂ → 𝕜₁} {a : A}
  (h_1 : SpectrumRestricts a f) (this : ∀ (x : 𝕜₁), ‖(algebraMap 𝕜₁ 𝕜₂) x‖₊ = ‖x‖₊)
  (h_2 : ⨆ k ∈ spectrum 𝕜₁ a, ↑‖k‖₊ ≤ ⨆ k ∈ spectrum 𝕜₂ a, ↑‖k‖₊)
  (h : ⨆ k ∈ spectrum 𝕜₂ a, ↑‖k‖₊ ≤ ⨆ k ∈ spectrum 𝕜₁ a, ↑‖k‖₊) :
  ⨆ k ∈ spectrum 𝕜₁ a, ↑‖k‖₊ = ⨆ k ∈ spectrum 𝕜₂ a, ↑‖k‖₊ := sorry


theorem extracted_formal_statement_15 {𝕜₁ : Type u_3} {𝕜₂ : Type u_4} {A : Type u_5}
  [inst : NormedField 𝕜₁] [inst_1 : NormedField 𝕜₂] [inst_2 : NormedRing A] [inst_3 : NormedAlgebra 𝕜₁ A]
  [inst_4 : NormedAlgebra 𝕜₂ A] [inst_5 : NormedAlgebra 𝕜₁ 𝕜₂] [inst_6 : IsScalarTower 𝕜₁ 𝕜₂ A] {f : 𝕜₂ → 𝕜₁} {a : A}
  (h_1 : SpectrumRestricts a f) (this : ∀ (x : 𝕜₁), ‖(algebraMap 𝕜₁ 𝕜₂) x‖₊ = ‖x‖₊) (x : 𝕜₂) (hx : x ∈ spectrum 𝕜₂ a)
  (y : 𝕜₁) (hy : y ∈ spectrum 𝕜₁ a) (hy' : (algebraMap 𝕜₁ 𝕜₂) y = x)
  (h : ↑‖(algebraMap 𝕜₁ 𝕜₂) y‖₊ ≤ ⨆ k ∈ spectrum 𝕜₁ a, ↑‖k‖₊) : ↑‖x‖₊ ≤ ⨆ k ∈ spectrum 𝕜₁ a, ↑‖k‖₊ := sorry


theorem extracted_formal_statement_16 {A : Type u_2} [inst : NormedRing A] [inst_1 : NormedAlgebra ℂ A]
  [inst_2 : CompleteSpace A] [inst_3 : Nontrivial A] (a : A) (h : spectrum ℂ a = ∅) :
  resolventSet ℂ a = Set.univ := sorry


theorem extracted_formal_statement_17 {A : Type u_2} [inst : NormedRing A] [inst_1 : NormedAlgebra ℂ A]
  [inst_2 : CompleteSpace A] (a : A) (r : ℝ≥0) (r_pos : 0 < r) (r_lt : ↑r < (spectralRadius ℂ a)⁻¹) :
  HasFPowerSeriesOnBall (fun z => Ring.inverse (1 - z • a)) (cauchyPowerSeries (fun z => Ring.inverse (1 - z • a)) 0 ↑r)
    0 ↑r := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : CompleteSpace A] {a : A} {r : ℝ≥0}
  (hr : ↑r < (spectralRadius 𝕜 a)⁻¹) (z : 𝕜) (z_mem : z ∈ Metric.closedBall 0 ↑r)
  (h : DifferentiableAt 𝕜 (fun z => Ring.inverse (1 - z • a)) z) :
  DifferentiableWithinAt 𝕜 (fun z => Ring.inverse (1 - z • a)) (Metric.closedBall 0 ↑r) z := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] {a : A} {z : 𝕜} (h_1 : ↑‖z‖₊ < (spectralRadius 𝕜 a)⁻¹)
  (h_2 h : IsUnit (1 - z • a)) : IsUnit (1 - z • a) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : CompleteSpace A] (a : A)
  (h : ∃ i, True ∧ ∀ ⦃x : 𝕜⦄, x ∈ norm ⁻¹' Set.Ioi i → IsUnit (resolvent a x)) :
  ∀ᶠ (z : 𝕜) in cobounded 𝕜, IsUnit (resolvent a z) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : CompleteSpace A] (a : A) :
  ∃ i, True ∧ ∀ ⦃x : 𝕜⦄, x ∈ norm ⁻¹' Set.Ioi i → IsUnit (resolvent a x) := sorry


theorem extracted_formal_statement_22 (ε : ℝ≥0∞) (hε : ε < 1) (h : ¬ε = 0) : 1 < ε⁻¹ := sorry


theorem extracted_formal_statement_23 (ε : ℝ≥0∞) (hε : ε < 1) (h : ¬ε = 0) : ¬ε = 0 := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : NormedField 𝕜] {B : Type u_3}
  [inst_1 : NonUnitalNormedRing B] [inst_2 : NormedSpace 𝕜 B] [inst_3 : CompleteSpace B] [inst_4 : IsScalarTower 𝕜 B B]
  [inst_5 : SMulCommClass 𝕜 B B] [inst_6 : ProperSpace 𝕜] [inst_7 : NormedSpace ℝ B] [inst_8 : IsScalarTower ℝ B B]
  [inst_9 : SMulCommClass ℝ B B] (a : B) [inst_10 : CompactSpace ↑(quasispectrum ℝ a)]
  (h : IsCompact (quasispectrum ℝ≥0 a)) : CompactSpace ↑(quasispectrum ℝ≥0 a) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : NormedField 𝕜] {B : Type u_3}
  [inst_1 : NonUnitalNormedRing B] [inst_2 : NormedSpace 𝕜 B] [inst_3 : CompleteSpace B] [inst_4 : IsScalarTower 𝕜 B B]
  [inst_5 : SMulCommClass 𝕜 B B] [inst_6 : ProperSpace 𝕜] [inst_7 : NormedSpace ℝ B] [inst_8 : IsScalarTower ℝ B B]
  [inst_9 : SMulCommClass ℝ B B] (a : B) (inst_10 : IsCompact (quasispectrum ℝ a))
  (h : IsCompact (⇑(algebraMap ℝ≥0 ℝ) ⁻¹' quasispectrum ℝ a)) : IsCompact (quasispectrum ℝ≥0 a) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : NormedField 𝕜] {B : Type u_3}
  [inst_1 : NonUnitalNormedRing B] [inst_2 : NormedSpace 𝕜 B] [inst_3 : CompleteSpace B] [inst_4 : IsScalarTower 𝕜 B B]
  [inst_5 : SMulCommClass 𝕜 B B] [inst_6 : ProperSpace 𝕜] [inst_7 : NormedSpace ℝ B] [inst_8 : IsScalarTower ℝ B B]
  [inst_9 : SMulCommClass ℝ B B] (a : B) (inst_10 : IsCompact (quasispectrum ℝ a)) :
  IsCompact (⇑(algebraMap ℝ≥0 ℝ) ⁻¹' quasispectrum ℝ a) := sorry


theorem extracted_formal_statement_27 {A : Type u_3} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] (a : A)
  [inst_2 : CompactSpace ↑(spectrum ℝ a)] (h : IsCompact (spectrum ℝ≥0 a)) : CompactSpace ↑(spectrum ℝ≥0 a) := sorry


theorem extracted_formal_statement_28 {A : Type u_3} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] (a : A)
  (inst_2 : IsCompact (spectrum ℝ a)) (h : IsCompact (⇑(algebraMap ℝ≥0 ℝ) ⁻¹' spectrum ℝ a)) :
  IsCompact (spectrum ℝ≥0 a) := sorry


theorem extracted_formal_statement_29 {A : Type u_3} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A] (a : A)
  (inst_2 : IsCompact (spectrum ℝ a)) : IsCompact (⇑(algebraMap ℝ≥0 ℝ) ⁻¹' spectrum ℝ a) := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {A : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : Subsingleton A] (a : A) :
  spectralRadius 𝕜 a = 0 := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {A : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : Subsingleton A] (a : A) :
  spectralRadius 𝕜 a = 0 := sorry