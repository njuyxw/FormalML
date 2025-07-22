import Mathlib
import Mathlib.Geometry.Euclidean.Sphere.Basic

open AffineSubspace RealInnerProductSpace

open EuclideanGeometry

open Sphere

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h_1 : 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius)
  (h : dist s₁.center s₂.center = s₂.radius - s₁.radius ∧ 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius → s₁.IsIntTangent s₂) :
  s₁.IsIntTangent s₂ ↔ dist s₁.center s₂.center = s₂.radius - s₁.radius ∧ 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h : s₁.IsIntTangent s₂) :
  dist s₁.center s₂.center = s₂.radius - s₁.radius ∧ 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius → s₁.IsIntTangent s₂ := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h_1 : dist s₁.center s₂.center = s₂.radius - s₁.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h_2 h : s₁.IsIntTangent s₂) : s₁.IsIntTangent s₂ := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h : dist s₁.center s₂.center = s₂.radius - s₁.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.center = s₂.center) : dist s₂.center s₁.center = s₂.radius - s₁.radius := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h : dist s₁.center s₂.center = s₂.radius - s₁.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.center = s₂.center) : ¬s₁.center = s₂.center := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h_1 : dist s₂.center s₁.center = s₂.radius - s₁.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.center = s₂.center) (ha : |s₂.radius - s₁.radius| = s₂.radius - s₁.radius) (hr0 : s₂.radius - s₁.radius ≠ 0)
  (h_2 : (AffineMap.lineMap s₂.center s₁.center) (s₂.radius / (s₂.radius - s₁.radius)) ∈ s₁)
  (h_3 : (AffineMap.lineMap s₂.center s₁.center) (s₂.radius / (s₂.radius - s₁.radius)) ∈ s₂)
  (h : Wbtw ℝ s₂.center s₁.center ((AffineMap.lineMap s₂.center s₁.center) (s₂.radius / (s₂.radius - s₁.radius)))) :
  s₁.IsIntTangent s₂ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h_1 : dist s₂.center s₁.center = s₂.radius - s₁.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.center = s₂.center) (ha : |s₂.radius - s₁.radius| = s₂.radius - s₁.radius) (hr0 : s₂.radius - s₁.radius ≠ 0)
  (h_2 : s₂.radius - s₁.radius ≤ s₂.radius) (h : 0 < s₂.radius - s₁.radius) :
  1 ≤ s₂.radius / (s₂.radius - s₁.radius) := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s₁ s₂ : Sphere P} (h : dist s₂.center s₁.center = s₂.radius - s₁.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.center = s₂.center) (ha : |s₂.radius - s₁.radius| = s₂.radius - s₁.radius)
  (hr0 : s₂.radius - s₁.radius ≠ 0) : 0 < dist s₂.center s₁.center := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius)
  (h : dist s₁.center s₂.center = s₁.radius + s₂.radius ∧ 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius → s₁.IsExtTangent s₂) :
  s₁.IsExtTangent s₂ ↔ dist s₁.center s₂.center = s₁.radius + s₂.radius ∧ 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h : s₁.IsExtTangent s₂) :
  dist s₁.center s₂.center = s₁.radius + s₂.radius ∧ 0 ≤ s₁.radius ∧ 0 ≤ s₂.radius → s₁.IsExtTangent s₂ := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h : s₁.IsExtTangentAt s₂ ((AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius)))) :
  s₁.IsExtTangent s₂ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h_2 h : s₁.IsExtTangentAt s₂ ((AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius)))) :
  s₁.IsExtTangentAt s₂ ((AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius))) := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.radius + s₂.radius = 0)
  (h_2 : (AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius)) ∈ s₁)
  (h_3 : (AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius)) ∈ s₂)
  (h : Wbtw ℝ s₁.center ((AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius))) s₂.center) :
  s₁.IsExtTangentAt s₂ ((AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius))) := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.radius + s₂.radius = 0) (h : s₁.center = s₂.center ∨ s₁.radius / (s₁.radius + s₂.radius) ∈ Set.Icc 0 1) :
  Wbtw ℝ s₁.center ((AffineMap.lineMap s₁.center s₂.center) (s₁.radius / (s₁.radius + s₂.radius))) s₂.center := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.radius + s₂.radius = 0) (h_2 : 0 ≤ s₁.radius / (s₁.radius + s₂.radius))
  (h : s₁.radius / (s₁.radius + s₂.radius) ≤ 1) :
  s₁.center = s₂.center ∨ s₁.radius / (s₁.radius + s₂.radius) ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.radius + s₂.radius = 0) (h : s₁.radius ≤ s₁.radius + s₂.radius) :
  s₁.radius / (s₁.radius + s₂.radius) ≤ 1 := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h : dist s₁.center s₂.center = s₁.radius + s₂.radius) (h₁ : 0 ≤ s₁.radius) (h₂ : 0 ≤ s₂.radius)
  (h0 : ¬s₁.radius + s₂.radius = 0) : s₁.radius ≤ s₁.radius + s₂.radius := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P} (p : P)
  (h₁ : p ∈ s₁) (h₂ : p ∈ s₂) (h : Wbtw ℝ s₂.center s₁.center p) :
  dist s₂.center s₁.center + s₁.radius = s₂.radius := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P} (p : P)
  (h₁ : p ∈ s₁) (h₂ : p ∈ s₂) (h : dist s₂.center s₁.center + s₁.radius = s₂.radius) :
  dist s₁.center s₂.center = s₂.radius - s₁.radius := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P} (p : P)
  (h₁ : p ∈ s₁) (h₂ : p ∈ s₂) (h : Wbtw ℝ s₁.center p s₂.center) :
  dist s₁.center p + dist p s₂.center = dist s₁.center s₂.center := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P} (p : P)
  (h₁ : p ∈ s₁) (h₂ : p ∈ s₂) (h : dist s₁.center p + dist p s₂.center = dist s₁.center s₂.center) :
  dist s₁.center s₂.center = s₁.radius + s₂.radius := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s : Sphere P} (h : (∃ p, p ∈ s) ↔ 0 ≤ s.radius) : s.IsIntTangent s ↔ 0 ≤ s.radius := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s : Sphere P} (h : (∃ p, p ∈ s) ↔ 0 ≤ s.radius) : s.IsIntTangent s ↔ 0 ≤ s.radius := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s : Sphere P} (h : (∃ p, p ∈ s) ↔ (Metric.sphere s.center s.radius).Nonempty) : (∃ p, p ∈ s) ↔ 0 ≤ s.radius := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s : Sphere P} (h : (∃ p, p ∈ s) ↔ (Metric.sphere s.center s.radius).Nonempty) : (∃ p, p ∈ s) ↔ 0 ≤ s.radius := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s : Sphere P} : (∃ p, p ∈ s) ↔ (Metric.sphere s.center s.radius).Nonempty := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] [inst_4 : Nontrivial V]
  {s : Sphere P} : (∃ p, p ∈ s) ↔ (Metric.sphere s.center s.radius).Nonempty := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P} (p : P)
  (hp : s₁.IsExtTangentAt s₂ p) : s₂.IsExtTangent s₁ := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : s₁.IsIntTangentAt s₂ s₁.center → s₁.radius = 0 ∧ s₁.center ∈ s₂)
  (h : s₁.radius = 0 ∧ s₁.center ∈ s₂ → s₁.IsIntTangentAt s₂ s₁.center) :
  s₁.IsIntTangentAt s₂ s₁.center ↔ s₁.radius = 0 ∧ s₁.center ∈ s₂ := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h : s₁.IsIntTangentAt s₂ s₁.center) : s₁.radius = 0 ∧ s₁.center ∈ s₂ → s₁.IsIntTangentAt s₂ s₁.center := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (hr : s₁.radius = 0) (hc : s₁.center ∈ s₂) (h_1 : s₁.center ∈ s₁) (h : Wbtw ℝ s₂.center s₁.center s₁.center) :
  s₁.IsIntTangentAt s₂ s₁.center := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (hr : s₁.radius = 0) (hc : s₁.center ∈ s₂) : Wbtw ℝ s₂.center s₁.center s₁.center := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h_1 : s₁.IsExtTangentAt s₂ s₁.center → s₁.radius = 0 ∧ s₁.center ∈ s₂)
  (h : s₁.radius = 0 ∧ s₁.center ∈ s₂ → s₁.IsExtTangentAt s₂ s₁.center) :
  s₁.IsExtTangentAt s₂ s₁.center ↔ s₁.radius = 0 ∧ s₁.center ∈ s₂ := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (h : s₁.IsExtTangentAt s₂ s₁.center) : s₁.radius = 0 ∧ s₁.center ∈ s₂ → s₁.IsExtTangentAt s₂ s₁.center := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (hr : s₁.radius = 0) (hc : s₁.center ∈ s₂) (h_1 : s₁.center ∈ s₁) (h : Wbtw ℝ s₁.center s₁.center s₂.center) :
  s₁.IsExtTangentAt s₂ s₁.center := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s₁ s₂ : Sphere P}
  (hr : s₁.radius = 0) (hc : s₁.center ∈ s₂) : Wbtw ℝ s₁.center s₁.center s₂.center := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s₁ s₂ : Sphere P)
  (as : AffineSubspace ℝ P)
  (h : as ∈ s₁.commonTangents s₂ → (∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center) ∨ ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center) :
  as ∈ s₁.commonIntTangents s₂ ∪ s₁.commonExtTangents s₂ ↔ as ∈ s₁.commonTangents s₂ := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s₁ s₂ : Sphere P)
  (as : AffineSubspace ℝ P) (h : (∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center) ∨ ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center) :
  as ∈ s₁.commonTangents s₂ →
    (∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center) ∨ ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s₁ s₂ : Sphere P)
  (as : AffineSubspace ℝ P)
  (h_1 h : (∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center) ∨ ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center) :
  (∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center) ∨ ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s₁ s₂ : Sphere P)
  (as : AffineSubspace ℝ P) (h_1 : ¬∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center)
  (h : ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center) :
  (∃ p ∈ as, Wbtw ℝ s₁.center p s₂.center) ∨ ∀ p ∈ as, ¬Sbtw ℝ s₁.center p s₂.center := sorry


theorem extracted_formal_statement_40 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s₁ s₂ : Sphere P)
  (as : AffineSubspace ℝ P) (h : ∀ x ∈ as, ¬Wbtw ℝ s₁.center x s₂.center) (p : P) (hp : p ∈ as) :
  ¬Sbtw ℝ s₁.center p s₂.center := sorry


theorem extracted_formal_statement_41 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} (p : P)
  (hps : p ∈ Metric.sphere s.center s.radius) : s.IsTangent (s.orthRadius p) := sorry


theorem extracted_formal_statement_42 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (h : s.IsTangent (s.orthRadius p) → p ∈ s) : s.IsTangent (s.orthRadius p) ↔ p ∈ s := sorry


theorem extracted_formal_statement_43 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (h : p ∈ s) : s.IsTangent (s.orthRadius p) → p ∈ s := sorry


theorem extracted_formal_statement_44 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (q : P) (hs : q ∈ s) (hsp : q ∈ s.orthRadius p) (hle : s.orthRadius p ≤ s.orthRadius q) :
  p = q ∨ q = s.center := sorry


theorem extracted_formal_statement_45 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (q : P) (hs : q ∈ s) (hsp : q ∈ s.orthRadius p) (hle : p = q ∨ q = s.center) (h_1 h : p ∈ s) : p ∈ s := sorry


theorem extracted_formal_statement_46 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hs : s.center ∈ s) (hsp : s.center ∈ s.orthRadius p) : p = s.center := sorry


theorem extracted_formal_statement_47 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hs : s.center ∈ s) (hsp : p = s.center) : p ∈ s := sorry


theorem extracted_formal_statement_48 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P}
  {as : AffineSubspace ℝ P} (h_1 : s.IsTangentAt s.center as → s.radius = 0 ∧ s.center ∈ as)
  (h : s.radius = 0 ∧ s.center ∈ as → s.IsTangentAt s.center as) :
  s.IsTangentAt s.center as ↔ s.radius = 0 ∧ s.center ∈ as := sorry


theorem extracted_formal_statement_49 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P}
  {as : AffineSubspace ℝ P} (h : s.IsTangentAt s.center as) :
  s.radius = 0 ∧ s.center ∈ as → s.IsTangentAt s.center as := sorry


theorem extracted_formal_statement_50 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P}
  {as : AffineSubspace ℝ P} (hr : s.radius = 0) (hm : s.center ∈ as) (h_1 : s.center ∈ s)
  (h : as ≤ s.orthRadius s.center) : s.IsTangentAt s.center as := sorry


theorem extracted_formal_statement_51 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P}
  {as : AffineSubspace ℝ P} (hr : s.radius = 0) (hm : s.center ∈ as) : as ≤ s.orthRadius s.center := sorry


theorem extracted_formal_statement_52 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h : p = q) : s.orthRadius p = s.orthRadius q ↔ p = q := sorry


theorem extracted_formal_statement_53 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h : s.orthRadius p = s.orthRadius q) : p = q ∨ q = s.center := sorry


theorem extracted_formal_statement_54 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h : s.orthRadius p = s.orthRadius q) (hpq : p = q ∨ q = s.center) : q = p ∨ p = s.center := sorry


theorem extracted_formal_statement_55 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h_1 : s.orthRadius p = s.orthRadius q) (hpq : p = q ∨ q = s.center) (hqp : q = p ∨ p = s.center) (h_2 h : p = q) :
  p = q := sorry


theorem extracted_formal_statement_56 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h : s.orthRadius p = s.orthRadius q) (hpq : p = q ∨ q = s.center) (hqp : q = p ∨ p = s.center) (he : ¬p = q) :
  q = s.center := sorry


theorem extracted_formal_statement_57 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h : s.orthRadius p = s.orthRadius q) (hqp : q = p ∨ p = s.center) (he : ¬p = q) (hpq : q = s.center) :
  p = s.center := sorry


theorem extracted_formal_statement_58 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h : s.orthRadius p = s.orthRadius q) (he : ¬p = q) (hpq : q = s.center) (hqp : p = s.center) : p = q := sorry


theorem extracted_formal_statement_59 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p q : P}
  (h_1 : p = q ∨ q = s.center) (h : s.orthRadius p ≤ s.orthRadius q) :
  s.orthRadius p ≤ s.orthRadius q ↔ p = q ∨ q = s.center := sorry


theorem extracted_formal_statement_60 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P} :
  s.orthRadius p ≤ s.orthRadius s.center := sorry


theorem extracted_formal_statement_61 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) :
  s.orthRadius s.center = ⊤ := sorry


theorem extracted_formal_statement_62 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) (p : P) :
  (s.orthRadius p).direction = (Submodule.span ℝ {p -ᵥ s.center})ᗮ := sorry