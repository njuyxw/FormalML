import Mathlib
import Mathlib.Geometry.Euclidean.Sphere.Power

import Mathlib.Geometry.Euclidean.Triangle

open Real

open scoped EuclideanGeometry RealInnerProductSpace Real

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] {P : Type u_2} [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  {a b c d p : P} (h : Cospherical {a, b, c, d}) (hapc : ∠ a p c = π) (hbpd : ∠ b p d = π) :
  Cospherical {a, c, b, d} := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] {P : Type u_2} [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  {a b c d p : P} (h : Cospherical {a, b, c, d}) (hapc : ∠ a p c = π) (hbpd : ∠ b p d = π)
  (h' : Cospherical {a, c, b, d}) : dist a p * dist c p = dist b p * dist d p := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] {P : Type u_2} [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  {a b c d p : P} (h : Cospherical {a, b, c, d}) (hapc : ∠ a p c = π) (hbpd : ∠ b p d = π)
  (h' : Cospherical {a, c, b, d}) (hmul : dist a p * dist c p = dist b p * dist d p) : dist b p ≠ 0 := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] {P : Type u_2} [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P]
  {a b c d p : P} (h : Cospherical {a, b, c, d}) (hapc : ∠ a p c = π) (hbpd : ∠ b p d = π)
  (h' : Cospherical {a, c, b, d}) (hmul : dist a p * dist c p = dist b p * dist d p) (hbp : dist b p ≠ 0)
  (h₁ : dist c d = dist c p / dist b p * dist a b) (h₂ : dist d a = dist a p / dist b p * dist b c) :
  dist d p = dist a p * dist c p / dist b p := sorry