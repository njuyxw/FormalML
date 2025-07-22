import Mathlib
import Mathlib.Algebra.Algebra.Opposite

import Mathlib.Algebra.Algebra.Pi

import Mathlib.Algebra.BigOperators.RingEquiv

import Mathlib.Data.Finite.Prod

import Mathlib.Data.Matrix.Mul

import Mathlib.LinearAlgebra.Pi

open Matrix

open Matrix

open Matrix

open Matrix

open Matrix

open Matrix

open Equiv

open AddMonoidHom

open AddEquiv

open LinearMap

open LinearEquiv

open RingHom

open RingEquiv

open AlgHom

open AlgEquiv

open Matrix

theorem extracted_formal_statement_0 {m : Type u_2} {R : Type u_7} {α : Type v} [inst : Semiring R]
  [inst_1 : AddCommMonoid α] [inst_2 : Module R α] (i : m) :
  LinearMap.proj i ∘ₗ diagLinearMap m R α = entryLinearMap R α i i := sorry


theorem extracted_formal_statement_1 {m : Type u_2} {α : Type v} [inst : AddZeroClass α] (i : m) :
  (Pi.evalAddMonoidHom (fun i => α) i).comp (diagAddMonoidHom m α) = entryAddMonoidHom α i i := sorry


theorem extracted_formal_statement_2 {n : Type u_3} {R : Type u_7} {α : Type v} {β : Type w}
  [inst : Fintype n] [inst_1 : DecidableEq n] [inst_2 : CommSemiring R] [inst_3 : Semiring α] [inst_4 : Semiring β]
  [inst_5 : Algebra R α] [inst_6 : Algebra R β] (r : R) (f : α → β) (hf : f 0 = 0)
  (hf₂ : f ((algebraMap R α) r) = (algebraMap R β) r)
  (h : (diagonal fun m => f ((algebraMap R (n → α)) r m)) = diagonal ((algebraMap R (n → β)) r)) :
  ((algebraMap R (Matrix n n α)) r).map f = (algebraMap R (Matrix n n β)) r := sorry


theorem extracted_formal_statement_3 {n : Type u_3} {R : Type u_7} {α : Type v} {β : Type w}
  [inst : Fintype n] [inst_1 : DecidableEq n] [inst_2 : CommSemiring R] [inst_3 : Semiring α] [inst_4 : Semiring β]
  [inst_5 : Algebra R α] [inst_6 : Algebra R β] (r : R) (f : α → β) (hf : f 0 = 0)
  (hf₂ : f ((algebraMap R α) r) = (algebraMap R β) r) :
  (diagonal fun m => f ((algebraMap R (n → α)) r m)) = diagonal ((algebraMap R (n → β)) r) := sorry


theorem extracted_formal_statement_4 {n : Type u_3} {R : Type u_7} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommSemiring R] [inst_3 : Semiring α] [inst_4 : Algebra R α] {r : R} {i j : n}
  (h : diagonal ((Pi.constRingHom n α) (Algebra.algebraMap r)) i j = if i = j then Algebra.algebraMap r else 0) :
  (algebraMap R (Matrix n n α)) r i j = if i = j then (algebraMap R α) r else 0 := sorry


theorem extracted_formal_statement_5 {n : Type u_3} {R : Type u_7} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommSemiring R] [inst_3 : Semiring α] [inst_4 : Algebra R α] {r : R} {i j : n}
  (h_1 : diagonal ((Pi.constRingHom n α) (Algebra.algebraMap r)) i j = Algebra.algebraMap r)
  (h : diagonal ((Pi.constRingHom n α) (Algebra.algebraMap r)) i j = 0) :
  diagonal ((Pi.constRingHom n α) (Algebra.algebraMap r)) i j = if i = j then Algebra.algebraMap r else 0 := sorry


theorem extracted_formal_statement_6 {n : Type u_3} {R : Type u_7} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommSemiring R] [inst_3 : Semiring α] [inst_4 : Algebra R α] {r : R} {i j : n}
  (h : ¬i = j) : diagonal ((Pi.constRingHom n α) (Algebra.algebraMap r)) i j = 0 := sorry


theorem extracted_formal_statement_7 {n : Type u_3} {R : Type u_7} {α : Type v} [inst : Fintype n]
  [inst_1 : DecidableEq n] [inst_2 : CommSemiring R] [inst_3 : Semiring α] [inst_4 : Algebra R α] (r : R)
  (x : Matrix n n α) (i j : n) : (r • x) i j = (((scalar n).comp (algebraMap R α)) r * x) i j := sorry


theorem extracted_formal_statement_8 {n : Type u_3} {α : Type v} [inst : Semiring α] [inst_1 : DecidableEq n]
  [inst_2 : Fintype n] {r : α} {M : Matrix n n α} : Commute ((scalar n) r) M ↔ r • M = MulOpposite.op r • M := sorry