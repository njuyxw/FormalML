import Mathlib
import Mathlib.Tactic.Linarith.Datatypes

import Mathlib.Tactic.Zify

import Mathlib.Tactic.CancelDenoms.Core

import Batteries.Data.RBMap.Basic

import Mathlib.Control.Basic

import Mathlib.Util.AtomM

open Lean

open Elab Tactic Meta

open Qq

open Mathlib

open Mathlib.Tactic (AtomM)

open Batteries (RBSet)

open Mathlib.Tactic.Zify

open Linarith

theorem extracted_formal_statement_0 {M : Type u_1} [inst : MulOneClass M] {a b : M} (h : 1 * a = b) :
  a = b := sorry