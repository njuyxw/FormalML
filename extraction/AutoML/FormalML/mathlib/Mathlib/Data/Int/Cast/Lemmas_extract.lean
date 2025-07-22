import Mathlib
import Mathlib.Algebra.Group.TypeTags.Hom

import Mathlib.Algebra.Ring.Hom.Basic

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Algebra.Ring.Parity

open Additive Function Multiplicative Nat

open Int

open Multiplicative

open Int

open SemiconjBy

open Commute

open AddMonoidHom

open MonoidHom

open MonoidWithZeroHom

open RingHom

theorem extracted_formal_statement_0 (β : Type u_4) [inst : AddGroup β] (f : ℤ →+ β) (n : ℤ) :
  f n = n • f 1 := sorry


theorem extracted_formal_statement_1 (α : Type u_3) [inst : Group α] (f : Multiplicative ℤ →* α)
  (n : Multiplicative ℤ) : f n = f (ofAdd 1) ^ toAdd n := sorry


theorem extracted_formal_statement_2 {α : Type u_3} [inst : NonAssocRing α] (a : α) (n : ℤ) :
  n • a = a * ↑n := sorry