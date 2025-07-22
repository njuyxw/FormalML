import Mathlib
import Mathlib.Algebra.Group.Equiv.TypeTags

import Mathlib.Algebra.Group.Units.Equiv

import Mathlib.Data.Set.Basic

import Mathlib.Tactic.Common

import Mathlib.Algebra.Group.Prod

open Equiv.Perm

open MulAut

open AddAut

theorem extracted_formal_statement_0 {G : Type u_3} [inst : AddGroup G] (g h : G) :
  (Additive.toMul (-conj g)) h = -g + h + g := sorry