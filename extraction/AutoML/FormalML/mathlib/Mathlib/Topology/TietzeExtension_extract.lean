import Mathlib
import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Order.Interval.Set.IsoIoo

import Mathlib.Topology.Order.MonotoneContinuity

import Mathlib.Topology.UrysohnsBounded

open Topology

open Metric Set Filter

open BoundedContinuousFunction Topology

open BoundedContinuousFunction

open ContinuousMap

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) {t : Set ℝ} {e : X → Y} [hs : t.OrdConnected]
  (hf : ∀ (x : X), f x ∈ t) (hne : t.Nonempty) (he : IsClosedEmbedding e) (h_1 : Nonempty X) (g : Y →ᵇ ℝ)
  (hg : ∀ (y : Y), ∃ x₁ x₂, g y ∈ Icc (f x₁) (f x₂)) (hgf : ⇑g ∘ e = ⇑f) (y : Y) (xl xu : X)
  (h : g y ∈ Icc (f xl) (f xu)) : g y ∈ t := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) (e : C(X, Y)) (he : IsClosedEmbedding ⇑e)
  (hf : f ≠ 0) : 0 < ‖f‖ := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) (e : C(X, Y)) (he : IsClosedEmbedding ⇑e)
  (hf : 0 < ‖f‖) (hf3 : -‖f‖ / 3 < ‖f‖ / 3) : IsClosed (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) (e : C(X, Y)) (he : IsClosedEmbedding ⇑e)
  (hf : 0 < ‖f‖) (hf3 : -‖f‖ / 3 < ‖f‖ / 3) (hc₁ : IsClosed (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3)))) :
  IsClosed (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) (e : C(X, Y)) (he : IsClosedEmbedding ⇑e)
  (hf : 0 < ‖f‖) (hf3 : -‖f‖ / 3 < ‖f‖ / 3) (hc₁ : IsClosed (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))))
  (hc₂ : IsClosed (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))))
  (hd : Disjoint (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))) (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3)))) (g : Y →ᵇ ℝ)
  (hg₁ : EqOn (⇑g) (Function.const Y (-‖f‖ / 3)) (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))))
  (hg₂ : EqOn (⇑g) (Function.const Y (‖f‖ / 3)) (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))))
  (hgf : ∀ (x : Y), g x ∈ Icc (-‖f‖ / 3) (‖f‖ / 3)) (x : X) : -‖f‖ ≤ f x ∧ f x ≤ ‖f‖ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) (e : C(X, Y)) (he : IsClosedEmbedding ⇑e)
  (hf : 0 < ‖f‖) (hf3 : -‖f‖ / 3 < ‖f‖ / 3) (hc₁ : IsClosed (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))))
  (hc₂ : IsClosed (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))))
  (hd : Disjoint (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))) (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3)))) (g : Y →ᵇ ℝ)
  (hg₁ : EqOn (⇑g) (Function.const Y (-‖f‖ / 3)) (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))))
  (hg₂ : EqOn (⇑g) (Function.const Y (‖f‖ / 3)) (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))))
  (hgf : ∀ (x : Y), g x ∈ Icc (-‖f‖ / 3) (‖f‖ / 3)) (x : X) (hfx : -‖f‖ ≤ f x ∧ f x ≤ ‖f‖)
  (h_1 h : dist ((g.compContinuous e) x) (f x) ≤ 2 / 3 * ‖f‖) :
  dist ((g.compContinuous e) x) (f x) ≤ 2 / 3 * ‖f‖ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] [inst_2 : NormalSpace Y] (f : X →ᵇ ℝ) (e : C(X, Y)) (he : IsClosedEmbedding ⇑e)
  (hf : 0 < ‖f‖) (hf3 : -‖f‖ / 3 < ‖f‖ / 3) (hc₁ : IsClosed (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))))
  (hc₂ : IsClosed (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))))
  (hd : Disjoint (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))) (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3)))) (g : Y →ᵇ ℝ)
  (hg₁ : EqOn (⇑g) (Function.const Y (-‖f‖ / 3)) (⇑e '' (⇑f ⁻¹' Iic (-‖f‖ / 3))))
  (hg₂ : EqOn (⇑g) (Function.const Y (‖f‖ / 3)) (⇑e '' (⇑f ⁻¹' Ici (‖f‖ / 3))))
  (hgf : ∀ (x : Y), g x ∈ Icc (-‖f‖ / 3) (‖f‖ / 3)) (x : X) (hfx : -‖f‖ ≤ f x ∧ f x ≤ ‖f‖) (hle₁ : -‖f‖ / 3 ≤ f x)
  (h_1 h : dist ((g.compContinuous e) x) (f x) ≤ 2 / 3 * ‖f‖) :
  dist ((g.compContinuous e) x) (f x) ≤ 2 / 3 * ‖f‖ := sorry


theorem extracted_formal_statement_7 {Y : Type v} {Z : Type w} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] [inst_2 : TietzeExtension Z] (ι : C(Y, Z)) (r : C(Z, Y))
  (h_1 : r.comp ι = ContinuousMap.id Y) {X : Type u} [inst_3 : TopologicalSpace X] [inst_4 : NormalSpace X] (s : Set X)
  (hs : IsClosed s) (f : C(↑s, Y)) (g : C(X, Z)) (hg : ContinuousMap.restrict s g = ι.comp f)
  (h : ContinuousMap.restrict s (r.comp g) = f) : ∃ g, ContinuousMap.restrict s g = f := sorry


theorem extracted_formal_statement_8 {Y : Type v} {Z : Type w} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] [inst_2 : TietzeExtension Z] (ι : C(Y, Z)) (r : C(Z, Y))
  (h : r.comp ι = ContinuousMap.id Y) {X : Type u} [inst_3 : TopologicalSpace X] [inst_4 : NormalSpace X] (s : Set X)
  (hs : IsClosed s) (f : C(↑s, Y)) (g : C(X, Z)) (hg : ContinuousMap.restrict s g = ι.comp f) :
  r.comp (ContinuousMap.restrict s g) = r.comp (ι.comp f) := sorry


theorem extracted_formal_statement_9 {Y : Type v} {Z : Type w} [inst : TopologicalSpace Y]
  [inst_1 : TopologicalSpace Z] [inst_2 : TietzeExtension Z] (ι : C(Y, Z)) (r : C(Z, Y))
  (h : r.comp ι = ContinuousMap.id Y) {X : Type u} [inst_3 : TopologicalSpace X] [inst_4 : NormalSpace X] (s : Set X)
  (hs : IsClosed s) (f : C(↑s, Y)) (g : C(X, Z)) (hg : ContinuousMap.restrict s g = ι.comp f)
  (this : r.comp (ContinuousMap.restrict s g) = r.comp (ι.comp f)) : r.comp (ContinuousMap.restrict s g) = f := sorry