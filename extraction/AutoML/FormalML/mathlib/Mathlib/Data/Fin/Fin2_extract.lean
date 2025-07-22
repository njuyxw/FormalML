import Mathlib
import Mathlib.Data.Finset.Image

import Mathlib.Data.Fintype.Defs

import Mathlib.Data.Nat.Notation

import Mathlib.Logic.Function.Basic

open Nat

open Fin2

theorem extracted_formal_statement_0 {n : ℕ} (a : Fin2 n) (a_ih : a.rev.rev = a) : a.fs.rev.rev = a.fs := sorry


theorem extracted_formal_statement_1 {n : ℕ} (a : Fin2 n) (a_ih : a.castSucc.rev = a.rev.fs) :
  a.fs.castSucc.rev = a.fs.rev.fs := sorry