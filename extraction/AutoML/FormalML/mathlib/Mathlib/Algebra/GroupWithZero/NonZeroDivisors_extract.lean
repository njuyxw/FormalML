import Mathlib
import Mathlib.Algebra.Group.Action.Opposite

import Mathlib.Algebra.Group.Submonoid.Membership

import Mathlib.Algebra.GroupWithZero.Associated

import Mathlib.Algebra.GroupWithZero.Opposite

open Function

open nonZeroDivisors

open nonZeroSMulDivisors nonZeroDivisors

open scoped nonZeroDivisors

theorem extracted_formal_statement_0 {M₀ : Type u_1} [inst : CommMonoidWithZero M₀] {a : M₀}
  (h : (¬∀ (x : Associates M₀), x * Associates.mk a = 0 → x = 0) ↔ ¬∀ (x : M₀), x * a = 0 → x = 0) :
  Associates.mk a ∈ (Associates M₀)⁰ ↔ a ∈ M₀⁰ := sorry


theorem extracted_formal_statement_1 {M₀ : Type u_1} [inst : CommMonoidWithZero M₀] {a : M₀}
  (h : (∃ x, x * Associates.mk a = 0 ∧ x ≠ 0) ↔ ∃ x, x * a = 0 ∧ x ≠ 0) :
  (¬∀ (x : Associates M₀), x * Associates.mk a = 0 → x = 0) ↔ ¬∀ (x : M₀), x * a = 0 → x = 0 := sorry


theorem extracted_formal_statement_2 {M₀ : Type u_1} [inst : CommMonoidWithZero M₀] {a : M₀}
  (h_1 : (∃ x, x * Associates.mk a = 0 ∧ x ≠ 0) → ∃ x, x * a = 0 ∧ x ≠ 0)
  (h : (∃ x, x * a = 0 ∧ x ≠ 0) → ∃ x, x * Associates.mk a = 0 ∧ x ≠ 0) :
  (∃ x, x * Associates.mk a = 0 ∧ x ≠ 0) ↔ ∃ x, x * a = 0 ∧ x ≠ 0 := sorry


theorem extracted_formal_statement_3 {M₀ : Type u_1} [inst : CommMonoidWithZero M₀] {a : M₀}
  (x : ∃ x, x * a = 0 ∧ x ≠ 0) (b : M₀) (hb₁ : b * a = 0) (hb₂ : b ≠ 0) : Associates.mk b * Associates.mk a = 0 := sorry


theorem extracted_formal_statement_4 {M₀ : Type u_1} [inst : CommMonoidWithZero M₀] {r x : M₀} (hr : r ∈ M₀⁰) :
  r * x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {M₀ : Type u_2} {M₀' : Type u_3}
  [inst : MonoidWithZero M₀] [inst_1 : MonoidWithZero M₀'] [inst_2 : FunLike F M₀ M₀'] [inst_3 : NoZeroDivisors M₀']
  [inst_4 : MonoidWithZeroHomClass F M₀ M₀'] (f : F) (hf : Injective ⇑f) {S : Submonoid M₀} (hS : S ≤ M₀⁰)
  (h_1 h : Submonoid.map f S ≤ M₀'⁰) : Submonoid.map f S ≤ M₀'⁰ := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {M₀ : Type u_2} {M₀' : Type u_3}
  [inst : MonoidWithZero M₀] [inst_1 : MonoidWithZero M₀'] [inst_2 : FunLike F M₀ M₀'] [inst_3 : NoZeroDivisors M₀']
  [inst_4 : MonoidWithZeroHomClass F M₀ M₀'] (f : F) (hf : Injective ⇑f) {S : Submonoid M₀} (hS : S ≤ M₀⁰)
  (h_1 : Nontrivial M₀) (h : 0 ∉ Submonoid.map f S) : Submonoid.map f S ≤ M₀'⁰ := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {M₀ : Type u_2} {M₀' : Type u_3}
  [inst : MonoidWithZero M₀] [inst_1 : MonoidWithZero M₀'] [inst_2 : FunLike F M₀ M₀'] [inst_3 : NoZeroDivisors M₀']
  [inst_4 : MonoidWithZeroHomClass F M₀ M₀'] (f : F) (hf : Injective ⇑f) {S : Submonoid M₀} (hS : S ≤ M₀⁰)
  (h : Nontrivial M₀) (x : M₀) (hx : x ∈ ↑S) (hx0 : f x = 0) : False := sorry


theorem extracted_formal_statement_8 {M₀ : Type u_2} [inst : MonoidWithZero M₀] {r : M₀} :
  r ∉ M₀⁰ ↔ {s | s * r = 0 ∧ s ≠ 0}.Nonempty := sorry


theorem extracted_formal_statement_9 (M₀ : Type u_1) [inst : MonoidWithZero M₀] [inst_1 : NoZeroDivisors M₀]
  [inst_2 : Nontrivial M₀] (x : M₀) (h : (∀ (y : M₀), x = 0 ∨ y = 0 → y = 0) ↔ x ≠ 0) :
  x ∈ ↑(nonZeroDivisorsRight M₀) ↔ x ∈ {x | x ≠ 0} := sorry


theorem extracted_formal_statement_10 (M₀ : Type u_1) [inst : MonoidWithZero M₀] [inst_1 : NoZeroDivisors M₀]
  [inst_2 : Nontrivial M₀] (x : M₀) (h : x ≠ 0) : (∀ (y : M₀), x = 0 ∨ y = 0 → y = 0) ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_11 (M₀ : Type u_1) [inst : MonoidWithZero M₀] [inst_1 : NoZeroDivisors M₀]
  [inst_2 : Nontrivial M₀] (x : M₀) (h : x = 0) : ∃ y, (x = 0 ∨ y = 0) ∧ y ≠ 0 := sorry


theorem extracted_formal_statement_12 (M₀ : Type u_1) [inst : MonoidWithZero M₀] [inst_1 : NoZeroDivisors M₀]
  [inst_2 : Nontrivial M₀] (x : M₀) (h : (∀ (a : M₀), x = 0 → a = 0) ↔ x ≠ 0) :
  x ∈ ↑(nonZeroDivisorsLeft M₀) ↔ x ∈ {x | x ≠ 0} := sorry


theorem extracted_formal_statement_13 (M₀ : Type u_1) [inst : MonoidWithZero M₀] [inst_1 : NoZeroDivisors M₀]
  [inst_2 : Nontrivial M₀] (x : M₀) (h : x ≠ 0) : (∀ (a : M₀), x = 0 → a = 0) ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_14 (M₀ : Type u_1) [inst : MonoidWithZero M₀] [inst_1 : NoZeroDivisors M₀]
  [inst_2 : Nontrivial M₀] (x : M₀) (h : x = 0) : ∃ a, x = 0 ∧ a ≠ 0 := sorry


theorem extracted_formal_statement_15 (M₀ : Type u_2) [inst : CommMonoidWithZero M₀] (x : M₀) :
  x ∈ nonZeroDivisorsLeft M₀ ↔ x ∈ nonZeroDivisorsRight M₀ := sorry


theorem extracted_formal_statement_16 (M₀ : Type u_1) [inst : MonoidWithZero M₀] {x : M₀} :
  x ∉ nonZeroDivisorsRight M₀ ↔ {y | x * y = 0 ∧ y ≠ 0}.Nonempty := sorry


theorem extracted_formal_statement_17 (M₀ : Type u_1) [inst : MonoidWithZero M₀] {x : M₀} :
  x ∉ nonZeroDivisorsLeft M₀ ↔ {y | y * x = 0 ∧ y ≠ 0}.Nonempty := sorry