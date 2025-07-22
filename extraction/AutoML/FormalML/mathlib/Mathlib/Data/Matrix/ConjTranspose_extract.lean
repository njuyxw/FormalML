import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.BigOperators.RingEquiv

import Mathlib.Algebra.Module.Pi

import Mathlib.Algebra.Star.BigOperators

import Mathlib.Algebra.Star.Module

import Mathlib.Algebra.Star.Pi

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.Matrix.Basis

import Mathlib.Data.Matrix.Mul

open Matrix

open Matrix

theorem extracted_formal_statement_0 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : AddMonoid α]
  [inst_1 : StarAddMonoid α] {M : Matrix m n α} : Mᴴ = 0 ↔ M = 0 := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalSemiring α] [inst_2 : StarRing α] (v w : m → α) : v ⬝ᵥ star w = star (w ⬝ᵥ star v) := sorry


theorem extracted_formal_statement_2 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalSemiring α] [inst_2 : StarRing α] (v w : m → α) : star v ⬝ᵥ w = star (star w ⬝ᵥ v) := sorry


theorem extracted_formal_statement_3 {m : Type u_2} {α : Type v} [inst : Fintype m]
  [inst_1 : NonUnitalSemiring α] [inst_2 : StarRing α] (v w : m → α) : star v ⬝ᵥ star w = star (w ⬝ᵥ v) := sorry


theorem extracted_formal_statement_4 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : AddMonoid α]
  [inst_2 : StarAddMonoid α] (v : n → α) (h : (diagonal fun m => star (v m)) = diagonal (star v)) :
  (diagonal v)ᴴ = diagonal (star v) := sorry


theorem extracted_formal_statement_5 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : AddMonoid α]
  [inst_2 : StarAddMonoid α] (v : n → α) (h : (diagonal fun m => star (v m)) = diagonal (star v)) :
  (diagonal v)ᴴ = diagonal (star v) := sorry


theorem extracted_formal_statement_6 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : AddMonoid α]
  [inst_2 : StarAddMonoid α] (v : n → α) : (diagonal fun m => star (v m)) = diagonal (star v) := sorry


theorem extracted_formal_statement_7 {n : Type u_3} {α : Type v} [inst : DecidableEq n] [inst_1 : AddMonoid α]
  [inst_2 : StarAddMonoid α] (v : n → α) : (diagonal fun m => star (v m)) = diagonal (star v) := sorry


theorem extracted_formal_statement_8 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : DecidableEq n]
  [inst_1 : DecidableEq m] [inst_2 : AddMonoid α] [inst_3 : StarAddMonoid α] (i : m) (j : n) (a : α)
  (h : (stdBasisMatrix i j a)ᵀ.map ⇑starAddEquiv = stdBasisMatrix j i (star a)) :
  (stdBasisMatrix i j a)ᴴ = stdBasisMatrix j i (star a) := sorry


theorem extracted_formal_statement_9 {m : Type u_2} {n : Type u_3} {α : Type v} [inst : DecidableEq n]
  [inst_1 : DecidableEq m] [inst_2 : AddMonoid α] [inst_3 : StarAddMonoid α] (i : m) (j : n) (a : α) :
  (stdBasisMatrix i j a)ᵀ.map ⇑starAddEquiv = stdBasisMatrix j i (star a) := sorry