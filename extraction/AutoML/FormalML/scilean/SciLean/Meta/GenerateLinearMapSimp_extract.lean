import SciLean
import Mathlib.Algebra.Module.Basic

import Mathlib.Algebra.Module.Prod

import Mathlib.Algebra.Module.LinearMap.Defs

import SciLean.Data.IndexType

import SciLean.Meta.SimpAttr

import SciLean.Tactic.AnalyzeConstLambda

open Lean Meta

open Lean Meta

open Lean Elab Term Command

open SciLean

theorem extracted_formal_statement_0 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) : f 0 = 0 := sorry


theorem extracted_formal_statement_1 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x : X) : f (-x) = -f x := sorry


theorem extracted_formal_statement_2 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x : X) : -f x = f (-x) := sorry


theorem extracted_formal_statement_3 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x : X) (k : K) : f (k • x) = k • f x := sorry


theorem extracted_formal_statement_4 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x : X) (k : K) : k • f x = f (k • x) := sorry


theorem extracted_formal_statement_5 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x x' : X) : f (x - x') = f x - f x' := sorry


theorem extracted_formal_statement_6 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x x' : X) : f x - f x' = f (x - x') := sorry


theorem extracted_formal_statement_7 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x x' : X) : f (x + x') = f x + f x' := sorry


theorem extracted_formal_statement_8 {K : Type u'} [inst : CommSemiring K] {X : Type u}
  [inst_1 : AddCommGroup X] [inst_2 : Module K X] {Y : Type v} [inst_3 : AddCommGroup Y] [inst_4 : Module K Y]
  {f : X → Y} (hf : IsLinearMap K f) (x x' : X) : f x + f x' = f (x + x') := sorry