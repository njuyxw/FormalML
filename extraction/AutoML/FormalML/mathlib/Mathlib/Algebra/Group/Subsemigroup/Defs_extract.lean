import Mathlib
import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.Group.InjSurj

import Mathlib.Data.SetLike.Basic

import Mathlib.Tactic.FastInstance

open Subsemigroup

open Subsemigroup

open MulHom

open MulMemClass

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  (f g : M →ₙ* N) {a b : M} (hx : f a = g a) (hy : f b = g b) : a * b ∈ {x | f x = g x} := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : Mul M] [inst_1 : Mul N]
  (f g : M →ₙ* N) {a b : M} (hx : f a = g a) (hy : f b = g b) : a * b ∈ {x | f x = g x} := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : Mul M] [inst_1 : Subsingleton (Subsemigroup M)]
  (h : ∀ (a b : M), a = b) : Subsingleton M := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : Mul M] [inst_1 : Subsingleton (Subsemigroup M)]
  (h : ∀ (a b : M), a = b) : Subsingleton M := sorry