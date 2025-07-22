import SciLean
import SciLean.Meta.SimpAttr

import Mathlib.Algebra.Group.Prod

import Mathlib.GroupTheory.GroupAction.Basic

import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Data.Complex.Basic

import Mathlib.LinearAlgebra.Dimension.Constructions

open SciLean

theorem extracted_formal_statement_0 {α β : Type u_1} {m : Type u_1 → Type u_2} [inst : Monad m]
  [inst_1 : LawfulMonad m] (x : α) (f : α → m β) :
  pure x >>= f =
    let x := x;
    f x := sorry