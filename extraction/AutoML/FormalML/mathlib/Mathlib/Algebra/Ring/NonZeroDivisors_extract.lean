import Mathlib
import Mathlib.Algebra.GroupWithZero.NonZeroDivisors

import Mathlib.Algebra.Regular.Basic

import Mathlib.Algebra.Ring.Defs

open scoped nonZeroDivisors

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {r x y : R} (hr : r ∈ R⁰) :
  r * x = r * y ↔ x = y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {a : R} [inst_1 : Finite R] (h : IsUnit a) :
  IsUnit a ↔ a ∈ R⁰ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Ring R] {a : R} [inst_1 : Finite R] (ha : a ∈ R⁰)
  (h : Function.Injective fun x => x * a) : IsUnit a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Ring R] {a : R} [inst_1 : Finite R] (ha : a ∈ R⁰)
  ⦃b c : R⦄ (hbc : (fun x => x * a) b = (fun x => x * a) c) : (b - c) * a = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Ring R] {a : R} [inst_1 : Finite R] (ha : a ∈ R⁰)
  ⦃b c : R⦄ (hbc : (b - c) * a = 0) : b = c := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Ring R] {x y r : R} (hr : r ∈ R⁰) (h : x = y) :
  x * r = y * r ↔ x = y := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] {x y r : R} (hr : r ∈ R⁰) (h : x * r = y * r) :
  x = y := sorry