import Mathlib
import Mathlib.Algebra.Order.Invertible

import Mathlib.Algebra.Order.Module.OrderedSMul

import Mathlib.LinearAlgebra.AffineSpace.Midpoint

import Mathlib.LinearAlgebra.LinearIndependent.Lemmas

import Mathlib.LinearAlgebra.Ray

import Mathlib.Tactic.GCongr

open Function Set

open Pointwise Convex

open Convex

open Convex

open AffineMap

open Prod

open Pi

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {ι : Type u_5} {π : ι → Type u_6}
  [inst : OrderedSemiring 𝕜] [inst_1 : (i : ι) → AddCommMonoid (π i)] [inst_2 : (i : ι) → Module 𝕜 (π i)]
  [inst_3 : DecidableEq ι] (i : ι) (x₁ x₂ : π i) (y : (i : ι) → π i) (a : 𝕜 × 𝕜)
  (ha : a ∈ {p | 0 < p.1 ∧ 0 < p.2 ∧ p.1 + p.2 = 1}) :
  update y i (a.1 • x₁ + a.2 • x₂) = a.1 • update y i x₁ + a.2 • update y i x₂ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {ι : Type u_5} {π : ι → Type u_6}
  [inst : OrderedSemiring 𝕜] [inst_1 : (i : ι) → AddCommMonoid (π i)] [inst_2 : (i : ι) → Module 𝕜 (π i)]
  [inst_3 : DecidableEq ι] (i : ι) (x₁ x₂ : π i) (y : (i : ι) → π i) (a : 𝕜 × 𝕜)
  (ha : a ∈ {p | 0 ≤ p.1 ∧ 0 ≤ p.2 ∧ p.1 + p.2 = 1}) :
  update y i (a.1 • x₁ + a.2 • x₂) = a.1 • update y i x₁ + a.2 • update y i x₂ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {ι : Type u_5} {π : ι → Type u_6}
  [inst : OrderedSemiring 𝕜] [inst_1 : (i : ι) → AddCommMonoid (π i)] [inst_2 : (i : ι) → Module 𝕜 (π i)] {s : Set ι}
  (x y : (i : ι) → π i) ⦃z : (i : ι) → π i⦄ (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hz : a • x + b • y = z) (i : ι) : z i ∈ (fun i => openSegment 𝕜 (x i) (y i)) i := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {ι : Type u_5} {π : ι → Type u_6}
  [inst : OrderedSemiring 𝕜] [inst_1 : (i : ι) → AddCommMonoid (π i)] [inst_2 : (i : ι) → Module 𝕜 (π i)] {s : Set ι}
  (x y : (i : ι) → π i) ⦃z : (i : ι) → π i⦄ (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (hz : a • x + b • y = z) (i : ι) : z i ∈ (fun i => [x i -[𝕜] y i]) i := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (x : E) (y₁ y₂ : F) (a : 𝕜 × 𝕜) (ha : a ∈ {p | 0 < p.1 ∧ 0 < p.2 ∧ p.1 + p.2 = 1}) :
  (x, a.1 • y₁ + a.2 • y₂) = a.1 • (x, y₁) + a.2 • (x, y₂) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (x₁ x₂ : E) (y : F) (a : 𝕜 × 𝕜) (ha : a ∈ {p | 0 < p.1 ∧ 0 < p.2 ∧ p.1 + p.2 = 1}) :
  (a.1 • x₁ + a.2 • x₂, y) = a.1 • (x₁, y) + a.2 • (x₂, y) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (x : E) (y₁ y₂ : F) (a : 𝕜 × 𝕜) (ha : a ∈ {p | 0 ≤ p.1 ∧ 0 ≤ p.2 ∧ p.1 + p.2 = 1}) :
  (x, a.1 • y₁ + a.2 • y₂) = a.1 • (x, y₁) + a.2 • (x, y₂) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (x₁ x₂ : E) (y : F) (a : 𝕜 × 𝕜) (ha : a ∈ {p | 0 ≤ p.1 ∧ 0 ≤ p.2 ∧ p.1 + p.2 = 1}) :
  (a.1 • x₁ + a.2 • x₂, y) = a.1 • (x₁, y) + a.2 • (x₂, y) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (x y : E × F) ⦃z : E × F⦄ (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hz : a • x + b • y = z) : z ∈ openSegment 𝕜 x.1 y.1 ×ˢ openSegment 𝕜 x.2 y.2 := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : AddCommMonoid F] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 F] (x y : E × F) ⦃z : E × F⦄ (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (hz : a • x + b • y = z) : z ∈ [x.1 -[𝕜] y.1] ×ˢ [x.2 -[𝕜] y.2] := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y z : 𝕜} (h_1 : x < y)
  (h_2 : ∃ a b, 0 < a ∧ 0 ≤ b ∧ a + b = 1 ∧ a * x + b * y = z)
  (h : (∃ a b, 0 < a ∧ 0 ≤ b ∧ a + b = 1 ∧ a * x + b * y = z) → z ∈ Ico x y) :
  z ∈ Ico x y ↔ ∃ a b, 0 < a ∧ 0 ≤ b ∧ a + b = 1 ∧ a * x + b * y = z := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} (h_1 : x < y) (a b : 𝕜)
  (ha : 0 < a) (hb : 0 ≤ b) (hab : a + b = 1) (h_2 : a * x + 0 * y ∈ Ico x y) (h : a * x + b * y ∈ Ico x y) :
  a * x + b * y ∈ Ico x y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} (h : x < y) (a b : 𝕜)
  (ha : 0 < a) (hb : 0 ≤ b) (hab : a + b = 1) (hb' : 0 < b) : a * x + b * y ∈ Ico x y := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y z : 𝕜} (h_1 : x < y)
  (h_2 : ∃ a b, 0 ≤ a ∧ 0 < b ∧ a + b = 1 ∧ a * x + b * y = z)
  (h : (∃ a b, 0 ≤ a ∧ 0 < b ∧ a + b = 1 ∧ a * x + b * y = z) → z ∈ Ioc x y) :
  z ∈ Ioc x y ↔ ∃ a b, 0 ≤ a ∧ 0 < b ∧ a + b = 1 ∧ a * x + b * y = z := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} (h_1 : x < y) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 < b) (hab : a + b = 1) (h_2 : 0 * x + b * y ∈ Ioc x y) (h : a * x + b * y ∈ Ioc x y) :
  a * x + b * y ∈ Ioc x y := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} (h : x < y) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 < b) (hab : a + b = 1) (ha' : 0 < a) : a * x + b * y ∈ Ioc x y := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y z : 𝕜} (h : x < y) :
  z ∈ Ioo x y ↔ ∃ a b, 0 < a ∧ 0 < b ∧ a + b = 1 ∧ a * x + b * y = z := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y z : 𝕜} (h : x ≤ y) :
  z ∈ Icc x y ↔ ∃ a b, 0 ≤ a ∧ 0 ≤ b ∧ a + b = 1 ∧ a * x + b * y = z := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} (hxy : x ≠ y)
  (h_1 h : openSegment 𝕜 x y = Ioo (x ⊓ y) (x ⊔ y)) : openSegment 𝕜 x y = Ioo (x ⊓ y) (x ⊔ y) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} (hxy : x ≠ y)
  (h : y < x) : openSegment 𝕜 x y = Ioo (x ⊓ y) (x ⊔ y) := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] (x y : 𝕜)
  (h_1 h : [x -[𝕜] y] = Icc (x ⊓ y) (x ⊔ y)) : [x -[𝕜] y] = Icc (x ⊓ y) (x ⊔ y) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] (x y : 𝕜) (h : y ≤ x) :
  [x -[𝕜] y] = Icc (x ⊓ y) (x ⊔ y) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} ⦃z : 𝕜⦄ (hxz : x ≤ z)
  (hyz : z ≤ y) (h_1 : z ∈ [x -[𝕜] x]) (h : z ∈ [x -[𝕜] y]) : z ∈ [x -[𝕜] y] := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} ⦃z : 𝕜⦄ (hxz : x ≤ z)
  (hyz : z ≤ y) (h : x < y) : 0 ≤ z - x := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} ⦃z : 𝕜⦄ (hxz : x ≤ z)
  (hyz : z ≤ y) (h : x < y) : 0 ≤ y - z := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} ⦃z : 𝕜⦄
  (hxz : 0 ≤ z - x) (hyz : 0 ≤ y - z) (h : x < y) : 0 < y - x := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {x y : 𝕜} ⦃z : 𝕜⦄
  (hxz : 0 ≤ z - x) (hyz : 0 ≤ y - z) (h : 0 < y - x) : ((y - z) / (y - x)) • x + ((z - x) / (y - x)) • y = z := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] (x y : E)
  (h_1 h : [x -[𝕜] y] ⊆ uIcc x y) : [x -[𝕜] y] ⊆ uIcc x y := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] (x y : E) (h : y ≤ x) :
  [y -[𝕜] x] ⊆ Icc y x := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedCancelAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {x y : E} (h_1 : x < y)
  (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (h_2 : x < a • x + b • y) (h : a • x + b • y < y) :
  a • x + b • y ∈ Ioo x y := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : OrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E] {x y : E} (h_1 : x ≤ y) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (h_2 : x ≤ a • x + b • y) (h : a • x + b • y ≤ y) :
  a • x + b • y ∈ Icc x y := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (c : 𝕜) ⦃a : 𝕜⦄ (h₀ : 0 < a) (h₁ : a < 1) (hca : c < a) :
  0 < 1 - c := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (c : 𝕜) ⦃a : 𝕜⦄ (h₀ : 0 < a) (h₁ : a < 1) (hca : c < a)
  (hc : 0 < 1 - c) :
  (fun a => (lineMap y ((lineMap y x) (1 - c))) (1 - a)) ((a - c) / (1 - c)) = (lineMap y x) (1 - a) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E} (h : x ∈ [y -[𝕜] z]) :
  x ∈ [y -[𝕜] z] ↔ SameRay 𝕜 (x - y) (z - x) := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E} (h : SameRay 𝕜 (x - y) (z - x)) (a b : 𝕜) (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (hxy : x - y = a • (x - y + (z - x))) (hzx : z - x = b • (x - y + (z - x))) :
  x - y = a • (z - y) := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E} (h : SameRay 𝕜 (x - y) (z - x)) (a b : 𝕜) (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (hxy : x - y = a • (x - y + (z - x))) (hzx : z - x = b • (x - y + (z - x))) :
  z - x = b • (z - y) := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E} (h_1 : SameRay 𝕜 (x - y) (z - x)) (a b : 𝕜) (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (hxy : x - y = a • (z - y)) (hzx : z - x = b • (z - y))
  (h : 0 ∈ [-x + y -[𝕜] -x + z]) : x ∈ [y -[𝕜] z] := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E} (h_1 : SameRay 𝕜 (x - y) (z - x)) (a b : 𝕜) (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (hxy : x - y = a • (z - y)) (hzx : z - x = b • (z - y))
  (h : b • (-x + y) + a • (-x + z) = 0) : 0 ∈ [-x + y -[𝕜] -x + z] := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E} (h : SameRay 𝕜 (x - y) (z - x)) (a b : 𝕜) (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : a + b = 1) (hxy : x - y = a • (z - y)) (hzx : z - x = b • (z - y)) :
  b • (-x + y) + a • (-x + z) = 0 := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedSemifield 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E}
  (h_1 : x ∈ openSegment 𝕜 y z → ∃ a b, 0 < a ∧ 0 < b ∧ (a / (a + b)) • y + (b / (a + b)) • z = x)
  (h : (∃ a b, 0 < a ∧ 0 < b ∧ (a / (a + b)) • y + (b / (a + b)) • z = x) → x ∈ openSegment 𝕜 y z) :
  x ∈ openSegment 𝕜 y z ↔ ∃ a b, 0 < a ∧ 0 < b ∧ (a / (a + b)) • y + (b / (a + b)) • z = x := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : LinearOrderedSemifield 𝕜] (a b : 𝕜) (ha : 0 < a)
  (hb : 0 < b) : 0 < a + b := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedSemifield 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {y z : E} (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : 0 < a + b)
  (h : a / (a + b) + b / (a + b) = 1) : (a / (a + b)) • y + (b / (a + b)) • z ∈ openSegment 𝕜 y z := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : LinearOrderedSemifield 𝕜] (a b : 𝕜) (ha : 0 < a)
  (hb : 0 < b) (hab : 0 < a + b) : a / (a + b) + b / (a + b) = 1 := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedSemifield 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y z : E}
  (h_1 : x ∈ [y -[𝕜] z] → ∃ a b, 0 ≤ a ∧ 0 ≤ b ∧ 0 < a + b ∧ (a / (a + b)) • y + (b / (a + b)) • z = x)
  (h : (∃ a b, 0 ≤ a ∧ 0 ≤ b ∧ 0 < a + b ∧ (a / (a + b)) • y + (b / (a + b)) • z = x) → x ∈ [y -[𝕜] z]) :
  x ∈ [y -[𝕜] z] ↔ ∃ a b, 0 ≤ a ∧ 0 ≤ b ∧ 0 < a + b ∧ (a / (a + b)) • y + (b / (a + b)) • z = x := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedSemifield 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {y z : E} (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : 0 < a + b)
  (h : a / (a + b) + b / (a + b) = 1) : (a / (a + b)) • y + (b / (a + b)) • z ∈ [y -[𝕜] z] := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : LinearOrderedSemifield 𝕜] (a b : 𝕜) (ha : 0 ≤ a)
  (hb : 0 ≤ b) (hab : 0 < a + b) : a / (a + b) + b / (a + b) = 1 := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} [inst_3 : DenselyOrdered 𝕜]
  [inst_4 : NoZeroSMulDivisors 𝕜 E] : y ∈ openSegment 𝕜 x y ↔ x = y := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} [inst_3 : DenselyOrdered 𝕜]
  [inst_4 : NoZeroSMulDivisors 𝕜 E] (h_1 : x ∈ openSegment 𝕜 x y → x = y) (h : x = y → x ∈ openSegment 𝕜 x y) :
  x ∈ openSegment 𝕜 x y ↔ x = y := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {x y : E} [inst_3 : DenselyOrdered 𝕜]
  [inst_4 : NoZeroSMulDivisors 𝕜 E] (h : x ∈ openSegment 𝕜 x x) : x = y → x ∈ openSegment 𝕜 x y := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedCommRing 𝕜]
  [inst_1 : NoZeroDivisors 𝕜] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {x y : E}
  (h_1 : LinearIndependent 𝕜 ![x, y]) {s t : 𝕜} (hs : s ≠ t) (c : E)
  (h : LinearIndependent 𝕜 ![c + t • y - (c + x), c + s • y - (c + x)]) :
  [c + x -[𝕜] c + t • y] ∩ [c + x -[𝕜] c + s • y] = {c + x} := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedCommRing 𝕜]
  [inst_1 : NoZeroDivisors 𝕜] [inst_2 : AddCommGroup E] [inst_3 : Module 𝕜 E] {x y : E}
  (h_1 : LinearIndependent 𝕜 ![x, y]) {s t : 𝕜} (hs : s ≠ t) (c : E) (h : LinearIndependent 𝕜 ![t • y - x, s • y - x]) :
  LinearIndependent 𝕜 ![c + t • y - (c + x), c + s • y - (c + x)] := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} [inst : StrictOrderedCommRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {y z : E} (θ : 𝕜) (hθ₀ : 0 ≤ θ) (hθ₁ : θ ≤ 1) :
  SameRay 𝕜 ((fun θ => y + θ • (z - y)) θ - y) (z - (fun θ => y + θ • (z - y)) θ) := sorry


theorem extracted_formal_statement_52 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h_1 : LinearIndependent 𝕜 ![x - c, y - c])
  (h_2 : [c -[𝕜] x] ∩ [c -[𝕜] y] ⊆ {c}) (h : {c} ⊆ [c -[𝕜] x] ∩ [c -[𝕜] y]) : [c -[𝕜] x] ∩ [c -[𝕜] y] = {c} := sorry


theorem extracted_formal_statement_53 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h : LinearIndependent 𝕜 ![x - c, y - c]) (p : 𝕜)
  (p0 : 0 ≤ p) (p1 : p ≤ 1) (q : 𝕜) (H : (1 - q) • c + q • y = (1 - p) • c + p • x) (q0 : 0 ≤ q) (q1 : q ≤ 1) :
  x = x - c + c := sorry


theorem extracted_formal_statement_54 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h : LinearIndependent 𝕜 ![x - c, y - c]) (p : 𝕜)
  (p0 : 0 ≤ p) (p1 : p ≤ 1) (q : 𝕜) (H : (1 - q) • c + q • y = (1 - p) • c + p • x) (q0 : 0 ≤ q) (q1 : q ≤ 1)
  (Hx : x = x - c + c) : y = y - c + c := sorry


theorem extracted_formal_statement_55 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h : LinearIndependent 𝕜 ![x - c, y - c]) (p : 𝕜)
  (p0 : 0 ≤ p) (p1 : p ≤ 1) (q : 𝕜) (H : (1 - q) • c + q • y = (1 - p) • c + p • x) (q0 : 0 ≤ q) (q1 : q ≤ 1)
  (Hx : x = x - c + c) (Hy : y = y - c + c) :
  (1 - q) • c + (q • (y - c) + q • c) = (1 - p) • c + (p • (x - c) + p • c) := sorry


theorem extracted_formal_statement_56 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h : LinearIndependent 𝕜 ![x - c, y - c]) (p : 𝕜)
  (p0 : 0 ≤ p) (p1 : p ≤ 1) (q : 𝕜) (H : (1 - q) • c + q • y = (1 - p) • c + p • x) (q0 : 0 ≤ q) (q1 : q ≤ 1)
  (Hx : x = x - c + c) (Hy : y = y - c + c) : x = x - c + c := sorry


theorem extracted_formal_statement_57 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h : LinearIndependent 𝕜 ![x - c, y - c]) (p : 𝕜)
  (p0 : 0 ≤ p) (p1 : p ≤ 1) (q : 𝕜) (H : (1 - q) • c + q • y = (1 - p) • c + p • x) (q0 : 0 ≤ q) (q1 : q ≤ 1)
  (Hx : x = x - c + c) (Hy : y = y - c + c) : y = y - c + c := sorry


theorem extracted_formal_statement_58 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {c x y : E} (h : LinearIndependent 𝕜 ![x - c, y - c]) (p : 𝕜)
  (p0 : 0 ≤ p) (p1 : p ≤ 1) (q : 𝕜) (H : (1 - q) • c + (q • (y - c) + q • c) = (1 - p) • c + (p • (x - c) + p • c))
  (q0 : 0 ≤ q) (q1 : q ≤ 1) (Hx : x = x - c + c) (Hy : y = y - c + c) : c + q • (y - c) = c + p • (x - c) := sorry


theorem extracted_formal_statement_59 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a : E) {x b c : E} :
  a + x ∈ openSegment 𝕜 (a + b) (a + c) ↔ x ∈ openSegment 𝕜 b c := sorry


theorem extracted_formal_statement_60 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (a : E) {x b c : E} :
  a + x ∈ [a + b -[𝕜] a + c] ↔ x ∈ [b -[𝕜] c] := sorry


theorem extracted_formal_statement_61 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (a : 𝕜) (a_1 : a ∈ Ioo 0 1) :
  (AffineMap.lineMap x y) a = (1 - a) • x + a • y := sorry


theorem extracted_formal_statement_62 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (a : 𝕜) (a_1 : a ∈ Icc 0 1) :
  (AffineMap.lineMap x y) a = (1 - a) • x + a • y := sorry


theorem extracted_formal_statement_63 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (a : 𝕜) (a_1 : a ∈ Ioo 0 1)
  (h : x + (a • y - a • x) = x - a • x + a • y) : x + a • (y - x) = (1 - a) • x + a • y := sorry


theorem extracted_formal_statement_64 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (a : 𝕜) (a_1 : a ∈ Ioo 0 1) :
  x + (a • y - a • x) = x - a • x + a • y := sorry


theorem extracted_formal_statement_65 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (a : 𝕜) (a_1 : a ∈ Icc 0 1)
  (h : x + (a • y - a • x) = x - a • x + a • y) : x + a • (y - x) = (1 - a) • x + a • y := sorry


theorem extracted_formal_statement_66 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (x y : E) (a : 𝕜) (a_1 : a ∈ Icc 0 1) :
  x + (a • y - a • x) = x - a • x + a • y := sorry


theorem extracted_formal_statement_67 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {s : Set E} {x y : E} (hx : x ∈ s) (hy : y ∈ s) :
  openSegment 𝕜 x y ⊆ s ↔ [x -[𝕜] y] ⊆ s := sorry


theorem extracted_formal_statement_68 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x y z : E} (hx : x ≠ z) (hy : y ≠ z) (hz : z ∈ [x -[𝕜] y]) :
  z ∈ insert x (insert y (openSegment 𝕜 x y)) := sorry


theorem extracted_formal_statement_69 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] {x y z : E} (hx : x ≠ z) (hy : y ≠ z)
  (hz : z ∈ insert x (insert y (openSegment 𝕜 x y))) : z ∈ openSegment 𝕜 x y := sorry


theorem extracted_formal_statement_70 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E)
  (h : [x -[𝕜] y] ⊆ insert x (insert y (openSegment 𝕜 x y))) :
  insert x (insert y (openSegment 𝕜 x y)) = [x -[𝕜] y] := sorry


theorem extracted_formal_statement_71 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h_1 : b = 0 → a • x + b • y = x) (h_2 : a = 0 → a • x + b • y = y) (h : a • x + b • y ∈ openSegment 𝕜 x y) :
  a • x + b • y ∈ insert x (insert y (openSegment 𝕜 x y)) := sorry


theorem extracted_formal_statement_72 (𝕜 : Type u_1) {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : Module 𝕜 E] (x y : E) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (hb' : 0 < b) (ha' : 0 < a) : a • x + b • y ∈ openSegment 𝕜 x y := sorry