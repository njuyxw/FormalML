import Mathlib
import Mathlib.Geometry.Euclidean.Angle.Oriented.Affine

import Mathlib.Geometry.Euclidean.Angle.Unoriented.RightAngle

open scoped EuclideanGeometry

open scoped Real

open scoped RealInnerProductSpace

open Module

open Module

open Orientation

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : dist p₃ p₂ / (∡ p₃ p₁ p₂).tan = dist p₁ p₂ := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : dist p₁ p₂ / (∡ p₂ p₃ p₁).tan = dist p₃ p₂ := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : dist p₃ p₂ / (∡ p₃ p₁ p₂).sin = dist p₁ p₃ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : dist p₁ p₂ / (∡ p₂ p₃ p₁).sin = dist p₁ p₃ := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : dist p₁ p₂ / (∡ p₃ p₁ p₂).cos = dist p₁ p₃ := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : dist p₃ p₂ / (∡ p₂ p₃ p₁).cos = dist p₁ p₃ := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : (∡ p₃ p₁ p₂).tan * dist p₁ p₂ = dist p₃ p₂ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : (∡ p₂ p₃ p₁).tan * dist p₃ p₂ = dist p₁ p₂ := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : (∡ p₃ p₁ p₂).sin * dist p₁ p₃ = dist p₃ p₂ := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : (∡ p₂ p₃ p₁).sin * dist p₁ p₃ = dist p₁ p₂ := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : (∡ p₃ p₁ p₂).cos * dist p₁ p₃ = dist p₁ p₂ := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : (∡ p₂ p₃ p₁).cos * dist p₁ p₃ = dist p₃ p₂ := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : (∡ p₃ p₁ p₂).tan = dist p₃ p₂ / dist p₁ p₂ := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : (∡ p₂ p₃ p₁).tan = dist p₁ p₂ / dist p₃ p₂ := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : (∡ p₃ p₁ p₂).sin = dist p₃ p₂ / dist p₁ p₃ := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : (∡ p₂ p₃ p₁).sin = dist p₁ p₂ / dist p₁ p₃ := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : (∡ p₃ p₁ p₂).cos = dist p₁ p₂ / dist p₁ p₃ := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : (∡ p₂ p₃ p₁).cos = dist p₃ p₂ / dist p₁ p₃ := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : ∡ p₃ p₁ p₂ = ↑(Real.arctan (dist p₃ p₂ / dist p₁ p₂)) := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : ∡ p₂ p₃ p₁ = ↑(Real.arctan (dist p₁ p₂ / dist p₃ p₂)) := sorry


theorem extracted_formal_statement_40 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_41 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : ∡ p₃ p₁ p₂ = ↑(Real.arcsin (dist p₃ p₂ / dist p₁ p₃)) := sorry


theorem extracted_formal_statement_42 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_43 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : ∡ p₂ p₃ p₁ = ↑(Real.arcsin (dist p₁ p₂ / dist p₁ p₃)) := sorry


theorem extracted_formal_statement_44 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₃ p₁ p₂).sign = 1 := sorry


theorem extracted_formal_statement_45 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₃ p₁ p₂).sign = 1) : ∡ p₃ p₁ p₂ = ↑(Real.arccos (dist p₁ p₂ / dist p₁ p₃)) := sorry


theorem extracted_formal_statement_46 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2)) :
  (∡ p₂ p₃ p₁).sign = 1 := sorry


theorem extracted_formal_statement_47 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  [hd2 : Fact (finrank ℝ V = 2)] [inst_4 : Oriented ℝ V (Fin 2)] {p₁ p₂ p₃ : P} (h : ∡ p₁ p₂ p₃ = ↑(π / 2))
  (hs : (∡ p₂ p₃ p₁).sign = 1) : ∡ p₂ p₃ p₁ = ↑(Real.arccos (dist p₃ p₂ / dist p₁ p₃)) := sorry


theorem extracted_formal_statement_48 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ)
  (h_2 h : o.oangle (x - r • (o.rotation ↑(π / 2)) x) x = ↑(Real.arctan r)) :
  o.oangle (x - r • (o.rotation ↑(π / 2)) x) x = ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_49 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x)))
  (h : o.oangle (-(r • (o.rotation ↑(π / 2)) x) + x) x = ↑(Real.arctan r)) :
  o.oangle (x - r • (o.rotation ↑(π / 2)) x) x = ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_50 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x)))
  (h :
    o.oangle (-(r • (o.rotation ↑(π / 2)) x) + x) (r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x))) =
      ↑(Real.arctan r)) :
  o.oangle (-(r • (o.rotation ↑(π / 2)) x) + x) x = ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_51 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x)))
  (h :
    o.oangle (-(r • (o.rotation ↑(π / 2)) x) + r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x)))
        (r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x))) =
      ↑(Real.arctan r)) :
  o.oangle (-(r • (o.rotation ↑(π / 2)) x) + x) (r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x))) =
    ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_52 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x))) (h : -(r • (o.rotation ↑(π / 2)) x) ≠ 0) :
  o.oangle (-(r • (o.rotation ↑(π / 2)) x) + r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x)))
      (r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x))) =
    ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_53 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • (o.rotation ↑(π / 2)) (-(r • (o.rotation ↑(π / 2)) x))) : -(r • (o.rotation ↑(π / 2)) x) ≠ 0 := sorry


theorem extracted_formal_statement_54 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ)
  (h_2 h : o.oangle (r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x - x) = ↑(Real.arctan r⁻¹)) :
  o.oangle (r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x - x) = ↑(Real.arctan r⁻¹) := sorry


theorem extracted_formal_statement_55 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : -x = r⁻¹ • (o.rotation ↑(π / 2)) (r • (o.rotation ↑(π / 2)) x)) (h : r • (o.rotation ↑(π / 2)) x ≠ 0) :
  o.oangle (r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x - x) = ↑(Real.arctan r⁻¹) := sorry


theorem extracted_formal_statement_56 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : -x = r⁻¹ • (o.rotation ↑(π / 2)) (r • (o.rotation ↑(π / 2)) x)) : r • (o.rotation ↑(π / 2)) x ≠ 0 := sorry


theorem extracted_formal_statement_57 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) :
  (o.oangle (x + r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x)).tan = r⁻¹ := sorry


theorem extracted_formal_statement_58 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) :
  (o.oangle x (x + r • (o.rotation ↑(π / 2)) x)).tan = r := sorry


theorem extracted_formal_statement_59 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ)
  (h_2 h : o.oangle (x + r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r⁻¹)) :
  o.oangle (x + r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r⁻¹) := sorry


theorem extracted_formal_statement_60 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (h : (-o).oangle (r • ((-o).rotation (-↑(π / 2))) x) (r • ((-o).rotation (-↑(π / 2))) x + x) = ↑(Real.arctan r⁻¹)) :
  o.oangle (x + r • (o.rotation ↑(π / 2)) x) (r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r⁻¹) := sorry


theorem extracted_formal_statement_61 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) (hr : ¬r = 0) :
  x = r⁻¹ • ((-o).rotation ↑(π / 2)) (r • ((-o).rotation (-↑(π / 2))) x) := sorry


theorem extracted_formal_statement_62 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • ((-o).rotation ↑(π / 2)) (r • ((-o).rotation (-↑(π / 2))) x))
  (h :
    (-o).oangle (r • ((-o).rotation (-↑(π / 2))) x)
        (r • ((-o).rotation (-↑(π / 2))) x + r⁻¹ • ((-o).rotation ↑(π / 2)) (r • ((-o).rotation (-↑(π / 2))) x)) =
      ↑(Real.arctan r⁻¹)) :
  (-o).oangle (r • ((-o).rotation (-↑(π / 2))) x) (r • ((-o).rotation (-↑(π / 2))) x + x) = ↑(Real.arctan r⁻¹) := sorry


theorem extracted_formal_statement_63 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • ((-o).rotation ↑(π / 2)) (r • ((-o).rotation (-↑(π / 2))) x))
  (h : r • ((-o).rotation (-↑(π / 2))) x ≠ 0) :
  (-o).oangle (r • ((-o).rotation (-↑(π / 2))) x)
      (r • ((-o).rotation (-↑(π / 2))) x + r⁻¹ • ((-o).rotation ↑(π / 2)) (r • ((-o).rotation (-↑(π / 2))) x)) =
    ↑(Real.arctan r⁻¹) := sorry


theorem extracted_formal_statement_64 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) (hr : ¬r = 0)
  (hx : x = r⁻¹ • ((-o).rotation ↑(π / 2)) (r • ((-o).rotation (-↑(π / 2))) x)) :
  r • ((-o).rotation (-↑(π / 2))) x ≠ 0 := sorry


theorem extracted_formal_statement_65 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h_1 : x ≠ 0) (r : ℝ)
  (h_2 : o.oangle x (x + r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r))
  (h_3 : o.oangle x (x + 0 • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan 0))
  (h : o.oangle x (x + r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r)) :
  o.oangle x (x + r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_66 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x : V} (h : x ≠ 0) (r : ℝ) (hr : 0 < r)
  (ha : o.oangle x (r • (o.rotation ↑(π / 2)) x) = ↑(π / 2)) :
  o.oangle x (x + r • (o.rotation ↑(π / 2)) x) = ↑(Real.arctan r) := sorry


theorem extracted_formal_statement_67 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ‖y‖ / ((-o).oangle x (x - y)).tan = ‖x‖ := sorry


theorem extracted_formal_statement_68 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : ‖x‖ / (o.oangle y (y - x)).tan = ‖y‖ := sorry


theorem extracted_formal_statement_69 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ‖y‖ / ((-o).oangle x (x - y)).sin = ‖x - y‖ := sorry


theorem extracted_formal_statement_70 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : ‖x‖ / (o.oangle y (y - x)).sin = ‖y - x‖ := sorry


theorem extracted_formal_statement_71 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ‖x‖ / ((-o).oangle x (x - y)).cos = ‖x - y‖ := sorry


theorem extracted_formal_statement_72 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : ‖y‖ / (o.oangle y (y - x)).cos = ‖y - x‖ := sorry


theorem extracted_formal_statement_73 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle x (x - y)).tan * ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_74 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : (o.oangle y (y - x)).tan * ‖y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_75 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle x (x - y)).sin * ‖x - y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_76 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : (o.oangle y (y - x)).sin * ‖y - x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_77 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle x (x - y)).cos * ‖x - y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_78 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : (o.oangle y (y - x)).cos * ‖y - x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_79 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle x (x - y)).tan = ‖y‖ / ‖x‖ := sorry


theorem extracted_formal_statement_80 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : (o.oangle y (y - x)).tan = ‖x‖ / ‖y‖ := sorry


theorem extracted_formal_statement_81 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle x (x - y)).sin = ‖y‖ / ‖x - y‖ := sorry


theorem extracted_formal_statement_82 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : (o.oangle y (y - x)).sin = ‖x‖ / ‖y - x‖ := sorry


theorem extracted_formal_statement_83 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle x (x - y)).cos = ‖x‖ / ‖x - y‖ := sorry


theorem extracted_formal_statement_84 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : (o.oangle y (y - x)).cos = ‖y‖ / ‖y - x‖ := sorry


theorem extracted_formal_statement_85 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  (-o).oangle x (x - y) = ↑(Real.arctan (‖y‖ / ‖x‖)) := sorry


theorem extracted_formal_statement_86 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : o.oangle y (y - x) = ↑(Real.arctan (‖x‖ / ‖y‖)) := sorry


theorem extracted_formal_statement_87 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  (-o).oangle x (x - y) = ↑(Real.arcsin (‖y‖ / ‖x - y‖)) := sorry


theorem extracted_formal_statement_88 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : o.oangle y (y - x) = ↑(Real.arcsin (‖x‖ / ‖y - x‖)) := sorry


theorem extracted_formal_statement_89 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  (-o).oangle x (x - y) = ↑(Real.arccos (‖x‖ / ‖x - y‖)) := sorry


theorem extracted_formal_statement_90 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle y (y - x)).sign = 1) : o.oangle y (y - x) = ↑(Real.arccos (‖y‖ / ‖y - x‖)) := sorry


theorem extracted_formal_statement_91 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ‖x‖ / ((-o).oangle y (y + x)).tan = ‖y‖) : ‖x‖ / ((-o).oangle y (x + y)).tan = ‖y‖ := sorry


theorem extracted_formal_statement_92 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ‖x‖ / ((-o).oangle y (y + x)).tan = ‖y‖ := sorry


theorem extracted_formal_statement_93 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : ‖y‖ / (o.oangle x (x + y)).tan = ‖x‖ := sorry


theorem extracted_formal_statement_94 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ‖x‖ / ((-o).oangle y (y + x)).sin = ‖y + x‖) : ‖x‖ / ((-o).oangle y (x + y)).sin = ‖x + y‖ := sorry


theorem extracted_formal_statement_95 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ‖x‖ / ((-o).oangle y (y + x)).sin = ‖y + x‖ := sorry


theorem extracted_formal_statement_96 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : ‖y‖ / (o.oangle x (x + y)).sin = ‖x + y‖ := sorry


theorem extracted_formal_statement_97 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ‖y‖ / ((-o).oangle y (y + x)).cos = ‖y + x‖) : ‖y‖ / ((-o).oangle y (x + y)).cos = ‖x + y‖ := sorry


theorem extracted_formal_statement_98 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ‖y‖ / ((-o).oangle y (y + x)).cos = ‖y + x‖ := sorry


theorem extracted_formal_statement_99 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : ‖x‖ / (o.oangle x (x + y)).cos = ‖x + y‖ := sorry


theorem extracted_formal_statement_100 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ((-o).oangle y (y + x)).tan * ‖y‖ = ‖x‖) : ((-o).oangle y (x + y)).tan * ‖y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_101 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle y (y + x)).tan * ‖y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_102 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : (o.oangle x (x + y)).tan * ‖x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_103 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ((-o).oangle y (y + x)).sin * ‖y + x‖ = ‖x‖) : ((-o).oangle y (x + y)).sin * ‖x + y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_104 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle y (y + x)).sin * ‖y + x‖ = ‖x‖ := sorry


theorem extracted_formal_statement_105 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : (o.oangle x (x + y)).sin * ‖x + y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_106 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ((-o).oangle y (y + x)).cos * ‖y + x‖ = ‖y‖) : ((-o).oangle y (x + y)).cos * ‖x + y‖ = ‖y‖ := sorry


theorem extracted_formal_statement_107 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle y (y + x)).cos * ‖y + x‖ = ‖y‖ := sorry


theorem extracted_formal_statement_108 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : (o.oangle x (x + y)).cos * ‖x + y‖ = ‖x‖ := sorry


theorem extracted_formal_statement_109 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ((-o).oangle y (y + x)).tan = ‖x‖ / ‖y‖) : ((-o).oangle y (x + y)).tan = ‖x‖ / ‖y‖ := sorry


theorem extracted_formal_statement_110 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle y (y + x)).tan = ‖x‖ / ‖y‖ := sorry


theorem extracted_formal_statement_111 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : (o.oangle x (x + y)).tan = ‖y‖ / ‖x‖ := sorry


theorem extracted_formal_statement_112 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ((-o).oangle y (y + x)).sin = ‖x‖ / ‖y + x‖) : ((-o).oangle y (x + y)).sin = ‖x‖ / ‖x + y‖ := sorry


theorem extracted_formal_statement_113 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle y (y + x)).sin = ‖x‖ / ‖y + x‖ := sorry


theorem extracted_formal_statement_114 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : (o.oangle x (x + y)).sin = ‖y‖ / ‖x + y‖ := sorry


theorem extracted_formal_statement_115 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : ((-o).oangle y (y + x)).cos = ‖y‖ / ‖y + x‖) : ((-o).oangle y (x + y)).cos = ‖y‖ / ‖x + y‖ := sorry


theorem extracted_formal_statement_116 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  ((-o).oangle y (y + x)).cos = ‖y‖ / ‖y + x‖ := sorry


theorem extracted_formal_statement_117 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : (o.oangle x (x + y)).cos = ‖x‖ / ‖x + y‖ := sorry


theorem extracted_formal_statement_118 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : (-o).oangle y (y + x) = ↑(Real.arctan (‖x‖ / ‖y‖))) : (-o).oangle y (x + y) = ↑(Real.arctan (‖x‖ / ‖y‖)) := sorry


theorem extracted_formal_statement_119 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  (-o).oangle y (y + x) = ↑(Real.arctan (‖x‖ / ‖y‖)) := sorry


theorem extracted_formal_statement_120 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : o.oangle x (x + y) = ↑(Real.arctan (‖y‖ / ‖x‖)) := sorry


theorem extracted_formal_statement_121 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : (-o).oangle y (y + x) = ↑(Real.arcsin (‖x‖ / ‖y + x‖))) :
  (-o).oangle y (x + y) = ↑(Real.arcsin (‖x‖ / ‖x + y‖)) := sorry


theorem extracted_formal_statement_122 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  (-o).oangle y (y + x) = ↑(Real.arcsin (‖x‖ / ‖y + x‖)) := sorry


theorem extracted_formal_statement_123 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : o.oangle x (x + y) = ↑(Real.arcsin (‖y‖ / ‖x + y‖)) := sorry


theorem extracted_formal_statement_124 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h_1 : (-o).oangle y x = ↑(π / 2))
  (h : (-o).oangle y (y + x) = ↑(Real.arccos (‖y‖ / ‖y + x‖))) :
  (-o).oangle y (x + y) = ↑(Real.arccos (‖y‖ / ‖x + y‖)) := sorry


theorem extracted_formal_statement_125 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : (-o).oangle y x = ↑(π / 2)) :
  (-o).oangle y (y + x) = ↑(Real.arccos (‖y‖ / ‖y + x‖)) := sorry


theorem extracted_formal_statement_126 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [hd2 : Fact (finrank ℝ V = 2)] (o : Orientation ℝ V (Fin 2)) {x y : V} (h : o.oangle x y = ↑(π / 2))
  (hs : (o.oangle x (x + y)).sign = 1) : o.oangle x (x + y) = ↑(Real.arccos (‖x‖ / ‖x + y‖)) := sorry