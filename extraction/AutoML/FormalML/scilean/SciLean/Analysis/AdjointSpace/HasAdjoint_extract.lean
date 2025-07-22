import SciLean
import SciLean.Analysis.AdjointSpace.Adjoint

import SciLean.Tactic.DataSynth.Attr

import SciLean.Tactic.DataSynth.Elab

import SciLean.Tactic.DataSynth.DefDataSynth

import SciLean.Meta.Notation.Let'

import SciLean.Lean.Meta.Basic

open Lean

open Lean Meta

open Lean Meta

open SciLean

open SciLean

open HasAdjoint

open HasAdjointUpdate

theorem extracted_formal_statement_0 {K : Type u'} [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type v} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {f : X → Y} {f' : Y → X → X} (h : HasAdjointUpdate K f f') :
  IsContinuousLinearMap K f := sorry