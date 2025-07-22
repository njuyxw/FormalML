import Mathlib
import Mathlib.Analysis.Convex.StrictConvexBetween

import Mathlib.Analysis.InnerProductSpace.Convex

import Mathlib.Analysis.Normed.Affine.Convex

import Mathlib.Geometry.Euclidean.Basic

open RealInnerProductSpace

open Module

open EuclideanGeometry

open Sphere

open Sphere

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : s.IsDiameter p₁ p₂ ↔ p₁ ∈ s ∧ p₂ ∈ s ∧ Wbtw ℝ p₁ s.center p₂ := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ Wbtw ℝ p₁ s.center p₂) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : Wbtw ℝ p₁ s.center p₂) :
  dist p₁ s.center + dist s.center p₂ = dist p₁ p₂ := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ Wbtw ℝ p₁ s.center p₂) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : Wbtw ℝ p₁ s.center p₂)
  (hd : dist p₁ s.center + dist s.center p₂ = dist p₁ p₂) : dist p₁ p₂ = 2 * s.radius := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ Wbtw ℝ p₁ s.center p₂) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : Wbtw ℝ p₁ s.center p₂)
  (hd : dist p₁ p₂ = 2 * s.radius) : s.IsDiameter p₁ p₂ := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : midpoint ℝ p₁ p₂ = s.center) : s.IsDiameter p₁ p₂ ↔ p₁ ∈ s ∧ p₂ ∈ s ∧ dist p₁ p₂ = 2 * s.radius := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ dist p₁ p₂ = 2 * s.radius) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : dist p₁ p₂ = 2 * s.radius)
  (h : p₂ -ᵥ s.center = s.center -ᵥ p₁) : midpoint ℝ p₁ p₂ = s.center := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ dist p₁ p₂ = 2 * s.radius) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : dist p₁ p₂ = 2 * s.radius)
  (h_1 : ‖p₂ -ᵥ s.center‖ = ‖s.center -ᵥ p₁‖)
  (h : ‖p₂ -ᵥ s.center + (s.center -ᵥ p₁)‖ = ‖p₂ -ᵥ s.center‖ + ‖s.center -ᵥ p₁‖) :
  p₂ -ᵥ s.center = s.center -ᵥ p₁ := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ dist p₁ p₂ = 2 * s.radius) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : dist p₁ p₂ = 2 * s.radius)
  (h : dist p₂ p₁ = s.radius + s.radius) :
  ‖p₂ -ᵥ s.center + (s.center -ᵥ p₁)‖ = ‖p₂ -ᵥ s.center‖ + ‖s.center -ᵥ p₁‖ := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (x : p₁ ∈ s ∧ p₂ ∈ s ∧ dist p₁ p₂ = 2 * s.radius) (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (hr : dist p₁ p₂ = 2 * s.radius) :
  dist p₂ p₁ = s.radius + s.radius := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (hp₁ : p₁ ∈ s) (hp₂ : dist p₂ s.center ≤ s.radius) (h : ¬p₁ = p₂) : dist p₁ s.center = s.radius := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (hp₁ : p₁ ∈ s) (hp₂ : dist p₂ s.center ≤ s.radius) (h : ¬p₁ = p₂) : ¬p₁ = p₂ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (hp₁ : dist p₁ s.center = s.radius) (hp₂ : dist p₂ s.center ≤ s.radius) (h_1 : ¬p₁ = p₂)
  (h_2 : ‖p₂ -ᵥ s.center‖ ≤ ‖p₁ -ᵥ s.center‖)
  (h : inner (p₂ -ᵥ s.center) (p₁ -ᵥ s.center) ≠ ‖p₁ -ᵥ s.center‖ * ‖p₁ -ᵥ s.center‖) :
  inner (p₂ -ᵥ s.center) (p₁ -ᵥ s.center) < ‖p₁ -ᵥ s.center‖ * ‖p₁ -ᵥ s.center‖ := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (hp₁ : dist p₁ s.center = s.radius) (hp₂ : dist p₂ s.center ≤ s.radius) (h_1 : ¬p₁ = p₂)
  (h_2 h : inner (p₂ -ᵥ s.center) (p₁ -ᵥ s.center) ≠ ‖p₁ -ᵥ s.center‖ * ‖p₁ -ᵥ s.center‖) :
  inner (p₂ -ᵥ s.center) (p₁ -ᵥ s.center) ≠ ‖p₁ -ᵥ s.center‖ * ‖p₁ -ᵥ s.center‖ := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (hp₁ : dist p₁ s.center = s.radius) (hp₂ : dist p₂ s.center ≤ s.radius) (h : ¬p₁ = p₂)
  (hp₂' : dist p₂ s.center = s.radius) : ‖p₂ -ᵥ s.center‖ = ‖p₁ -ᵥ s.center‖ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (hp₁ : dist p₁ s.center = s.radius) (hp₂ : dist p₂ s.center ≤ s.radius) (h_1 : ¬p₁ = p₂)
  (hp₂' : ‖p₂ -ᵥ s.center‖ = ‖p₁ -ᵥ s.center‖)
  (h : inner (p₂ -ᵥ s.center) (p₁ -ᵥ s.center) ≠ ‖p₂ -ᵥ s.center‖ * ‖p₁ -ᵥ s.center‖) :
  inner (p₂ -ᵥ s.center) (p₁ -ᵥ s.center) ≠ ‖p₁ -ᵥ s.center‖ * ‖p₁ -ᵥ s.center‖ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₂ : P}
  (hp₂ : dist p₂ s.center ≤ s.radius) (hp₁ : dist s.center s.center = s.radius) (h : ¬s.center = p₂)
  (hp₂' : ‖p₂ -ᵥ s.center‖ = ‖s.center -ᵥ s.center‖) : p₂ = s.center := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Set P}
  (hs : Cospherical s) {p₁ p₂ p₃ : P} (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (h₃ : p₃ ∈ s) (h₁₂ : p₁ ≠ p₂) (h₁₃ : p₁ ≠ p₃)
  (h₂₃ : p₂ ≠ p₃) (h_1 : Set.range ![p₁, p₂, p₃] ⊆ s) (h : Function.Injective ![p₁, p₂, p₃]) :
  AffineIndependent ℝ ![p₁, p₂, p₃] := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Set P}
  (hs : Cospherical s) {p₁ p₂ p₃ : P} (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (h₃ : p₃ ∈ s) (h₁₂ : p₁ ≠ p₂) (h₁₃ : p₁ ≠ p₃)
  (h₂₃ : p₂ ≠ p₃) (h : p₁ ∉ Set.range ![p₂, p₃] ∧ p₂ ∉ Set.range ![p₃] ∧ Function.Injective ![p₃]) :
  Function.Injective ![p₁, p₂, p₃] := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Set P}
  (hs : Cospherical s) {p₁ p₂ p₃ : P} (h₁ : p₁ ∈ s) (h₂ : p₂ ∈ s) (h₃ : p₃ ∈ s) (h₁₂ : p₁ ≠ p₂) (h₁₃ : p₁ ≠ p₃)
  (h₂₃ : p₂ ≠ p₃) : p₁ ∉ Set.range ![p₂, p₃] ∧ p₂ ∉ Set.range ![p₃] ∧ Function.Injective ![p₃] := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Set P}
  (hs : Cospherical s) {p : Fin 3 → P} (hps : Set.range p ⊆ s) (hpi : Function.Injective p)
  (h : ¬Collinear ℝ (Set.range p)) : AffineIndependent ℝ p := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Set P} {p : Fin 3 → P}
  (hps : Set.range p ⊆ s) (hpi : Function.Injective p) (v : V) (hv0 : v ≠ 0) (c : P) (r : ℝ)
  (hs : ∀ p ∈ s, dist p c = r) (hs' : ∀ (i : Fin 3), dist (p i) c = r) (f : Fin 3 → ℝ)
  (hf : ∀ (i : Fin 3), p i = f i • v +ᵥ p 0) (hf0 : f 0 = 0) (hfi : Function.Injective f)
  (hsd : ∀ (i : Fin 3), f i = 0 ∨ f i = -2 * inner v (p 0 -ᵥ c) / inner v v) (hfn0 : ∀ (i : Fin 3), i ≠ 0 → f i ≠ 0)
  (hfn0' : ∀ (i : Fin 3), i ≠ 0 → f i = -2 * inner v (p 0 -ᵥ c) / inner v v) : f 1 = f 2 := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Set P} {p : Fin 3 → P}
  (hps : Set.range p ⊆ s) (hpi : Function.Injective p) (v : V) (hv0 : v ≠ 0) (c : P) (r : ℝ)
  (hs : ∀ p ∈ s, dist p c = r) (hs' : ∀ (i : Fin 3), dist (p i) c = r) (f : Fin 3 → ℝ)
  (hf : ∀ (i : Fin 3), p i = f i • v +ᵥ p 0) (hf0 : f 0 = 0) (hfi : Function.Injective f)
  (hsd : ∀ (i : Fin 3), f i = 0 ∨ f i = -2 * inner v (p 0 -ᵥ c) / inner v v) (hfn0 : ∀ (i : Fin 3), i ≠ 0 → f i ≠ 0)
  (hfn0' : ∀ (i : Fin 3), i ≠ 0 → f i = -2 * inner v (p 0 -ᵥ c) / inner v v) (hf12 : f 1 = f 2) : False := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h_1 : s.IsDiameter p₁ p₂) (h_2 : (Sphere.ofDiameter p₁ p₂).center = s.center)
  (h : (Sphere.ofDiameter p₁ p₂).radius = s.radius) : Sphere.ofDiameter p₁ p₂ = s := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : (Sphere.ofDiameter p₁ p₂).radius = s.radius := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) (hr : s.radius ≠ 0) : Sbtw ℝ p₁ (midpoint ℝ p₁ p₂) p₂ := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : Wbtw ℝ p₁ (midpoint ℝ p₁ p₂) p₂ := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : s.radius ≠ 0 ↔ 0 ≤ s.radius ∧ 0 ≠ s.radius := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : 2 * s.radius = 0 ↔ s.radius = 0 := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : dist p₁ p₂ / 2 = s.radius := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ p₃ : P}
  (h₁₃ : s.IsDiameter p₁ p₃) (h₂₃ : s.IsDiameter p₂ p₃) : p₁ = p₂ := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ p₃ : P}
  (h₁₂ : s.IsDiameter p₁ p₂) (h₁₃ : s.IsDiameter p₁ p₃) : p₂ = p₃ := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P} :
  s.IsDiameter p₁ p₂ ↔ p₂ ∈ s ∧ (Equiv.pointReflection s.center) p₂ = p₁ := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : (Equiv.pointReflection s.center) p₂ = p₁ := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : (Equiv.pointReflection s.center) p₁ = p₂ := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p₁ p₂ : P}
  (h : s.IsDiameter p₁ p₂) : p₂ ∈ s := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {P : Type u_2} [inst : MetricSpace P]
  [inst_1 : Nontrivial V] {s : Sphere P} (h : (Metric.sphere s.center s.radius).Nonempty) :
  (Metric.sphere s.center s.radius).Nonempty ↔ 0 ≤ s.radius := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : MetricSpace P] [inst_2 : NormedAddTorsor V P] [inst_3 : Nontrivial V] {s : Sphere P} (h_1 : 0 ≤ s.radius)
  (v : V) (hv : v ∈ Metric.sphere 0 s.radius) (h : v +ᵥ s.center ∈ Metric.sphere s.center s.radius) :
  (Metric.sphere s.center s.radius).Nonempty := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : MetricSpace P] [inst_2 : NormedAddTorsor V P] [inst_3 : Nontrivial V] {s : Sphere P} (h : 0 ≤ s.radius)
  (v : V) (hv : v ∈ Metric.sphere 0 s.radius) : v +ᵥ s.center ∈ Metric.sphere s.center s.radius := sorry


theorem extracted_formal_statement_38 {P : Type u_2} [inst : MetricSpace P] {ps₁ ps₂ : Set P} (hs : ps₁ ⊆ ps₂)
  (c : P) (r : ℝ) (hcr : ∀ p ∈ ps₂, dist p c = r) : Cospherical ps₁ := sorry


theorem extracted_formal_statement_39 {P : Type u_2} [inst : MetricSpace P] {ps : Set P} (s : Sphere P)
  (h : ps ⊆ Metric.sphere s.center s.radius) : Cospherical ps := sorry


theorem extracted_formal_statement_40 {P : Type u_2} [inst : MetricSpace P] {s : Sphere P} :
  s.center ∈ s ↔ s.radius = 0 := sorry


theorem extracted_formal_statement_41 {P : Type u_2} [inst : MetricSpace P] {p₁ p₂ : P} {s : Sphere P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) : dist s.center p₁ = dist s.center p₂ := sorry


theorem extracted_formal_statement_42 {P : Type u_2} [inst : MetricSpace P] {p₁ p₂ : P} {s : Sphere P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) : dist p₁ s.center = dist p₂ s.center := sorry


theorem extracted_formal_statement_43 {P : Type u_2} [inst : MetricSpace P] {s₁ s₂ : Sphere P} {p : P} (hs₁ : p ∈ s₁)
  (hs₂ : p ∈ s₂) (h : s₁.radius = s₂.radius) : s₁.center = s₂.center ↔ s₁ = s₂ := sorry


theorem extracted_formal_statement_44 {P : Type u_2} [inst : MetricSpace P] {s₁ s₂ : Sphere P} {p : P} (hs₁ : p ∈ s₁)
  (hs₂ : p ∈ s₂) (h : s₁.center = s₂.center) : dist p s₁.center = s₁.radius := sorry


theorem extracted_formal_statement_45 {P : Type u_2} [inst : MetricSpace P] {s₁ s₂ : Sphere P} {p : P} (hs₁ : p ∈ s₁)
  (hs₂ : p ∈ s₂) (h : s₁.center = s₂.center) : dist p s₂.center = s₂.radius := sorry


theorem extracted_formal_statement_46 {P : Type u_2} [inst : MetricSpace P] {s₁ s₂ : Sphere P} {p : P} (hs₁ : p ∈ s₁)
  (hs₂ : p ∈ s₂) (h : s₁.center = s₂.center) : s₁.center = s₂.center := sorry


theorem extracted_formal_statement_47 {P : Type u_2} [inst : MetricSpace P] {s₁ s₂ : Sphere P} {p : P}
  (hs₁ : dist p s₁.center = s₁.radius) (hs₂ : dist p s₂.center = s₂.radius) (h : s₁.center = s₂.center) :
  s₁.radius = s₂.radius := sorry


theorem extracted_formal_statement_48 {P : Type u_2} [inst : MetricSpace P] {s₁ s₂ : Sphere P} :
  s₁ ≠ s₂ ↔ s₁.center ≠ s₂.center ∨ s₁.radius ≠ s₂.radius := sorry