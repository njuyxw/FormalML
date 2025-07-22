import Mathlib
import Mathlib.Analysis.InnerProductSpace.Calculus

import Mathlib.Analysis.InnerProductSpace.Dual

import Mathlib.Analysis.InnerProductSpace.Adjoint

import Mathlib.Analysis.Calculus.LagrangeMultipliers

import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.Algebra.EuclideanDomain.Basic

open scoped NNReal

open Module.End Metric

open ContinuousLinearMap

open IsSelfAdjoint

open LinearMap

open IsSymmetric

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] {T : E →ₗ[𝕜] E}
  [inst_4 : Nontrivial E] (hT : T.IsSymmetric) : ProperSpace E := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] {T : E →ₗ[𝕜] E}
  [inst_4 : Nontrivial E] (hT : T.IsSymmetric) : ProperSpace E := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀) :
  0 < ‖x₀‖ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) : x₀ ∈ sphere 0 ‖x₀‖ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖)
  (h : T.rayleighQuotient x₀ ≤ T.rayleighQuotient x) :
  x ∈ {x | (fun x => T.rayleighQuotient x₀ ≤ T.rayleighQuotient x) x} := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) : ‖x‖ = ‖x₀‖ := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖)
  (h : T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2 ≤ T.reApplyInnerSelf x / ‖x‖ ^ 2) :
  T.rayleighQuotient x₀ ≤ T.rayleighQuotient x := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖)
  (h : T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2 ≤ T.reApplyInnerSelf x / ‖x₀‖ ^ 2) :
  T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2 ≤ T.reApplyInnerSelf x / ‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖)
  (h : T.reApplyInnerSelf x₀ ≤ T.reApplyInnerSelf x) :
  T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2 ≤ T.reApplyInnerSelf x / ‖x₀‖ ^ 2 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMinOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖) :
  T.reApplyInnerSelf x₀ ≤ T.reApplyInnerSelf x := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀) :
  0 < ‖x₀‖ := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) : x₀ ∈ sphere 0 ‖x₀‖ := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖)
  (h : T.rayleighQuotient x ≤ T.rayleighQuotient x₀) :
  x ∈ {x | (fun x => T.rayleighQuotient x ≤ T.rayleighQuotient x₀) x} := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) : ‖x‖ = ‖x₀‖ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖)
  (h : T.reApplyInnerSelf x / ‖x‖ ^ 2 ≤ T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2) :
  T.rayleighQuotient x ≤ T.rayleighQuotient x₀ := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖)
  (h : T.reApplyInnerSelf x / ‖x₀‖ ^ 2 ≤ T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2) :
  T.reApplyInnerSelf x / ‖x‖ ^ 2 ≤ T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2 := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖)
  (h : T.reApplyInnerSelf x ≤ T.reApplyInnerSelf x₀) :
  T.reApplyInnerSelf x / ‖x₀‖ ^ 2 ≤ T.reApplyInnerSelf x₀ / ‖x₀‖ ^ 2 := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] [inst_3 : CompleteSpace E] {T : E →L[𝕜] E}
  (hT : IsSelfAdjoint T) {x₀ : E} (hx₀ : x₀ ≠ 0) (hextr : IsMaxOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (hx₀' : 0 < ‖x₀‖) (hx₀'' : x₀ ∈ sphere 0 ‖x₀‖) ⦃x : E⦄ (hx : x ∈ sphere 0 ‖x₀‖) (this : ‖x‖ = ‖x₀‖) :
  T.reApplyInnerSelf x ≤ T.reApplyInnerSelf x₀ := sorry


theorem extracted_formal_statement_18 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0) (h₂ : a • x₀ + b • T x₀ = 0)
  (h_1 h : T x₀ = T.rayleighQuotient x₀ • x₀) : T x₀ = T.rayleighQuotient x₀ • x₀ := sorry


theorem extracted_formal_statement_19 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0) (h₂ : a • x₀ + b • T x₀ = 0)
  (hx₀ : ¬x₀ = 0) (h_1 h : T x₀ = T.rayleighQuotient x₀ • x₀) : T x₀ = T.rayleighQuotient x₀ • x₀ := sorry


theorem extracted_formal_statement_20 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (H : IsLocalExtrOn T.reApplyInnerSelf {x | ‖x‖ ^ 2 = ‖x₀‖ ^ 2} x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0)
  (h₂ : a • 2 • (innerSL ℝ) x₀ + b • 2 • (innerSL ℝ) (T x₀) = 0)
  (h : (InnerProductSpace.toDualMap ℝ F) (a • x₀ + b • T x₀) = (InnerProductSpace.toDualMap ℝ F) 0) :
  a • x₀ + b • T x₀ = 0 := sorry


theorem extracted_formal_statement_21 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (H : IsLocalExtrOn T.reApplyInnerSelf {x | ‖x‖ ^ 2 = ‖x₀‖ ^ 2} x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0)
  (h₂ : a • 2 • (innerSL ℝ) x₀ + b • 2 • (innerSL ℝ) (T x₀) = 0)
  (h : (InnerProductSpace.toDualMap ℝ F) (a • x₀) + (InnerProductSpace.toDualMap ℝ F) (b • T x₀) = 0) :
  (InnerProductSpace.toDualMap ℝ F) (a • x₀ + b • T x₀) = (InnerProductSpace.toDualMap ℝ F) 0 := sorry


theorem extracted_formal_statement_22 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (H : IsLocalExtrOn T.reApplyInnerSelf {x | ‖x‖ ^ 2 = ‖x₀‖ ^ 2} x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0)
  (h₂ : a • 2 • (innerSL ℝ) x₀ + b • 2 • (innerSL ℝ) (T x₀) = 0)
  (h : a • (InnerProductSpace.toDualMap ℝ F) x₀ + b • (InnerProductSpace.toDualMap ℝ F) (T x₀) = 0) :
  (InnerProductSpace.toDualMap ℝ F) (a • x₀) + (InnerProductSpace.toDualMap ℝ F) (b • T x₀) = 0 := sorry


theorem extracted_formal_statement_23 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (H : IsLocalExtrOn T.reApplyInnerSelf {x | ‖x‖ ^ 2 = ‖x₀‖ ^ 2} x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0)
  (h₂ : a • 2 • (innerSL ℝ) x₀ + b • 2 • (innerSL ℝ) (T x₀) = 0) (h : a • (innerSL ℝ) x₀ + b • (innerSL ℝ) (T x₀) = 0) :
  a • (InnerProductSpace.toDualMap ℝ F) x₀ + b • (InnerProductSpace.toDualMap ℝ F) (T x₀) = 0 := sorry


theorem extracted_formal_statement_24 {F : Type u_3} [inst : NormedAddCommGroup F] [inst_1 : InnerProductSpace ℝ F]
  [inst_2 : CompleteSpace F] {T : F →L[ℝ] F} (hT : IsSelfAdjoint T) {x₀ : F}
  (hextr : IsLocalExtrOn T.reApplyInnerSelf (sphere 0 ‖x₀‖) x₀)
  (H : IsLocalExtrOn T.reApplyInnerSelf {x | ‖x‖ ^ 2 = ‖x₀‖ ^ 2} x₀) (a b : ℝ) (h₁ : (a, b) ≠ 0)
  (h₂ : a • 2 • (innerSL ℝ) x₀ + b • 2 • (innerSL ℝ) (T x₀) = 0) :
  (fun x => 2 • x) (a • (innerSL ℝ) x₀ + b • (innerSL ℝ) (T x₀)) = (fun x => 2 • x) 0 := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (T : E →L[𝕜] E) {r : ℝ} (hr : 0 < r) (a : ℝ)
  (h_1 : a ∈ T.rayleighQuotient '' {0}ᶜ → a ∈ T.rayleighQuotient '' sphere 0 r)
  (h : a ∈ T.rayleighQuotient '' sphere 0 r → a ∈ T.rayleighQuotient '' {0}ᶜ) :
  a ∈ T.rayleighQuotient '' {0}ᶜ ↔ a ∈ T.rayleighQuotient '' sphere 0 r := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (T : E →L[𝕜] E) {r : ℝ} (hr : 0 < r) (a : ℝ)
  (h : a ∈ T.rayleighQuotient '' {0}ᶜ) : a ∈ T.rayleighQuotient '' sphere 0 r → a ∈ T.rayleighQuotient '' {0}ᶜ := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (T : E →L[𝕜] E) {r : ℝ} (hr : 0 < r) (a : ℝ) (x : E)
  (hx : x ∈ sphere 0 r) (hxT : T.rayleighQuotient x = a) : a ∈ T.rayleighQuotient '' {0}ᶜ := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (T : E →L[𝕜] E) (x : E) {c : 𝕜} (hc : c ≠ 0)
  (h_1 h : T.rayleighQuotient (c • x) = T.rayleighQuotient x) :
  T.rayleighQuotient (c • x) = T.rayleighQuotient x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (T : E →L[𝕜] E) (x : E) {c : 𝕜} (hc : c ≠ 0)
  (hx : ¬x = 0) (h : ‖c‖ ^ 2 * T.reApplyInnerSelf x * ‖x‖ ^ 2 = T.reApplyInnerSelf x * (‖c‖ * ‖x‖) ^ 2) :
  T.rayleighQuotient (c • x) = T.rayleighQuotient x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : RCLike 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : InnerProductSpace 𝕜 E] (T : E →L[𝕜] E) (x : E) {c : 𝕜} (hc : c ≠ 0)
  (hx : ¬x = 0) : ‖c‖ ^ 2 * T.reApplyInnerSelf x * ‖x‖ ^ 2 = T.reApplyInnerSelf x * (‖c‖ * ‖x‖) ^ 2 := sorry