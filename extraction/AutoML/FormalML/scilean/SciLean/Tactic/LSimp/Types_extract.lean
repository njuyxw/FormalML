import SciLean
import Lean

import Lean.Util.Trace

import Aesop.Nanos

import Aesop.Util.Basic

import Batteries.Data.List.Basic

import SciLean.Lean.Meta.Basic

import SciLean.Tactic.GTrans.MetaLCtxM

import SciLean.Tactic.FunTrans.Core

import SciLean.Tactic.FunTrans.Elab

open Lean Meta

open private Lean.Meta.Simp.Context.mk from Lean.Meta.Tactic.Simp.Types in -- this does not work :(

open SciLean.Tactic.LSimp

