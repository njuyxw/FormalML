import Mathlib
import Mathlib.Geometry.Euclidean.Inversion.Basic

import Mathlib.Geometry.Euclidean.PerpBisector

open Metric Function AffineMap Set AffineSubspace

open scoped Topology

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) :
  inversion c R '' sphere y (dist y c) = insert c ↑(perpBisector c (inversion c R y)) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) (x : P) (hx : x ≠ c) : y ≠ c := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) :
  inversion c R '' ↑(perpBisector c y) = sphere (inversion c R y) (R ^ 2 / dist y c) \ {c} := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) (h_1 : R ≠ 0) (h : inversion c R y ≠ c) :
  inversion c R ⁻¹' ↑(perpBisector c y) = sphere (inversion c R y) (R ^ 2 / dist y c) \ {c} := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) : inversion c R y ≠ c := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) (h_1 : inversion x R x ∈ perpBisector x (inversion x R y) ↔ dist x y = dist y x ∧ x ≠ x)
  (h : inversion c R x ∈ perpBisector c (inversion c R y) ↔ dist x y = dist y c ∧ x ≠ c) :
  inversion c R x ∈ perpBisector c (inversion c R y) ↔ dist x y = dist y c ∧ x ≠ c := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hR : R ≠ 0) (hy : y ≠ c) (hx : x ≠ c) :
  inversion c R x ∈ perpBisector c (inversion c R y) ↔ dist x y = dist y c ∧ x ≠ c := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hR : R ≠ 0) (hx : x ≠ c) (hy : y ≠ c)
  (h : R ^ 2 / dist x c = R ^ 2 / (dist x c * dist y c) * dist x y ↔ dist x y = dist y c) :
  inversion c R x ∈ perpBisector c (inversion c R y) ↔ dist x y = dist y c := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hR : R ≠ 0) (hx : x ≠ c) (hy : y ≠ c) : dist x c ≠ 0 := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hR : R ≠ 0) (hx : x ≠ c) (hy : y ≠ c) (hx' : dist x c ≠ 0) : dist y c ≠ 0 := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hR : R ≠ 0) (hx : x ≠ c) (hy : y ≠ c) (hx' : dist x c ≠ 0) (hy' : dist y c ≠ 0) :
  R ^ 2 / dist x c = R ^ 2 / (dist x c * dist y c) * dist x y ↔ dist x y = dist y c := sorry