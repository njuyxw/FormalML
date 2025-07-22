import Mathlib
import Mathlib.Analysis.Convex.Between

import Mathlib.Analysis.Convex.StrictConvexSpace

import Mathlib.Analysis.Normed.Affine.AddTorsor

import Mathlib.Analysis.Normed.Affine.Isometry

open Metric

open scoped Convex

open Isometry

theorem extracted_formal_statement_0 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {x y z : PE} (hx : dist x y = dist x z / 2) (hy : dist y z = dist x z / 2) (h_1 : dist x y = ⅟ 2 * dist x z)
  (h : dist y z = (1 - ⅟ 2) * dist x z) : y = midpoint ℝ x z := sorry


theorem extracted_formal_statement_1 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {x y z : PE} (hx : dist x y = dist x z / 2) (hy : dist y z = dist x z / 2) : dist y z = (1 - ⅟ 2) * dist x z := sorry


theorem extracted_formal_statement_2 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {r : ℝ} {x y z : PE} (hxy : dist x y = r * dist x z) (hyz : dist y z = (1 - r) * dist x z)
  (this : y -ᵥ x ∈ [0 -[ℝ] z -ᵥ x]) (h_1 : y = (AffineMap.lineMap x x) r) (h : y = (AffineMap.lineMap x z) r) :
  y = (AffineMap.lineMap x z) r := sorry


theorem extracted_formal_statement_3 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {r : ℝ} {x y z : PE} (hxy : dist x y = r * dist x z) (hyz : dist y z = (1 - r) * dist x z)
  (this : y -ᵥ x ∈ [0 -[ℝ] z -ᵥ x]) (hne : x ≠ z) : dist x z ≠ 0 := sorry


theorem extracted_formal_statement_4 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {r : ℝ} {x y z : PE} (hxy : dist x y = r * dist x z) (hyz : dist y z = (1 - r) * dist x z) (hne : dist x z ≠ 0)
  (a b : ℝ) (left : 0 ≤ a) (hb : 0 ≤ b) (left_1 : a + b = 1) (H : a • 0 + b • (z -ᵥ x) = y -ᵥ x) :
  b • (z -ᵥ x) = y -ᵥ x := sorry


theorem extracted_formal_statement_5 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {r : ℝ} {x y z : PE} (hxy : dist x y = r * dist x z) (hyz : dist y z = (1 - r) * dist x z) (hne : dist x z ≠ 0)
  (a b : ℝ) (left : 0 ≤ a) (hb : 0 ≤ b) (left_1 : a + b = 1) (H : b • (z -ᵥ x) = y -ᵥ x) :
  ‖b • (z -ᵥ x)‖ = ‖y -ᵥ x‖ := sorry


theorem extracted_formal_statement_6 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {r : ℝ} {x y z : PE} (hxy : dist x y = r * dist x z) (hyz : dist y z = (1 - r) * dist x z) (hne : dist x z ≠ 0)
  (a b : ℝ) (left : 0 ≤ a) (hb : 0 ≤ b) (left_1 : a + b = 1) (H : b • (z -ᵥ x) = y -ᵥ x)
  (H' : ‖b • (z -ᵥ x)‖ = ‖y -ᵥ x‖) : b = r := sorry


theorem extracted_formal_statement_7 {E : Type u_3} {PE : Type u_5} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : StrictConvexSpace ℝ E] [inst_3 : MetricSpace PE] [inst_4 : NormedAddTorsor E PE]
  {r : ℝ} {x y z : PE} (hxy : dist x y = r * dist x z) (hyz : dist y z = (1 - r) * dist x z) (hne : dist x z ≠ 0)
  (a b : ℝ) (left : 0 ≤ a) (hb : 0 ≤ b) (left_1 : a + b = 1) (H : b • (z -ᵥ x) = y -ᵥ x) (H' : b = r) :
  y = (AffineMap.lineMap x z) r := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : MetricSpace P] [inst_4 : NormedAddTorsor V P]
  {a b c : P}
  (this : dist (a -ᵥ a) (b -ᵥ a) + dist (b -ᵥ a) (c -ᵥ a) = dist (a -ᵥ a) (c -ᵥ a) ↔ b -ᵥ a ∈ [a -ᵥ a -[ℝ] c -ᵥ a]) :
  dist a b + dist b c = dist a c ↔ b -ᵥ a ∈ (fun x => x -ᵥ a) '' affineSegment ℝ a c := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : MetricSpace P] [inst_4 : NormedAddTorsor V P]
  {a b c : P} (this : dist a b + dist b c = dist a c ↔ b -ᵥ a ∈ (fun x => x -ᵥ a) '' affineSegment ℝ a c) :
  dist a b + dist b c = dist a c ↔ Wbtw ℝ a b c := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p p₁ p₂ : P} {r : ℝ} (hp₁ : dist p₁ p = r) (hp₂ : dist p₂ p < r)
  (h : Collinear ℝ {p₁, p₂, p₂}) (hp₃ : dist p₂ p = r) (hp₁p₃ : p₁ ≠ p₂) : False := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p p₁ p₂ p₃ : P} {r : ℝ} (h_1 : Collinear ℝ {p₁, p₂, p₃}) (hp₁ : dist p₁ p = r)
  (hp₂ : dist p₂ p ≤ r) (hp₃ : dist p₃ p = r) (hp₁p₃ : p₁ ≠ p₃) (hw : Wbtw ℝ p₃ p₁ p₂) (h_2 h : Wbtw ℝ p₁ p₂ p₃) :
  Wbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p p₁ p₂ p₃ : P} {r : ℝ} (h : Collinear ℝ {p₁, p₂, p₃}) (hp₁ : dist p₁ p = r)
  (hp₂ : dist p₂ p ≤ r) (hp₃ : dist p₃ p = r) (hp₁p₃ : p₁ ≠ p₃) (hw : Wbtw ℝ p₃ p₁ p₂) (hp₁p₂ : ¬p₁ = p₂) :
  Sbtw ℝ p₃ p₁ p₂ := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p p₁ p₂ p₃ : P} {r : ℝ} (h : Collinear ℝ {p₁, p₂, p₃}) (hp₁ : dist p₁ p = r)
  (hp₂ : dist p₂ p ≤ r) (hp₃ : dist p₃ p = r) (hp₁p₃ : p₁ ≠ p₃) (hw : Wbtw ℝ p₃ p₁ p₂) (hp₁p₂ : ¬p₁ = p₂)
  (hs : Sbtw ℝ p₃ p₁ p₂) : dist p₁ p < dist p₃ p ⊔ dist p₂ p := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p p₁ p₂ p₃ : P} {r : ℝ} (h : Collinear ℝ {p₁, p₂, p₃}) (hp₁ : dist p₁ p = r)
  (hp₂ : dist p₂ p ≤ r) (hp₃ : dist p₃ p = r) (hp₁p₃ : p₁ ≠ p₃) (hw : Wbtw ℝ p₃ p₁ p₂) (hp₁p₂ : ¬p₁ = p₂)
  (hs : Sbtw ℝ p₃ p₁ p₂) (hs' : dist p₁ p < dist p₃ p ⊔ dist p₂ p) : r < dist p₂ p := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p p₁ p₂ p₃ : P} {r : ℝ} (h : Collinear ℝ {p₁, p₂, p₃}) (hp₁ : dist p₁ p = r)
  (hp₂ : dist p₂ p ≤ r) (hp₃ : dist p₃ p = r) (hp₁p₃ : p₁ ≠ p₃) (hw : Wbtw ℝ p₃ p₁ p₂) (hp₁p₂ : ¬p₁ = p₂)
  (hs : Sbtw ℝ p₃ p₁ p₂) (hs' : r < dist p₂ p) : Wbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (h_1 : Wbtw ℝ p₁ p₂ p₃)
  (h_2 h : dist p₂ p ≤ dist p₁ p ⊔ dist p₃ p) : dist p₂ p ≤ dist p₁ p ⊔ dist p₃ p := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (h_1 : Wbtw ℝ p₁ p₂ p₃) (hp₁ : ¬p₂ = p₁)
  (h_2 h : dist p₂ p ≤ dist p₁ p ⊔ dist p₃ p) : dist p₂ p ≤ dist p₁ p ⊔ dist p₃ p := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] {p₁ p₂ p₃ : P} (h : Wbtw ℝ p₁ p₂ p₃) (hp₁ : ¬p₂ = p₁) (hp₃ : ¬p₂ = p₃) :
  Sbtw ℝ p₁ p₂ p₃ := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (h : Wbtw ℝ p₁ p₂ p₃) (hp₁ : ¬p₂ = p₁) (hp₃ : ¬p₂ = p₃)
  (hs : Sbtw ℝ p₁ p₂ p₃) : dist p₂ p ≤ dist p₁ p ⊔ dist p₃ p := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (h : Sbtw ℝ p₁ p₂ p₃) : p₁ -ᵥ p ≠ p₃ -ᵥ p := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (h : Sbtw ℝ p₁ p₂ p₃) (hp₁p₃ : p₁ -ᵥ p ≠ p₃ -ᵥ p) :
  (p₂ -ᵥ p = p₁ -ᵥ p ∨ p₂ -ᵥ p = p₃ -ᵥ p ∨ p₂ -ᵥ p ∈ openSegment ℝ (p₁ -ᵥ p) (p₃ -ᵥ p)) ∧ p₂ ≠ p₁ ∧ p₂ ≠ p₃ := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (h : Sbtw ℝ p₁ p₂ p₃) (hp₁p₃ : p₁ -ᵥ p ≠ p₃ -ᵥ p) :
  p₁ -ᵥ p ≠ p₃ -ᵥ p := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (hp₁p₃ : p₁ -ᵥ p ≠ p₃ -ᵥ p) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃)
  (r : ℝ) (hr : (1 - r) • (p₁ -ᵥ p) + r • (p₃ -ᵥ p) = p₂ -ᵥ p) (hr0 : 0 < r) (hr1 : r < 1)
  (h : ‖(1 - r) • (p₁ -ᵥ p) + r • (p₃ -ᵥ p)‖ < ‖p₁ -ᵥ p‖ ⊔ ‖p₃ -ᵥ p‖) : dist p₂ p < dist p₁ p ⊔ dist p₃ p := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : StrictConvexSpace ℝ V] [inst_3 : PseudoMetricSpace P]
  [inst_4 : NormedAddTorsor V P] (p : P) {p₁ p₂ p₃ : P} (hp₁p₃ : p₁ -ᵥ p ≠ p₃ -ᵥ p) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃)
  (r : ℝ) (hr : (1 - r) • (p₁ -ᵥ p) + r • (p₃ -ᵥ p) = p₂ -ᵥ p) (hr0 : 0 < r) (hr1 : r < 1) :
  ‖(1 - r) • (p₁ -ᵥ p) + r • (p₃ -ᵥ p)‖ < ‖p₁ -ᵥ p‖ ⊔ ‖p₃ -ᵥ p‖ := sorry