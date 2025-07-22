import Mathlib
import Mathlib.Order.Monotone.Union

import Mathlib.Algebra.Order.Group.Instances

open Set

theorem extracted_formal_statement_0 {G : Type u_1} {H : Type u_2} [inst : LinearOrderedAddCommGroup G]
  [inst_1 : OrderedAddCommGroup H] {f : G → H} (h₁ : ∀ (x : G), f (-x) = -f x) (h₂ : MonotoneOn f (Ici 0)) (x : G)
  (hx : x ∈ Iic 0) (y : G) (hy : y ∈ Iic 0) (hxy : x ≤ y) (h : f (-y) ≤ f (-x)) : -f y ≤ -f x := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {H : Type u_2} [inst : LinearOrderedAddCommGroup G]
  [inst_1 : OrderedAddCommGroup H] {f : G → H} (h₁ : ∀ (x : G), f (-x) = -f x) (h₂ : MonotoneOn f (Ici 0)) (x : G)
  (hx : x ∈ Iic 0) (y : G) (hy : y ∈ Iic 0) (hxy : x ≤ y) : f (-y) ≤ f (-x) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {H : Type u_2} [inst : LinearOrderedAddCommGroup G]
  [inst_1 : OrderedAddCommGroup H] {f : G → H} (h₁ : ∀ (x : G), f (-x) = -f x) (h₂ : StrictMonoOn f (Ici 0)) (x : G)
  (hx : x ∈ Iic 0) (y : G) (hy : y ∈ Iic 0) (hxy : x < y) (h : f (-y) < f (-x)) : -f y < -f x := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {H : Type u_2} [inst : LinearOrderedAddCommGroup G]
  [inst_1 : OrderedAddCommGroup H] {f : G → H} (h₁ : ∀ (x : G), f (-x) = -f x) (h₂ : StrictMonoOn f (Ici 0)) (x : G)
  (hx : x ∈ Iic 0) (y : G) (hy : y ∈ Iic 0) (hxy : x < y) : f (-y) < f (-x) := sorry