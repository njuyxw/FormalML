import Mathlib
import Mathlib.Geometry.Euclidean.Angle.Oriented.RightAngle

import Mathlib.Geometry.Euclidean.Circumcenter

open Module Complex

open scoped EuclideanGeometry Real RealInnerProductSpace ComplexConjugate

open EuclideanGeometry

open Orientation

open EuclideanGeometry

open Sphere

open Sphere

open Affine

open Triangle

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P} (h : 2 • ∡ p₁ p₂ p₄ = 2 • ∡ p₁ p₃ p₄)
  (hc : Collinear ℝ {p₁, p₂, p₃, p₄}) : Concyclic {p₁, p₂, p₃, p₄} ∨ Collinear ℝ {p₁, p₂, p₃, p₄} := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P}
  (h_1 : 2 • ∡ p₁ p₂ p₄ = 2 • ∡ p₁ p₃ p₄) (h_2 h : Cospherical {p₁, p₂, p₃, p₄} ∨ Collinear ℝ {p₁, p₂, p₃, p₄}) :
  Cospherical {p₁, p₂, p₃, p₄} ∨ Collinear ℝ {p₁, p₂, p₃, p₄} := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P} (h : 2 • ∡ p₁ p₂ p₄ = 2 • ∡ p₁ p₃ p₄)
  (hc : ¬Collinear ℝ {p₁, p₂, p₄}) : Cospherical {p₁, p₂, p₃, p₄} ∨ Collinear ℝ {p₁, p₂, p₃, p₄} := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P} (h : 2 • ∡ p₁ p₂ p₄ = 2 • ∡ p₁ p₃ p₄)
  (hn : ¬Collinear ℝ {p₁, p₂, p₄}) : ¬Collinear ℝ {p₁, p₃, p₄} := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₁p₂ : p₁ ≠ p₂) (hp₁p₃ : p₁ ≠ p₃) (hp₂p₃ : p₂ ≠ p₃) :
  dist p₁ p₃ / |(∡ p₁ p₂ p₃).sin| = 2 * s.radius := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₁p₂ : p₁ ≠ p₂) (hp₁p₃ : p₁ ≠ p₃) (hp₂p₃ : p₂ ≠ p₃)
  (h : |(∡ p₁ p₂ p₃).sin| = (∡ p₃ p₁ s.center).cos) : dist p₁ p₃ / |(∡ p₁ p₂ p₃).sin| / 2 = s.radius := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₁p₂ : p₁ ≠ p₂) (hp₁p₃ : p₁ ≠ p₃) (hp₂p₃ : p₂ ≠ p₃)
  (h : |(∡ p₃ p₁ s.center).toReal| ≤ π / 2) : |(∡ p₁ p₂ p₃).sin| = (∡ p₃ p₁ s.center).cos := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₁p₂ : p₁ ≠ p₂) (hp₁p₃ : p₁ ≠ p₃) (hp₂p₃ : p₂ ≠ p₃) :
  |(∡ p₃ p₁ s.center).toReal| ≤ π / 2 := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (h : p₁ ≠ p₂) : dist p₁ p₂ / (∡ p₂ p₁ s.center).cos = 2 * s.radius := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (h : p₁ ≠ p₂) : midpoint ℝ p₁ p₂ -ᵥ p₁ ≠ 0 := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₁p₂ : p₁ ≠ p₂) (hp₁p₃ : p₁ ≠ p₃) (hp₂p₃ : p₂ ≠ p₃)
  (h : (∡ p₁ p₂ p₃).tan⁻¹ = (∡ p₃ p₁ s.center).tan) :
  ((∡ p₁ p₂ p₃).tan⁻¹ / 2) • («o».rotation ↑(π / 2)) (p₃ -ᵥ p₁) +ᵥ midpoint ℝ p₁ p₃ = s.center := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₁p₂ : p₁ ≠ p₂) (hp₁p₃ : p₁ ≠ p₃) (hp₂p₃ : p₂ ≠ p₃)
  (h : 2 • ∡ p₁ p₂ p₃ + 2 • ∡ p₃ p₁ s.center = ↑π) : (∡ p₁ p₂ p₃).tan⁻¹ = (∡ p₃ p₁ s.center).tan := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (h : p₁ ≠ p₂) (r : ℝ) (hr : r • («o».rotation ↑(π / 2)) (p₂ -ᵥ p₁) +ᵥ midpoint ℝ p₁ p₂ = s.center) :
  midpoint ℝ p₁ p₂ -ᵥ p₁ ≠ 0 := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P} (h : Cospherical {p₁, p₂, p₃, p₄})
  (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) (s : Sphere P)
  (hs : {p₁, p₂, p₃, p₄} ⊆ Metric.sphere s.center s.radius) : p₁ ∈ s ∧ p₂ ∈ s ∧ p₃ ∈ s ∧ p₄ ∈ s := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ p₄ : P} (h : Cospherical {p₁, p₂, p₃, p₄})
  (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) (s : Sphere P)
  (hs : p₁ ∈ s ∧ p₂ ∈ s ∧ p₃ ∈ s ∧ p₄ ∈ s) : 2 • ∡ p₁ p₂ p₄ = 2 • ∡ p₁ p₃ p₄ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ p₄ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₄ : p₄ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) :
  ‖p₁ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ p₄ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₄ : p₄ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) :
  ‖p₂ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ p₄ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₄ : p₄ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) :
  ‖p₃ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ p₄ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₄ : p₄ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) :
  ‖p₄ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ p₄ : P}
  (hp₁ : ‖p₁ -ᵥ s.center‖ = s.radius) (hp₂ : ‖p₂ -ᵥ s.center‖ = s.radius) (hp₃ : ‖p₃ -ᵥ s.center‖ = s.radius)
  (hp₄ : ‖p₄ -ᵥ s.center‖ = s.radius) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₄ : p₂ ≠ p₄) (hp₃p₁ : p₃ ≠ p₁) (hp₃p₄ : p₃ ≠ p₄) :
  p₃ -ᵥ s.center ≠ p₄ -ᵥ s.center := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) : ‖p₁ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) : ‖p₂ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P} (hp₁ : p₁ ∈ s)
  (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) : ‖p₃ -ᵥ s.center‖ = s.radius := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {s : Sphere P} {p₁ p₂ p₃ : P}
  (hp₁ : ‖p₁ -ᵥ s.center‖ = s.radius) (hp₂ : ‖p₂ -ᵥ s.center‖ = s.radius) (hp₃ : ‖p₃ -ᵥ s.center‖ = s.radius)
  (hp₂p₁ : p₂ ≠ p₁) (hp₂p₃ : p₂ ≠ p₃) : p₂ -ᵥ s.center ≠ p₃ -ᵥ s.center := sorry


theorem extracted_formal_statement_24 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hxyne : x ≠ y) (hxzne : x ≠ z)
  (hxy : ‖x‖ = ‖y‖) (hxz : ‖x‖ = ‖z‖) (hy : y ≠ 0) : x ≠ 0 := sorry


theorem extracted_formal_statement_25 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y z : V} (hxyne : x ≠ y) (hxzne : x ≠ z)
  (hxy : ‖x‖ = ‖y‖) (hxz : ‖x‖ = ‖z‖) (hy : y ≠ 0) (hx : x ≠ 0) : z ≠ 0 := sorry