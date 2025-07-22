import Mathlib
import Mathlib.Algebra.Divisibility.Hom

import Mathlib.Algebra.Group.Even

import Mathlib.Algebra.Group.Nat.Hom

import Mathlib.Algebra.Ring.Hom.Defs

import Mathlib.Algebra.Ring.Nat

open Additive Multiplicative

open Nat

open RingHom

open Pi

theorem extracted_formal_statement_0 {A : Type u_3} {F : Type u_4} [inst : MulZeroOneClass A]
  [inst_1 : FunLike F ℕ A] [inst_2 : MonoidWithZeroHomClass F ℕ A] (f g : F) (h_pos : ∀ {n : ℕ}, 0 < n → f n = g n)
  (h : ∀ (x : ℕ), f x = g x) : f = g := sorry


theorem extracted_formal_statement_1 {A : Type u_3} {F : Type u_4} [inst : MulZeroOneClass A]
  [inst_1 : FunLike F ℕ A] [inst_2 : MonoidWithZeroHomClass F ℕ A] (f g : F) (h_pos : ∀ {n : ℕ}, 0 < n → f n = g n)
  (n : ℕ) : f (n + 1) = g (n + 1) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : NonAssocSemiring α] (n : ℕ) (a : α) :
  n • a = ↑n * a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : NonAssocSemiring α] (a : α) (n : ℕ) :
  n • a = a * ↑n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : NonAssocSemiring α] (m n : ℕ) (a : ↑(m * n) = ↑m * ↑n) :
  ↑(m * (n + 1)) = ↑m * ↑(n + 1) := sorry