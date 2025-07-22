import Mathlib
import Mathlib.Algebra.CharP.Invertible

import Mathlib.Algebra.Order.Interval.Set.Group

import Mathlib.Analysis.Convex.Basic

import Mathlib.Analysis.Convex.Segment

import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional

import Mathlib.Tactic.FieldSimp

open AffineEquiv AffineMap

theorem extracted_formal_statement_0 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (h : x ≠ y) : x ≠ y := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (h : x ≠ y) : midpoint R x y ≠ x := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (h_1 : x ≠ y) (h : midpoint R x y ≠ x) : y = (pointReflection R (midpoint R x y)) x := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x y : P)
  (h : y = (pointReflection R (midpoint R x y)) x) : Wbtw R x (midpoint R x y) y := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x y : P) :
  y = (pointReflection R (midpoint R x y)) x := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (h_1 : x ≠ y) (h : (pointReflection R x) x ≠ (pointReflection R x) y) : x ≠ (pointReflection R x) y := sorry


theorem extracted_formal_statement_6 (R : Type u_1) {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (h : x ≠ y) : (pointReflection R x) x ≠ (pointReflection R x) y := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (h : Wbtw R x y z) : Wbtw R x y z ↔ SameRay R (y -ᵥ x) (z -ᵥ y) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h_1 : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y))
  (h : (lineMap x z) (r₂ / (r₁ + r₂)) = y) : Wbtw R x y z := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y)) : z = r₂⁻¹ • r₁ • (y -ᵥ x) +ᵥ y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h_1 : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y)) (h' : z = r₂⁻¹ • r₁ • (y -ᵥ x) +ᵥ y)
  (h : y = (lineMap x z) (r₂ / (r₁ + r₂))) : (lineMap x z) (r₂ / (r₁ + r₂)) = y := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h_1 : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y)) (h' : z = r₂⁻¹ • r₁ • (y -ᵥ x) +ᵥ y)
  (h : y -ᵥ x = (r₂ / (r₁ + r₂) * (r₂⁻¹ * r₁) + r₂ / (r₁ + r₂)) • (y -ᵥ x)) :
  y = (lineMap x z) (r₂ / (r₁ + r₂)) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h_1 : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y)) (h' : z = r₂⁻¹ • r₁ • (y -ᵥ x) +ᵥ y)
  (h : r₂ / (r₁ + r₂) * (r₂⁻¹ * r₁) + r₂ / (r₁ + r₂) = 1) :
  y -ᵥ x = (r₂ / (r₁ + r₂) * (r₂⁻¹ * r₁) + r₂ / (r₁ + r₂)) • (y -ᵥ x) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h_1 : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y)) (h' : z = r₂⁻¹ • r₁ • (y -ᵥ x) +ᵥ y)
  (h : r₂ * r₁ * (r₁ + r₂) + r₂ * ((r₁ + r₂) * r₂) = (r₁ + r₂) * r₂ * (r₁ + r₂)) :
  r₂ / (r₁ + r₂) * (r₂⁻¹ * r₁) + r₂ / (r₁ + r₂) = 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P}
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h : r₁ • (y -ᵥ x) = r₂ • (z -ᵥ y)) (h' : z = r₂⁻¹ • r₁ • (y -ᵥ x) +ᵥ y) :
  r₂ * r₁ * (r₁ + r₂) + r₂ * ((r₁ + r₂) * r₂) = (r₁ + r₂) * r₂ * (r₁ + r₂) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (p : P) (h : Wbtw R x y p) : p = 1 • (p -ᵥ x) +ᵥ x := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w x y z : P}
  (h₁ : Wbtw R z x w) (h₂ : Wbtw R z y x) : Wbtw R y x w := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P}
  (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1) (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1)
  (h : (lineMap ((lineMap w ((lineMap w z) t₁)) t₂) z) ((t₁ - t₂ * t₁) / (1 - t₂ * t₁)) = (lineMap w z) t₁) :
  Wbtw R ((lineMap w ((lineMap w z) t₁)) t₂) ((lineMap w z) t₁) z := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P}
  (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1) (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1)
  (h : ((t₁ - t₂ * t₁ - (t₁ - t₂ * t₁) * (t₂ * t₁)) / (1 - t₂ * t₁) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w)) :
  (lineMap ((lineMap w ((lineMap w z) t₁)) t₂) z) ((t₁ - t₂ * t₁) / (1 - t₂ * t₁)) = (lineMap w z) t₁ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P}
  (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1) (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1)
  (h : (((t₁ - t₂ * t₁) * 1 - (t₁ - t₂ * t₁) * (t₂ * t₁)) / (1 - t₂ * t₁) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w)) :
  ((t₁ - t₂ * t₁ - (t₁ - t₂ * t₁) * (t₂ * t₁)) / (1 - t₂ * t₁) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P}
  (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1) (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1)
  (h : ((t₁ - t₂ * t₁) * ((1 - t₂ * t₁) / (1 - t₂ * t₁)) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w)) :
  (((t₁ - t₂ * t₁) * 1 - (t₁ - t₂ * t₁) * (t₂ * t₁)) / (1 - t₂ * t₁) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P}
  (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1) (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1)
  (h_1 h : ((t₁ - t₂ * t₁) * ((1 - t₂ * t₁) / (1 - t₂ * t₁)) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w)) :
  ((t₁ - t₂ * t₁) * ((1 - t₂ * t₁) / (1 - t₂ * t₁)) + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P}
  (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1) (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1) (h : ¬1 - t₂ * t₁ = 0) :
  ((t₁ - t₂ * t₁) * 1 + t₂ * t₁) • (z -ᵥ w) = t₁ • (z -ᵥ w) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : r₂ ≤ 0) (h : Wbtw R (r₂ • v +ᵥ x) x (r₁ • v +ᵥ x)) :
  Wbtw R (r₁ • v +ᵥ x) x (r₂ • v +ᵥ x) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : r₂ ≤ 0) : Wbtw R (r₂ • v +ᵥ x) x (r₁ • v +ᵥ x) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : r₁ ≤ 0) (hr₂ : 0 ≤ r₂) (h_1 : x = -r₁ • v +ᵥ r₁ • v +ᵥ x)
  (h : r₂ • v +ᵥ x = (r₂ - r₁) • v +ᵥ r₁ • v +ᵥ x) : Wbtw R (r₁ • v +ᵥ x) x (r₂ • v +ᵥ x) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : r₁ ≤ 0) (hr₂ : 0 ≤ r₂) : r₂ • v +ᵥ x = (r₂ - r₁) • v +ᵥ r₁ • v +ᵥ x := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : r₁ ≤ 0) (hr₂ : r₂ ≤ 0)
  (h_1 h : Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) ∨ Wbtw R x (r₂ • v +ᵥ x) (r₁ • v +ᵥ x)) :
  Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) ∨ Wbtw R x (r₂ • v +ᵥ x) (r₁ • v +ᵥ x) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : r₁ ≤ 0) (hr₂ : r₂ ≤ 0) (h : r₂ ≤ r₁) :
  Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) ∨ Wbtw R x (r₂ • v +ᵥ x) (r₁ • v +ᵥ x) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : r₁ ≤ 0) (hr₂ : r₂ ≤ r₁) (h_1 : r₁ • v +ᵥ x = -r₁ • -v +ᵥ x) (h : r₂ • v +ᵥ x = -r₂ • -v +ᵥ x) :
  Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : r₁ ≤ 0) (hr₂ : r₂ ≤ r₁) : r₂ • v +ᵥ x = -r₂ • -v +ᵥ x := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : 0 ≤ r₂)
  (h_1 h : Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) ∨ Wbtw R x (r₂ • v +ᵥ x) (r₁ • v +ᵥ x)) :
  Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) ∨ Wbtw R x (r₂ • v +ᵥ x) (r₁ • v +ᵥ x) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : 0 ≤ r₂) (h : r₂ ≤ r₁) :
  Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) ∨ Wbtw R x (r₂ • v +ᵥ x) (r₁ • v +ᵥ x) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : r₁ ≤ r₂) (h : (lineMap x (r₂ • v +ᵥ x)) (r₁ / r₂) = r₁ • v +ᵥ x) :
  Wbtw R x (r₁ • v +ᵥ x) (r₂ • v +ᵥ x) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : r₁ ≤ r₂) (h_1 h : (lineMap x (r₂ • v +ᵥ x)) (r₁ / r₂) = r₁ • v +ᵥ x) :
  (lineMap x (r₂ • v +ᵥ x)) (r₁ / r₂) = r₁ • v +ᵥ x := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) (v : V)
  {r₁ r₂ : R} (hr₁ : 0 ≤ r₁) (hr₂ : r₁ ≤ r₂) (h : ¬r₁ = 0) : (lineMap x (r₂ • v +ᵥ x)) (r₁ / r₂) = r₁ • v +ᵥ x := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  {s : AffineSubspace R P} (hx : x ∈ s) (ε : R) (hy : (lineMap x z) ε ∈ s) (hxy : x ≠ (lineMap x z) ε) : ε ≠ 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  {s : AffineSubspace R P} (hx : x ∈ s) (ε : R) (hy : (lineMap x z) ε ∈ s) (hxy : x ≠ (lineMap x z) ε) (hε : ε ≠ 0) :
  z ∈ s := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (hne : x ≠ y) (r : R) (hr : r ∈ Set.Ioi 1) : 1 < r := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (hne : x ≠ y) (r : R) (hr : 1 < r) (h : y ≠ (lineMap x y) r) : Sbtw R x y ((lineMap x y) r) := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (hne : x ≠ y) (r : R) (hr : 1 < r) (h : y -ᵥ x - r • (y -ᵥ x) ≠ 0) : y ≠ (lineMap x y) r := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (hne : x ≠ y) (r : R) (hr : 1 < r) : 1 ≠ r ∧ y ≠ x := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (hne : x ≠ y) (r : R) (h : Wbtw R x y ((lineMap x y) r)) : (lineMap x y) r ∈ affineSpan R {x, y} := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (r : R)
  (hr : r ∈ Set.Ici 1) : 1 ≤ r := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (r : R) (hr : 1 ≤ r) (h : (lineMap x ((lineMap x y) r)) r⁻¹ = y) : Wbtw R x y ((lineMap x y) r) := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (r : R) (hr : 1 ≤ r) (h : (r⁻¹ * r) • (y -ᵥ x) +ᵥ x = y) : (lineMap x ((lineMap x y) r)) r⁻¹ = y := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P}
  (r : R) (hr : 1 ≤ r) : (r⁻¹ * r) • (y -ᵥ x) +ᵥ x = y := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : LinearOrderedField R] {x y z : R} (hxz : x ≤ z) :
  Wbtw R x y z ↔ x ≤ y ∧ y ≤ z := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroSMulDivisors R V] {t : Affine.Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃)
  (h₂₃ : i₂ ≠ i₃) (h3 : ∀ (i : Fin 3), i = i₁ ∨ i = i₂ ∨ i = i₃) (hu : Finset.univ = {i₁, i₂, i₃}) (r₁ : R)
  (hr₁0 : 0 < r₁) (hr₁1 : r₁ < 1) (h₁ : Sbtw R (t.points i₂) ((lineMap (t.points i₂) (t.points i₃)) r₁) (t.points i₃))
  (r₂ : R) (hr₂0 : 0 < r₂) (hr₂1 : r₂ < 1)
  (h₂ : Sbtw R (t.points i₁) ((lineMap (t.points i₁) (t.points i₃)) r₂) (t.points i₃)) (w : Fin (2 + 1) → R)
  (hw : ∑ i, w i = 1) (hp : (Finset.affineCombination R Finset.univ t.points) w ∈ affineSpan R (Set.range t.points))
  (h₁' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₁, (lineMap (t.points i₂) (t.points i₃)) r₁})
  (h₂' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₂, (lineMap (t.points i₁) (t.points i₃)) r₂}) :
  SignType.sign (w i₂) = SignType.sign (w i₃) := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroSMulDivisors R V] {t : Affine.Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃)
  (h₂₃ : i₂ ≠ i₃) (h3 : ∀ (i : Fin 3), i = i₁ ∨ i = i₂ ∨ i = i₃) (hu : Finset.univ = {i₁, i₂, i₃}) (r₁ : R)
  (hr₁0 : 0 < r₁) (hr₁1 : r₁ < 1) (h₁ : Sbtw R (t.points i₂) ((lineMap (t.points i₂) (t.points i₃)) r₁) (t.points i₃))
  (r₂ : R) (hr₂0 : 0 < r₂) (hr₂1 : r₂ < 1)
  (h₂ : Sbtw R (t.points i₁) ((lineMap (t.points i₁) (t.points i₃)) r₂) (t.points i₃)) (w : Fin (2 + 1) → R)
  (hw : ∑ i, w i = 1) (hp : (Finset.affineCombination R Finset.univ t.points) w ∈ affineSpan R (Set.range t.points))
  (h₁' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₁, (lineMap (t.points i₂) (t.points i₃)) r₁})
  (h₂' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₂, (lineMap (t.points i₁) (t.points i₃)) r₂})
  (h₁s : SignType.sign (w i₂) = SignType.sign (w i₃)) : SignType.sign (w i₁) = SignType.sign (w i₃) := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroSMulDivisors R V] {t : Affine.Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃)
  (h₂₃ : i₂ ≠ i₃) (h3 : ∀ (i : Fin 3), i = i₁ ∨ i = i₂ ∨ i = i₃) (hu : Finset.univ = {i₁, i₂, i₃}) (r₁ : R)
  (hr₁0 : 0 < r₁) (hr₁1 : r₁ < 1) (h₁ : Sbtw R (t.points i₂) ((lineMap (t.points i₂) (t.points i₃)) r₁) (t.points i₃))
  (r₂ : R) (hr₂0 : 0 < r₂) (hr₂1 : r₂ < 1)
  (h₂ : Sbtw R (t.points i₁) ((lineMap (t.points i₁) (t.points i₃)) r₂) (t.points i₃)) (w : Fin (2 + 1) → R)
  (hw : ∑ i, w i = 1) (hp : (Finset.affineCombination R Finset.univ t.points) w ∈ affineSpan R (Set.range t.points))
  (h₁' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₁, (lineMap (t.points i₂) (t.points i₃)) r₁})
  (h₂' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₂, (lineMap (t.points i₁) (t.points i₃)) r₂})
  (h₁s : SignType.sign (w i₂) = SignType.sign (w i₃)) (h₂s : SignType.sign (w i₁) = SignType.sign (w i₃))
  (h :
    Sbtw R ((Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationSingleWeights R i₁))
      ((Finset.affineCombination R Finset.univ t.points) w)
      ((Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationLineMapWeights i₂ i₃ r₁))) :
  Sbtw R (t.points i₁) ((Finset.affineCombination R Finset.univ t.points) w)
    ((lineMap (t.points i₂) (t.points i₃)) r₁) := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroSMulDivisors R V] {t : Affine.Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃)
  (h₂₃ : i₂ ≠ i₃) (h3 : ∀ (i : Fin 3), i = i₁ ∨ i = i₂ ∨ i = i₃) (hu : Finset.univ = {i₁, i₂, i₃}) (r₁ : R)
  (hr₁0 : 0 < r₁) (hr₁1 : r₁ < 1) (h₁ : Sbtw R (t.points i₂) ((lineMap (t.points i₂) (t.points i₃)) r₁) (t.points i₃))
  (r₂ : R) (hr₂0 : 0 < r₂) (hr₂1 : r₂ < 1)
  (h₂ : Sbtw R (t.points i₁) ((lineMap (t.points i₁) (t.points i₃)) r₂) (t.points i₃)) (w : Fin (2 + 1) → R)
  (hw : ∑ i, w i = 1) (hp : (Finset.affineCombination R Finset.univ t.points) w ∈ affineSpan R (Set.range t.points))
  (h₁' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R
        {(Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationSingleWeights R i₁),
          (Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationLineMapWeights i₂ i₃ r₁)})
  (h₂' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₂, (lineMap (t.points i₁) (t.points i₃)) r₂})
  (h₁s : SignType.sign (w i₂) = SignType.sign (w i₃)) (h₂s : SignType.sign (w i₁) = SignType.sign (w i₃))
  (h :
    Sbtw R (Finset.affineCombinationSingleWeights R i₁ i₁) (w i₁)
      (Finset.affineCombinationLineMapWeights i₂ i₃ r₁ i₁)) :
  Sbtw R ((Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationSingleWeights R i₁))
    ((Finset.affineCombination R Finset.univ t.points) w)
    ((Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationLineMapWeights i₂ i₃ r₁)) := sorry


theorem extracted_formal_statement_52 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroSMulDivisors R V] {t : Affine.Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃)
  (h₂₃ : i₂ ≠ i₃) (h3 : ∀ (i : Fin 3), i = i₁ ∨ i = i₂ ∨ i = i₃) (hu : Finset.univ = {i₁, i₂, i₃}) (r₁ : R)
  (hr₁0 : 0 < r₁) (hr₁1 : r₁ < 1) (h₁ : Sbtw R (t.points i₂) ((lineMap (t.points i₂) (t.points i₃)) r₁) (t.points i₃))
  (r₂ : R) (hr₂0 : 0 < r₂) (hr₂1 : r₂ < 1)
  (h₂ : Sbtw R (t.points i₁) ((lineMap (t.points i₁) (t.points i₃)) r₂) (t.points i₃)) (w : Fin (2 + 1) → R)
  (hw : ∑ i, w i = 1) (hp : (Finset.affineCombination R Finset.univ t.points) w ∈ affineSpan R (Set.range t.points))
  (h₁' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R
        {(Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationSingleWeights R i₁),
          (Finset.affineCombination R Finset.univ t.points) (Finset.affineCombinationLineMapWeights i₂ i₃ r₁)})
  (h₂' :
    (Finset.affineCombination R Finset.univ t.points) w ∈
      affineSpan R {t.points i₂, (lineMap (t.points i₁) (t.points i₃)) r₂})
  (h₁s : SignType.sign (w i₂) = SignType.sign (w i₃)) (h₂s : SignType.sign (w i₁) = SignType.sign (w i₃))
  (h : w i₁ ∈ Set.Ioo 0 1) :
  Sbtw R (Finset.affineCombinationSingleWeights R i₁ i₁) (w i₁)
    (Finset.affineCombinationLineMapWeights i₂ i₃ r₁ i₁) := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (left : 0 ≤ t) (ht1 : t ≤ 1) : SameRay R (z -ᵥ x) (z -ᵥ (lineMap x z) t) := sorry


theorem extracted_formal_statement_54 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (right : t ≤ 1) : SameRay R ((lineMap x z) t -ᵥ x) (z -ᵥ x) := sorry


theorem extracted_formal_statement_55 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (h : SameRay R ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (t • (z -ᵥ x) +ᵥ x))) :
  SameRay R ((lineMap x z) t -ᵥ x) (z -ᵥ (lineMap x z) t) := sorry


theorem extracted_formal_statement_56 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (h_1 : SameRay R ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (t • (z -ᵥ x) +ᵥ x)))
  (h : SameRay R ((0 • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (0 • (z -ᵥ x) +ᵥ x))) :
  SameRay R ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (t • (z -ᵥ x) +ᵥ x)) := sorry


theorem extracted_formal_statement_57 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (ht0' : 0 < t)
  (h_1 : SameRay R ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (t • (z -ᵥ x) +ᵥ x)))
  (h : SameRay R ((1 • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (1 • (z -ᵥ x) +ᵥ x))) :
  SameRay R ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (t • (z -ᵥ x) +ᵥ x)) := sorry


theorem extracted_formal_statement_58 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (ht0' : 0 < t) (ht1' : t < 1)
  (h : (1 - t) • ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) = t • (z -ᵥ (t • (z -ᵥ x) +ᵥ x))) :
  SameRay R ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) (z -ᵥ (t • (z -ᵥ x) +ᵥ x)) := sorry


theorem extracted_formal_statement_59 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (ht0' : 0 < t) (ht1' : t < 1)
  (h : ((1 - t) * t) • (z -ᵥ x) = (t - t * t) • (z -ᵥ x)) :
  (1 - t) • ((t • (z -ᵥ x) +ᵥ x) -ᵥ x) = t • (z -ᵥ (t • (z -ᵥ x) +ᵥ x)) := sorry


theorem extracted_formal_statement_60 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P}
  (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (ht0' : 0 < t) (ht1' : t < 1) :
  ((1 - t) * t) • (z -ᵥ x) = (t - t * t) • (z -ᵥ x) := sorry


theorem extracted_formal_statement_61 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1)
  (h :
    (Finset.affineCombination R s p) w ∈
      affineSpan R {(Finset.affineCombination R s p) w₁, (Finset.affineCombination R s p) w₂})
  {i : ι} (his : i ∈ s) (hs : Sbtw R (w₁ i) (w i) (w₂ i)) : ∃ r, ∀ i ∈ s, w i = r * (w₂ i - w₁ i) + w₁ i := sorry


theorem extracted_formal_statement_62 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i : ι}
  (his : i ∈ s) (hs : Sbtw R (w₁ i) (w i) (w₂ i)) (r : R) (hr : ∀ i ∈ s, w i = r * (w₂ i - w₁ i) + w₁ i) :
  w₁ i ≠ w₂ i ∧ r ∈ Set.Ioo 0 1 := sorry


theorem extracted_formal_statement_63 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i : ι}
  (his : i ∈ s) (r : R) (hs : w₁ i ≠ w₂ i ∧ r ∈ Set.Ioo 0 1) (hr : ∀ i ∈ s, w i = (r • (w₂ - w₁) + w₁) i)
  (h :
    Sbtw R ((Finset.affineCombination R s p) w₁) ((Finset.affineCombination R s p) (r • (w₂ - w₁) + w₁))
      ((Finset.affineCombination R s p) w₂)) :
  Sbtw R ((Finset.affineCombination R s p) w₁) ((Finset.affineCombination R s p) w)
    ((Finset.affineCombination R s p) w₂) := sorry


theorem extracted_formal_statement_64 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i : ι}
  (his : i ∈ s) (r : R) (hs : w₁ i ≠ w₂ i ∧ r ∈ Set.Ioo 0 1) (hr : ∀ i ∈ s, w i = (r • (w₂ - w₁) + w₁) i)
  (h : (s.weightedVSub p) (w₁ - w₂) ≠ 0) :
  Sbtw R ((Finset.affineCombination R s p) w₁) ((Finset.affineCombination R s p) (r • (w₂ - w₁) + w₁))
    ((Finset.affineCombination R s p) w₂) := sorry


theorem extracted_formal_statement_65 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i : ι}
  (his : i ∈ s) (r : R) (hs : w₁ i ≠ w₂ i ∧ r ∈ Set.Ioo 0 1) (hr : ∀ i ∈ s, w i = (r • (w₂ - w₁) + w₁) i)
  (hz : (s.weightedVSub p) (w₁ - w₂) = 0) (hw₁w₂ : ∑ i ∈ s, (w₁ - w₂) i = 0) (h : w₁ i = w₂ i) : False := sorry


theorem extracted_formal_statement_66 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i : ι}
  (his : i ∈ s) (r : R) (hs : w₁ i ≠ w₂ i ∧ r ∈ Set.Ioo 0 1) (hr : ∀ i ∈ s, w i = (r • (w₂ - w₁) + w₁) i)
  (hz : (s.weightedVSub p) (w₁ - w₂) = 0) (hw₁w₂ : ∑ i ∈ s, (w₁ - w₂) i = 0) : (w₁ - w₂) i = 0 := sorry


theorem extracted_formal_statement_67 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  [inst_4 : NoZeroDivisors R] [inst_5 : NoZeroSMulDivisors R V] {ι : Type u_6} {p : ι → P} (ha : AffineIndependent R p)
  {w w₁ w₂ : ι → R} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i : ι}
  (his : i ∈ s) (r : R) (hs : w₁ i ≠ w₂ i ∧ r ∈ Set.Ioo 0 1) (hr : ∀ i ∈ s, w i = (r • (w₂ - w₁) + w₁) i)
  (hz : (s.weightedVSub p) (w₁ - w₂) = 0) (hw₁w₂ : ∑ i ∈ s, (w₁ - w₂) i = 0) (ha' : (w₁ - w₂) i = 0) :
  w₁ i = w₂ i := sorry


theorem extracted_formal_statement_68 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {w x z : P}
  (h₁ : Wbtw R w x z) (h : w ≠ x) (h₂ : Wbtw R x w z) : False := sorry


theorem extracted_formal_statement_69 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {w x y : P}
  (h₂ : Wbtw R w x y) (h₁ : Wbtw R w y x) (h : y ≠ x) : False := sorry


theorem extracted_formal_statement_70 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V]
  {w x y z : P} (h₁ : Wbtw R z x w) (h₂ : Sbtw R z y x) : Sbtw R z y w := sorry


theorem extracted_formal_statement_71 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V]
  {w x y z : P} (h₁ : Wbtw R w y z) (h₂ : Sbtw R w x y) (h : x ≠ z) : Sbtw R w x z := sorry


theorem extracted_formal_statement_72 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {w x y : P}
  (h₂ : Sbtw R w x y) (h₁ : Wbtw R w y x) : False := sorry


theorem extracted_formal_statement_73 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w x y z : P} (h₁ : Wbtw R z x w)
  (h₂ : Wbtw R z y x) : Wbtw R z y w := sorry


theorem extracted_formal_statement_74 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P} (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1)
  (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1) (h : (lineMap w z) (t₂ * t₁) = (lineMap w ((lineMap w z) t₁)) t₂) :
  Wbtw R w ((lineMap w ((lineMap w z) t₁)) t₂) z := sorry


theorem extracted_formal_statement_75 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {w z : P} (t₁ : R) (ht₁ : t₁ ∈ Set.Icc 0 1)
  (t₂ : R) (ht₂ : t₂ ∈ Set.Icc 0 1) : (lineMap w z) (t₂ * t₁) = (lineMap w ((lineMap w z) t₁)) t₂ := sorry


theorem extracted_formal_statement_76 {R : Type u_1} [inst : OrderedRing R] {x : R} :
  Sbtw R 1 x 0 ↔ x ∈ Set.Ioo 0 1 := sorry


theorem extracted_formal_statement_77 {R : Type u_1} [inst : OrderedRing R] {x : R}
  (h : (0 ≤ x ∧ x ≤ 1) ∧ x ≠ 0 ∧ x ≠ 1 ↔ 0 < x ∧ x < 1) : Sbtw R 0 x 1 ↔ x ∈ Set.Ioo 0 1 := sorry


theorem extracted_formal_statement_78 {R : Type u_1} [inst : OrderedRing R] {x : R} :
  (0 ≤ x ∧ x ≤ 1) ∧ x ≠ 0 ∧ x ≠ 1 ↔ 0 < x ∧ x < 1 := sorry


theorem extracted_formal_statement_79 {R : Type u_1} [inst : OrderedRing R] {x : R} :
  Wbtw R 1 x 0 ↔ x ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_80 {R : Type u_1} [inst : OrderedRing R] {x : R} :
  (∃ x_1 ∈ Set.Icc 0 1, (1 - x_1) * 0 + x_1 * 1 = x) ↔ x ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_81 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y : P}
  {r : R} (h_1 h : Wbtw R x ((lineMap x y) r) y ↔ x = y ∨ r ∈ Set.Icc 0 1) :
  Wbtw R x ((lineMap x y) r) y ↔ x = y ∨ r ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_82 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y : P}
  {r : R} (hxy : ¬x = y) : Wbtw R x ((lineMap x y) r) y ↔ x = y ∨ r ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_83 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y z : P}
  (h : Wbtw R x y z) : Wbtw R z x y ↔ x = y := sorry


theorem extracted_formal_statement_84 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y z : P}
  (h : Wbtw R x y z) : Wbtw R x z y ↔ y = z := sorry


theorem extracted_formal_statement_85 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y z : P}
  (h : Wbtw R x y z) : Wbtw R y x z ↔ x = y := sorry


theorem extracted_formal_statement_86 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] (x : P)
  {y z : P} : Wbtw R x y z ∧ Wbtw R z x y ↔ x = y := sorry


theorem extracted_formal_statement_87 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] (x : P)
  {y z : P} (h : Wbtw R z y x ∧ Wbtw R y z x ↔ z = y) : Wbtw R x y z ∧ Wbtw R x z y ↔ y = z := sorry


theorem extracted_formal_statement_88 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] (x : P)
  {y z : P} : Wbtw R z y x ∧ Wbtw R y z x ↔ z = y := sorry


theorem extracted_formal_statement_89 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y : P}
  (z : P) (h_1 : Wbtw R x y z ∧ Wbtw R y x z → x = y) (h : x = y → Wbtw R x y z ∧ Wbtw R y x z) :
  Wbtw R x y z ∧ Wbtw R y x z ↔ x = y := sorry


theorem extracted_formal_statement_90 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x y : P}
  (z : P) (h : Wbtw R x x z ∧ Wbtw R x x z) : x = y → Wbtw R x y z ∧ Wbtw R y x z := sorry


theorem extracted_formal_statement_91 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x : P}
  (z : P) : Wbtw R x x z ∧ Wbtw R x x z := sorry


theorem extracted_formal_statement_92 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x z : P}
  (hxz : x ≠ z) (t : R) (ht : t ∈ Set.Ioo 0 1) (h : (lineMap x z) t ≠ x ∧ (lineMap x z) t ≠ z) :
  Sbtw R x ((lineMap x z) t) z := sorry


theorem extracted_formal_statement_93 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x z : P}
  (hxz : x ≠ z) (t : R) (ht : t ∈ Set.Ioo 0 1) (h : t • (z -ᵥ x) + 0 ≠ 0 ∧ (t - 1) • (z -ᵥ x) ≠ 0) :
  (lineMap x z) t ≠ x ∧ (lineMap x z) t ≠ z := sorry


theorem extracted_formal_statement_94 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] [inst_4 : NoZeroSMulDivisors R V] {x z : P}
  (hxz : x ≠ z) (t : R) (ht : t ∈ Set.Ioo 0 1) : t • (z -ᵥ x) + 0 ≠ 0 ∧ (t - 1) • (z -ᵥ x) ≠ 0 := sorry


theorem extracted_formal_statement_95 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P} (h : Wbtw R x y x) (hne : y ≠ x) :
  y = x := sorry


theorem extracted_formal_statement_96 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P} (h : y = x) (hne : y ≠ x) :
  False := sorry


theorem extracted_formal_statement_97 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P} (hne : y ≠ x) (h : Wbtw R x y x) :
  y = x := sorry


theorem extracted_formal_statement_98 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P} (hne : y ≠ x) (h : y = x) :
  False := sorry


theorem extracted_formal_statement_99 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P} (h_1 : y = x) (h : Wbtw R x y x) :
  Wbtw R x y x ↔ y = x := sorry


theorem extracted_formal_statement_100 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y : P} (h : y = x) : Wbtw R x x x := sorry


theorem extracted_formal_statement_101 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} :
  Sbtw R x y z ↔ Sbtw R z y x := sorry


theorem extracted_formal_statement_102 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} :
  Wbtw R x y z ↔ Wbtw R z y x := sorry


theorem extracted_formal_statement_103 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x z : P} (r : R) :
  (lineMap x z) r ∈ affineSpan R {x, z} := sorry


theorem extracted_formal_statement_104 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} (p : P) :
  Sbtw R (x -ᵥ p) (y -ᵥ p) (z -ᵥ p) ↔ Sbtw R x y z := sorry


theorem extracted_formal_statement_105 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} (p : P) :
  Sbtw R (p -ᵥ x) (p -ᵥ y) (p -ᵥ z) ↔ Sbtw R x y z := sorry


theorem extracted_formal_statement_106 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : V} (p : P) :
  Sbtw R (x +ᵥ p) (y +ᵥ p) (z +ᵥ p) ↔ Sbtw R x y z := sorry


theorem extracted_formal_statement_107 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} (v : V) :
  Sbtw R (v +ᵥ x) (v +ᵥ y) (v +ᵥ z) ↔ Sbtw R x y z := sorry


theorem extracted_formal_statement_108 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P'] {x y z : P}
  (h_1 : Wbtw R x y z) (f : P →ᵃ[R] P') (h : f y ∈ ⇑f '' affineSegment R x z) : Wbtw R (f x) (f y) (f z) := sorry


theorem extracted_formal_statement_109 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : OrderedRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P'] {x y z : P}
  (h : Wbtw R x y z) (f : P →ᵃ[R] P') : f y ∈ ⇑f '' affineSegment R x z := sorry


theorem extracted_formal_statement_110 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {s : AffineSubspace R P} {x z : P}
  (hx : x ∈ s) (hz : z ∈ s) (ε : R) : (lineMap x z) ε ∈ s := sorry


theorem extracted_formal_statement_111 {R : Type u_1} {V : Type u_2} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] {x y z : V} : y ∈ segment R x z ↔ Wbtw R x y z := sorry


theorem extracted_formal_statement_112 {R : Type u_1} {V : Type u_2} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] {x y z : V} : y ∈ segment R x z ↔ Wbtw R x y z := sorry


theorem extracted_formal_statement_113 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} (p : P) :
  z -ᵥ p ∈ affineSegment R (x -ᵥ p) (y -ᵥ p) ↔ z ∈ affineSegment R x y := sorry


theorem extracted_formal_statement_114 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} (p : P) :
  p -ᵥ z ∈ affineSegment R (p -ᵥ x) (p -ᵥ y) ↔ z ∈ affineSegment R x y := sorry


theorem extracted_formal_statement_115 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : V} (p : P) :
  z +ᵥ p ∈ affineSegment R (x +ᵥ p) (y +ᵥ p) ↔ z ∈ affineSegment R x y := sorry


theorem extracted_formal_statement_116 {R : Type u_1} {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] {x y z : P} (v : V) :
  v +ᵥ z ∈ affineSegment R (v +ᵥ x) (v +ᵥ y) ↔ z ∈ affineSegment R x y := sorry


theorem extracted_formal_statement_117 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x : P) : affineSegment R x x = {x} := sorry


theorem extracted_formal_statement_118 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x y z : P)
  (h_1 : z ∈ affineSegment R x y → z ∈ affineSegment R y x) (h : z ∈ affineSegment R y x → z ∈ affineSegment R x y) :
  z ∈ affineSegment R x y ↔ z ∈ affineSegment R y x := sorry


theorem extracted_formal_statement_119 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x y z : P) (h : z ∈ affineSegment R x y) :
  z ∈ affineSegment R y x → z ∈ affineSegment R x y := sorry


theorem extracted_formal_statement_120 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x y z : P) (t : R) (ht : t ∈ Set.Icc 0 1)
  (hxy : (lineMap y x) t = z) (h_1 : 1 - t ∈ Set.Icc 0 1) (h : (lineMap x y) (1 - t) = z) :
  z ∈ affineSegment R x y := sorry


theorem extracted_formal_statement_121 (R : Type u_1) {V : Type u_2} {P : Type u_4} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P] (x y z : P) (t : R) (ht : t ∈ Set.Icc 0 1)
  (hxy : (lineMap y x) t = z) : (lineMap x y) (1 - t) = z := sorry


theorem extracted_formal_statement_122 (R : Type u_1) {V : Type u_2} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (x y : V) : affineSegment R x y = segment R x y := sorry


theorem extracted_formal_statement_123 (R : Type u_1) {V : Type u_2} [inst : OrderedRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (x y : V) : affineSegment R x y = segment R x y := sorry