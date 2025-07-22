import Mathlib
import Mathlib.LinearAlgebra.Dimension.Basic

import Mathlib.SetTheory.Cardinal.ToNat

open Cardinal Submodule Module Function

open Module

open Module

open LinearEquiv

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} {N : Type w} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (h : toNat (Module.rank R M) = toNat (Module.rank R N)) : finrank R M = finrank R N := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} {N : Type w} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N] [inst_4 : Module R N]
  (h : lift.{w, v} (Module.rank R M) ≤ lift.{v, w} (Module.rank R N)) (h' : Module.rank R N < ℵ₀) :
  finrank R M ≤ finrank R N := sorry


theorem extracted_formal_statement_2 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] (h : 1 < finrank R M) : 1 < Module.rank R M := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {n : ℕ} (h_1 : n < finrank R M) (h : finrank R M ≤ n) : Module.rank R M < ℵ₀ := sorry


theorem extracted_formal_statement_4 {n : ℕ} : 0 ≤ n := sorry


theorem extracted_formal_statement_5 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {n : ℕ} (h : Module.rank R M < ↑n) : ↑n < ℵ₀ := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {n : ℕ} (h : Module.rank R M ≤ ↑n) : ↑n < ℵ₀ := sorry


theorem extracted_formal_statement_7 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {n : ℕ} (h : Module.rank R M = ↑n) : finrank R M = n := sorry


theorem extracted_formal_statement_8 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  [inst_2 : Module R M] {n : ℕ} (h : Module.rank R M = ↑n) : finrank R M = n := sorry