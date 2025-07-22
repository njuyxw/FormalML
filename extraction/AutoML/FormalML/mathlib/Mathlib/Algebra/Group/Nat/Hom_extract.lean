import Mathlib
import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.Algebra.Group.Hom.Basic

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Algebra.Group.TypeTags.Hom

import Mathlib.Tactic.MinImports

open Additive Multiplicative

theorem extracted_formal_statement_0 {M : Type u_2} [inst : Monoid M] (f : Multiplicative ℕ →* M)
  (n : Multiplicative ℕ) : f n = f (ofAdd 1) ^ toAdd n := sorry


theorem extracted_formal_statement_1 {M : Type u_2} [inst : AddMonoid M] (f : ℕ →+ M) (n : ℕ) :
  f n = n • f 1 := sorry