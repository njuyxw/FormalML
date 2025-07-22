import Mathlib
import Mathlib.Data.ZMod.Basic

import Mathlib.RingTheory.Polynomial.Basic

import Mathlib.Tactic.NormNum.DivMod

import Mathlib.Tactic.NormNum.PowMod

import Mathlib.Tactic.ReduceModChar.Ext

open Lean Meta Simp

open Lean.Elab

open Tactic

open Qq

open Mathlib.Meta.NormNum

open Parser.Tactic Elab.Tactic

open Tactic

open ReduceModChar

theorem extracted_formal_statement_0 {α : Type u_1} [inst_1 : Ring α] (n : ℕ) (inst : CharP α n) (a b : α) (na : ℕ)
  (na' : α) (p : IsNat ((↑n - 1) * a) na) (pa : ↑na = na') (h : -1 * (a * b) = (↑n - 1) * a * b) :
  -(a * b) = na' * b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst_1 : Ring α] (n : ℕ) (inst : CharP α n) (a b : α) (na : ℕ)
  (na' : α) (p : IsNat ((↑n - 1) * a) na) (pa : ↑na = na') : -1 * (a * b) = (↑n - 1) * a * b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst_1 : Ring α] (n : ℕ) (inst : CharP α n) (b : α) (a : ℕ)
  (a' : α) (p : IsNat (↑n - 1) a) (pa : ↑a = a') : -1 * b = (↑n - 1) * b := sorry