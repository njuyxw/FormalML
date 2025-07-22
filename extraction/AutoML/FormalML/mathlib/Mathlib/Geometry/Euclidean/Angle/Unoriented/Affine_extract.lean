import Mathlib
import Mathlib.Analysis.Convex.Between

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.Geometry.Euclidean.Angle.Unoriented.Basic

import Mathlib.Analysis.Normed.Affine.Isometry

open Real RealInnerProductSpace

open InnerProductGeometry

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : ¬Collinear ℝ {p₁, p₂, p₃} → ¬sin (∠ p₁ p₂ p₃) = 0) : sin (∠ p₁ p₂ p₃) = 0 → Collinear ℝ {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P} :
  ¬Collinear ℝ {p₁, p₂, p₃} → ¬sin (∠ p₁ p₂ p₃) = 0 := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h_1 : p₁ = p₂ ∨ p₃ = p₂ ∨ ∠ p₁ p₂ p₃ = 0 ∨ ∠ p₁ p₂ p₃ = π) (h : Collinear ℝ {p₁, p₂, p₃}) :
  Collinear ℝ {p₁, p₂, p₃} ↔ p₁ = p₂ ∨ p₃ = p₂ ∨ ∠ p₁ p₂ p₃ = 0 ∨ ∠ p₁ p₂ p₃ = π := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : ∠ p₁ p₂ p₃ = π) : Sbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : Sbtw ℝ p₁ p₂ p₃) : Collinear ℝ {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁) :
  ∠ p₁ p₂ p₃ = 0 ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h_1 h :
    p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁) :
  p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : ¬p₁ = p₂)
  (h_1 h :
    p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁) :
  p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : ¬p₁ = p₂) (hp₁p₃ : ¬p₁ = p₃)
  (h_1 h :
    p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁) :
  p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : ¬p₁ = p₂) (hp₁p₃ : ¬p₁ = p₃) (hp₃p₂ : ¬p₃ = p₂) :
  p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ ↔ p₁ = p₃ ∧ p₁ ≠ p₂ ∨ Sbtw ℝ p₂ p₁ p₃ ∨ Sbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h_1 : ∠ p₁ p₂ p₃ = 0 → p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁)
  (h : p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ → ∠ p₁ p₂ p₃ = 0) :
  ∠ p₁ p₂ p₃ = 0 ↔ p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h_1 h : ∠ p₁ p₂ p₃ = 0) : p₁ ≠ p₂ ∧ Wbtw ℝ p₂ p₁ p₃ ∨ p₃ ≠ p₂ ∧ Wbtw ℝ p₂ p₃ p₁ → ∠ p₁ p₂ p₃ = 0 := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₃p₂ : p₃ ≠ p₂) (h : Wbtw ℝ p₂ p₃ p₁) : ∠ p₁ p₂ p₃ = 0 := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₃ : P} (r : ℝ)
  (hr0 : 0 ≤ r) (hr1 : r ≤ 1) (hp₂p₁ : (AffineMap.lineMap p₁ p₃) r ≠ p₁) (hr0' : r ≠ 0) : 0 < r := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₃ : P} (r : ℝ)
  (hr1 : r ≤ 1) (hp₂p₁ : (AffineMap.lineMap p₁ p₃) r ≠ p₁) (hr0' : r ≠ 0) (hr0 : 0 < r) :
  p₃ -ᵥ p₁ = r⁻¹ • ((AffineMap.lineMap p₁ p₃) r -ᵥ p₁) := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : ∠ p₁ p₂ p₃ = π → Sbtw ℝ p₁ p₂ p₃) : ∠ p₁ p₂ p₃ = π ↔ Sbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : Sbtw ℝ p₁ p₂ p₃) : (p₁ -ᵥ p₂ ≠ 0 ∧ ∃ r < 0, p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂)) → Sbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : p₁ -ᵥ p₂ ≠ 0) (r : ℝ) (hr : r < 0) (hp₃p₂ : p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂))
  (h_1 : (AffineMap.lineMap p₁ p₃) (1 / (1 - r)) = p₂) (h : p₂ ≠ p₃) : Sbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : p₁ -ᵥ p₂ ≠ 0) (r : ℝ) (hr : r < 0) (hp₃p₂ : p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂)) (h : r ≠ 0 ∧ p₁ -ᵥ p₂ ≠ 0) :
  p₂ ≠ p₃ := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : p₁ -ᵥ p₂ ≠ 0) (r : ℝ) (hr : r < 0) (hp₃p₂ : p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂)) : r ≠ 0 ∧ p₁ -ᵥ p₂ ≠ 0 := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : Sbtw ℝ p₁ p₂ p₃) : p₂ ≠ p₁ := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : Sbtw ℝ p₁ p₂ p₃) : p₂ ≠ p₃ := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P} (r : ℝ)
  (hp₂ : (AffineMap.lineMap p₁ p₃) r = p₂) (hr0 : 0 ≤ r) (hr1 : r ≤ 1) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃)
  (hr0' : r ≠ 0) (hr1' : r ≠ 1) : 0 < r := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P} (r : ℝ)
  (hp₂ : (AffineMap.lineMap p₁ p₃) r = p₂) (hr1 : r ≤ 1) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) (hr0' : r ≠ 0)
  (hr1' : r ≠ 1) (hr0 : 0 < r) : r < 1 := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P} (r : ℝ)
  (hp₂ : (AffineMap.lineMap p₁ p₃) r = p₂) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) (hr0' : r ≠ 0) (hr1' : r ≠ 1)
  (hr0 : 0 < r) (hr1 : r < 1) (h : p₃ -ᵥ p₂ = (-(1 - r) / r) • (p₁ -ᵥ p₂)) :
  -(1 - r) / r < 0 ∧ p₃ -ᵥ p₂ = (-(1 - r) / r) • (p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P} (r : ℝ)
  (hp₂ : (AffineMap.lineMap p₁ p₃) r = p₂) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) (hr0' : r ≠ 0) (hr1' : r ≠ 1)
  (hr0 : 0 < r) (hr1 : r < 1) : p₃ -ᵥ p₂ = (-(1 - r) / r) • (p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : dist p₃ p₁ = dist p₃ p₂) : ∠ p₃ (midpoint ℝ p₁ p₂) p₂ = π / 2 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P) (hp₁p₂ : p₁ ≠ p₂)
  (h : InnerProductGeometry.angle (p₁ -ᵥ p₂) (-(p₁ -ᵥ p₂)) = π) :
  InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₂ -ᵥ p₁) = π := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P) (hp₁p₂ : p₁ ≠ p₂)
  (h : p₁ -ᵥ p₂ ≠ 0) : InnerProductGeometry.angle (p₁ -ᵥ p₂) (-(p₁ -ᵥ p₂)) = π := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P)
  (hp₁p₂ : p₁ ≠ p₂) : p₁ -ᵥ p₂ ≠ 0 := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : ∠ p₁ p₂ p₃ = π) (heq : dist p₁ p₂ = 0) : p₁ = p₂ := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : π / 2 = π) (heq : p₁ = p₂) : False := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ : P) {p₂ p₃ p₄ : P}
  (h_1 : InnerProductGeometry.angle (p₂ -ᵥ p₃) (p₄ -ᵥ p₃) = π) (h : ∠ p₂ p₃ p₁ + ∠ p₄ p₃ p₁ = π) :
  ∠ p₁ p₃ p₂ + ∠ p₁ p₃ p₄ = π := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₂ p₃ p₄ : P}
  (h : InnerProductGeometry.angle (p₂ -ᵥ p₃) (p₄ -ᵥ p₃) = π) : p₂ -ᵥ p₃ ≠ 0 := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ : P) {p₂ p₃ p₄ : P}
  (h_1 : InnerProductGeometry.angle (p₂ -ᵥ p₃) (p₄ -ᵥ p₃) = π) (left : p₂ -ᵥ p₃ ≠ 0) (r : ℝ) (hr : r < 0)
  (hpr : p₄ -ᵥ p₃ = r • (p₂ -ᵥ p₃))
  (h : InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₄ -ᵥ p₂) = InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₃ -ᵥ p₂)) :
  InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₃ -ᵥ p₂) = InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₄ -ᵥ p₂) := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ : P) {p₂ p₃ p₄ : P}
  (h_1 : InnerProductGeometry.angle (p₂ -ᵥ p₃) (p₄ -ᵥ p₃) = π) (left : p₂ -ᵥ p₃ ≠ 0) (r : ℝ) (hr : r < 0)
  (hpr : p₄ -ᵥ p₃ = r • (p₂ -ᵥ p₃)) (h : p₄ -ᵥ p₂ = (-r + 1) • (p₃ -ᵥ p₂)) :
  InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₄ -ᵥ p₂) = InnerProductGeometry.angle (p₁ -ᵥ p₂) (p₃ -ᵥ p₂) := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₂ p₃ p₄ : P}
  (h : InnerProductGeometry.angle (p₂ -ᵥ p₃) (p₄ -ᵥ p₃) = π) (left : p₂ -ᵥ p₃ ≠ 0) (r : ℝ) (hr : r < 0)
  (hpr : p₄ -ᵥ p₃ = r • (p₂ -ᵥ p₃)) : p₄ -ᵥ p₂ = - -(p₄ -ᵥ p₃) + 1 • -(p₂ -ᵥ p₃) := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : ∠ p₃ p₂ p₁ = π) : ∠ p₂ p₃ p₁ = 0 := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (h : p₁ -ᵥ p₂ ≠ 0 ∧ ∃ r < 0, p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂)) : p₁ -ᵥ p₂ ≠ 0 := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : p₁ -ᵥ p₂ ≠ 0) (r : ℝ) (hr : r < 0) (hpr : p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂)) : p₂ -ᵥ p₁ ≠ 0 := sorry


theorem extracted_formal_statement_40 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ p₃ : P}
  (hp₁p₂ : p₂ -ᵥ p₁ ≠ 0) (r : ℝ) (hr : r < 0) (hpr : p₃ -ᵥ p₂ = r • (p₁ -ᵥ p₂)) :
  p₃ -ᵥ p₁ = -(-r • (p₁ -ᵥ p₂)) + 1 • -(p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_41 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₀ p : P)
  (h : InnerProductGeometry.angle 0 (p -ᵥ p₀) = π / 2) :
  InnerProductGeometry.angle (p₀ -ᵥ p₀) (p -ᵥ p₀) = π / 2 := sorry


theorem extracted_formal_statement_42 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₀ p : P) :
  InnerProductGeometry.angle 0 (p -ᵥ p₀) = π / 2 := sorry


theorem extracted_formal_statement_43 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  (v₁ v₂ v₃ : V) : ∠ (-v₁) (-v₂) (-v₃) = ∠ v₁ v₂ v₃ := sorry


theorem extracted_formal_statement_44 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  (v v₁ v₂ v₃ : V) : ∠ (v - v₁) (v - v₂) (v - v₃) = ∠ v₁ v₂ v₃ := sorry


theorem extracted_formal_statement_45 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  (v₁ v₂ v₃ v : V) : ∠ (v₁ - v) (v₂ - v) (v₃ - v) = ∠ v₁ v₂ v₃ := sorry