import SciLean
import Mathlib.Analysis.RCLike.Basic

import Mathlib.Data.Real.Basic

import Mathlib.Data.Complex.Exponential

import Mathlib.Analysis.Complex.Basic

import Mathlib.Analysis.SpecialFunctions.Pow.Complex

import Mathlib.Analysis.SpecialFunctions.Pow.Real

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Inverse

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Arctan

import Mathlib.Analysis.SpecialFunctions.Gamma.Basic

import Mathlib.Analysis.Normed.Lp.WithLp

import Mathlib.MeasureTheory.Measure.MeasureSpaceDef

import SciLean.Analysis.AdjointSpace.Basic

import SciLean.Analysis.Scalar.Notation

open Classical

open ComplexConjugate

open SciLean

theorem extracted_formal_statement_0 {R : Type u_1} [inst : RealScalar R] (c : Prop) [inst_1 : Decidable c]
  (t : c → R) (e : ¬c → R) : ↑(if h : c then t h else e h) = if h : c then ↑(t h) else ↑(e h) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : RealScalar R] (c : Prop) [inst_1 : Decidable c]
  (t e : R) : ↑(if c then t else e) = if c then ↑t else ↑e := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : RealScalar R] (c : Prop) [inst_1 : Decidable c]
  (t : c → ENNReal) (e : ¬c → ENNReal) : ↑(if h : c then t h else e h) = if h : c then ↑(t h) else ↑(e h) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : RealScalar R] (c : Prop) [inst_1 : Decidable c]
  (t e : ENNReal) : ↑(if c then t else e) = if c then ↑t else ↑e := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : RealScalar R] : 0 ⊓ 1 = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : RealScalar R] : 1 ⊓ 0 = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : RealScalar R] : 0 ⊔ 1 = 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : RealScalar R] : 1 ⊔ 0 = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : RealScalar R] (x : R) : x / 1 = x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : RealScalar R] (r : R) :
  Scalar.abs (-r) = Scalar.abs r := sorry