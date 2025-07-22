import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.Order.Module.Algebra

import Mathlib.Algebra.Ring.Subring.Units

import Mathlib.LinearAlgebra.LinearIndependent.Defs

import Mathlib.Tactic.LinearCombination

import Mathlib.Tactic.Module

import Mathlib.Tactic.Positivity.Basic

open SameRay

open Module.Ray

open RayVector

open Module.Ray

open SameRay

theorem extracted_formal_statement_0 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hy : y ≠ 0)
  (h : (∃ r, 0 ≤ r ∧ x = r • y) ↔ SameRay R y x) : (∃ r, 0 ≤ r ∧ x = r • y) ↔ SameRay R x y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hy : y ≠ 0)
  (h : (∃ r, 0 ≤ r ∧ r • y = x) ↔ SameRay R y x) : (∃ r, 0 ≤ r ∧ x = r • y) ↔ SameRay R y x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hy : y ≠ 0)
  (h : (∃ r, 0 < r ∧ x = r • y) ↔ SameRay R y x ∧ x ≠ 0) : (∃ r, 0 < r ∧ x = r • y) ↔ SameRay R x y ∧ x ≠ 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hy : y ≠ 0)
  (h : (∃ r, 0 < r ∧ r • y = x) ↔ SameRay R y x ∧ x ≠ 0) : (∃ r, 0 < r ∧ x = r • y) ↔ SameRay R y x ∧ x ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : (∃ r, 0 < r ∧ x = r • y) ↔ SameRay R y x) : (∃ r, 0 < r ∧ x = r • y) ↔ SameRay R x y := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : (∃ r, 0 < r ∧ r • y = x) ↔ SameRay R y x) : (∃ r, 0 < r ∧ x = r • y) ↔ SameRay R y x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} (hx : x ≠ 0) (r : R) (hr : 0 ≤ r) :
  SameRay R x (r • x) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hx : x ≠ 0)
  (h_1 : (∃ r, 0 < r ∧ r • x = y) → SameRay R x y ∧ y ≠ 0) (h : SameRay R x y ∧ y ≠ 0 → ∃ r, 0 < r ∧ r • x = y) :
  (∃ r, 0 < r ∧ r • x = y) ↔ SameRay R x y ∧ y ≠ 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (hx : x ≠ 0) (h : ∃ r, 0 < r ∧ r • x = y) :
  SameRay R x y ∧ y ≠ 0 → ∃ r, 0 < r ∧ r • x = y := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} (hx : x ≠ 0) (r : R) (hr : 0 < r) (hy : r • x ≠ 0) :
  SameRay R x (r • x) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {v₁ v₂ : M} (r₁ r₂ : R) (h₁ : 0 < r₁) (h₂ : 0 < r₂)
  (H : r₁ • v₁ = r₂ • v₂) : 0 < r₁ + r₂ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {v₁ v₂ : M} (r₁ r₂ : R) (h₁ : 0 < r₁) (h₂ : 0 < r₂)
  (H : r₁ • v₁ = r₂ • v₂) (h₁₂ : 0 < r₁ + r₂) : v₂ = (r₁ / (r₁ + r₂)) • (v₁ + v₂) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : LinearOrderedField R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} (h_1 : SameRay R x y) (hx : x ≠ 0)
  (h_2 : ∃ r, 0 ≤ r ∧ r • x = 0) (h : ∃ r, 0 ≤ r ∧ r • x = y) : ∃ r, 0 ≤ r ∧ r • x = y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M}
  (h : SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ SameRay R x y ∨ SameRay R x (-y)) :
  SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ ¬LinearIndependent R ![x, y] := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M}
  (h_1 h : SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ SameRay R x y ∨ SameRay R x (-y)) :
  SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ SameRay R x y ∨ SameRay R x (-y) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M} (hx : ¬x = 0)
  (h_1 h : SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ SameRay R x y ∨ SameRay R x (-y)) :
  SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ SameRay R x y ∨ SameRay R x (-y) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M} (hx : ¬x = 0)
  (hy : ¬y = 0) : SameRay R x y ∨ x ≠ 0 ∧ y ≠ 0 ∧ SameRay R x (-y) ↔ SameRay R x y ∨ SameRay R x (-y) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M}
  (h_1 h : SameRay R x y ∨ SameRay R x (-y) ↔ ¬LinearIndependent R ![x, y]) :
  SameRay R x y ∨ SameRay R x (-y) ↔ ¬LinearIndependent R ![x, y] := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M} (hx : ¬x = 0)
  (h_1 h : SameRay R x y ∨ SameRay R x (-y) ↔ ¬LinearIndependent R ![x, y]) :
  SameRay R x y ∨ SameRay R x (-y) ↔ ¬LinearIndependent R ![x, y] := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M} (hx : ¬x = 0)
  (hy : ¬y = 0) (m : Fin (Nat.succ 0).succ → R) (hm : ∑ i, m i • ![x, y] i = 0) (hmne : ∃ i, m i ≠ 0) :
  m 0 • x = -(m 1 • y) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {x y : M} (hx : ¬x = 0)
  (hy : ¬y = 0) (m : Fin (Nat.succ 0).succ → R) (hm : m 0 • x = -(m 1 • y)) (hmne : ∃ i, m i ≠ 0)
  (h_1 h_2 h : SameRay R x y ∨ SameRay R x (-y)) : SameRay R x y ∨ SameRay R x (-y) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {v : M} {r : R} (hv : v ≠ 0)
  (hr : r ≠ 0) : SameRay R (-v) (r • v) ↔ r < 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {v : M} {r : R} :
  SameRay R (-v) (r • v) ↔ r ≤ 0 ∨ v = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] {v : M} (hv : v ≠ 0) {r : R}
  (hr : r ≠ 0) : SameRay R v (r • v) ↔ 0 < r := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (u : Rˣ) (v : M) (hv : v ≠ 0) :
  -u • rayOfNeZero R v hv = -(u • rayOfNeZero R v hv) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} [inst_3 : NoZeroSMulDivisors R M] (h : SameRay R x (-x))
  (a : Nontrivial M) : Nontrivial R := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} [inst_3 : NoZeroSMulDivisors R M] (h : SameRay R x (-x))
  (a : Nontrivial M) (this : Nontrivial R) : SameRay R x (-1 • x) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} [inst_3 : NoZeroSMulDivisors R M] {r : R} (hr : r < 0)
  (h_1 : SameRay R x (r • x)) (h_2 : 0 = 0) (h_3 h : x = 0) : x = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} [inst_3 : NoZeroSMulDivisors R M] {r : R} (hr : r < 0)
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h : r₁ • x = r₂ • r • x) : r₁ - r₂ * r = 0 ∨ x = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x : M} [inst_3 : NoZeroSMulDivisors R M] {r : R} (hr : r < 0)
  (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂) (h : r₁ - r₂ * r = 0 ∨ x = 0) : r₂ * r < r₁ := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} : SameRay R (-x) y ↔ SameRay R x (-y) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {x y : M} : SameRay R (-x) (-y) ↔ SameRay R x y := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hx : SameRay R x z) (hy : SameRay R y z)
  (h_1 : SameRay R (0 + y) z) (h : SameRay R (x + y) z) : SameRay R (x + y) z := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hx : SameRay R x z) (hy : SameRay R y z) (hx₀ : x ≠ 0)
  (h_1 : SameRay R (x + 0) z) (h : SameRay R (x + y) z) : SameRay R (x + y) z := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hx : SameRay R x z) (hy : SameRay R y z) (hx₀ : x ≠ 0)
  (hy₀ : y ≠ 0) (h_1 : SameRay R (x + y) 0) (h : SameRay R (x + y) z) : SameRay R (x + y) z := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hx : SameRay R x z) (hy : SameRay R y z) (hx₀ : x ≠ 0)
  (hy₀ : y ≠ 0) (hz₀ : z ≠ 0) (rx rz₁ : R) (hrx : 0 < rx) (hrz₁ : 0 < rz₁) (Hx : rx • x = rz₁ • z) (ry rz₂ : R)
  (hry : 0 < ry) (hrz₂ : 0 < rz₂) (Hy : ry • y = rz₂ • z) (h_1 : 0 < ry * rz₁ + rx * rz₂)
  (h : (rx * ry) • (x + y) = (ry * rz₁ + rx * rz₂) • z) : SameRay R (x + y) z := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hx : SameRay R x z) (hy : SameRay R y z) (hx₀ : x ≠ 0)
  (hy₀ : y ≠ 0) (hz₀ : z ≠ 0) (rx rz₁ : R) (hrx : 0 < rx) (hrz₁ : 0 < rz₁) (Hx : rx • x = rz₁ • z) (ry rz₂ : R)
  (hry : 0 < ry) (hrz₂ : 0 < rz₂) (Hy : ry • y = rz₂ • z) (h_1 : (rx * ry) • (x + y) = ry • rx • x + rx • ry • y)
  (h : (ry * rz₁ + rx * rz₂) • z = ry • rz₁ • z + rx • rz₂ • z) :
  (rx * ry) • (x + y) = (ry * rz₁ + rx * rz₂) • z := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hx : SameRay R x z) (hy : SameRay R y z) (hx₀ : x ≠ 0)
  (hy₀ : y ≠ 0) (hz₀ : z ≠ 0) (rx rz₁ : R) (hrx : 0 < rx) (hrz₁ : 0 < rz₁) (Hx : rx • x = rz₁ • z) (ry rz₂ : R)
  (hry : 0 < ry) (hrz₂ : 0 < rz₂) (Hy : ry • y = rz₂ • z) :
  (ry * rz₁ + rx * rz₂) • z = ry • rz₁ • z + rx • rz₂ • z := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : StrictOrderedCommSemiring R]
  {M : Type u_2} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] {x y : M} {F : Type u_6} [inst_5 : FunLike F M N] [inst_6 : LinearMapClass F R M N] {f : F}
  (hf : Function.Injective ⇑f) : SameRay R (f x) (f y) ↔ SameRay R x y := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : StrictOrderedCommSemiring R]
  {M : Type u_2} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Type u_3} [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] {x y : M} {F : Type u_6} [inst_5 : FunLike F M N] [inst_6 : LinearMapClass F R M N] {f : F}
  (hf : Function.Injective ⇑f) : SameRay R (f x) (f y) ↔ SameRay R x y := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {S : Type u_5} [inst_3 : OrderedCommSemiring S]
  [inst_4 : Algebra S R] [inst_5 : Module S M] [inst_6 : SMulPosMono S R] [inst_7 : IsScalarTower S R M] {a : S} (v : M)
  (h_1 : 0 ≤ a) (h : 0 < (algebraMap S R) a) : (algebraMap S R) a • v = 1 • a • v := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hxy : SameRay R x y) (hyz : SameRay R y z)
  (hy : y = 0 → x = 0 ∨ z = 0) (h_1 : SameRay R 0 z) (h : SameRay R x z) : SameRay R x z := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hxy : SameRay R x y) (hyz : SameRay R y z)
  (hy : y = 0 → x = 0 ∨ z = 0) (hx : x ≠ 0) (h_1 : SameRay R x 0) (h : SameRay R x z) : SameRay R x z := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hxy : SameRay R x y) (hyz : SameRay R y z)
  (hy : y = 0 → x = 0 ∨ z = 0) (hx : x ≠ 0) (hz : z ≠ 0) (h_1 h : SameRay R x z) : SameRay R x z := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hxy : SameRay R x y) (hyz : SameRay R y z)
  (hy_1 : y = 0 → x = 0 ∨ z = 0) (hx : x ≠ 0) (hz : z ≠ 0) (hy : y ≠ 0) (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂)
  (h₁ : r₁ • x = r₂ • y) (r₃ r₄ : R) (hr₃ : 0 < r₃) (hr₄ : 0 < r₄) (h₂ : r₃ • y = r₄ • z)
  (h : (r₃ * r₁) • x = (r₂ * r₄) • z) : SameRay R x z := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {x y z : M} (hxy : SameRay R x y) (hyz : SameRay R y z)
  (hy_1 : y = 0 → x = 0 ∨ z = 0) (hx : x ≠ 0) (hz : z ≠ 0) (hy : y ≠ 0) (r₁ r₂ : R) (hr₁ : 0 < r₁) (hr₂ : 0 < r₂)
  (h₁ : r₁ • x = r₂ • y) (r₃ r₄ : R) (hr₃ : 0 < r₃) (hr₄ : 0 < r₄) (h₂ : r₃ • y = r₄ • z) :
  (r₃ * r₁) • x = (r₂ * r₄) • z := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] : Nontrivial R := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) (inst_3 : Nontrivial R) : SameRay R x x := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (x y : M) (h : SameRay R 0 y) :
  SameRay R x y := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Subsingleton M] (y : M) : SameRay R 0 y := sorry