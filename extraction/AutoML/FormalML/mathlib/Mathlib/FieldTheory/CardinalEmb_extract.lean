import Mathlib
import Mathlib.FieldTheory.SeparableClosure

import Mathlib.FieldTheory.PurelyInseparable.Basic

import Mathlib.LinearAlgebra.FreeAlgebra

import Mathlib.Order.Interval.Set.WithBotTop

import Mathlib.Order.DirectedInverseSystem

open Cardinal Module.Free Set Order IntermediateField InverseSystem

open _root_.Algebra (IsAlgebraic)

open WithTop

open Field.Emb

open Cardinal

theorem extracted_formal_statement_0 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsSeparable F E] (h : ¬ℵ₀ ≤ Module.rank F E) : IsNoetherian F E := sorry


theorem extracted_formal_statement_1 {F : Type u} {E : Type v} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : Algebra.IsSeparable F E] (rank_inf : ℵ₀ ≤ Module.rank F E) :
  Fact (ℵ₀ ≤ Module.rank F E) := sorry