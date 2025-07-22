import Mathlib
import Mathlib.Analysis.Normed.Field.Basic

import Mathlib.Data.ENNReal.Action

import Mathlib.Topology.Algebra.UniformMulAction

import Mathlib.Topology.MetricSpace.Algebra

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : NormedDivisionRing α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : Module α β] [inst_3 : IsBoundedSMul α β] (s : α) (x y : β) :
  edist (s • x) (s • y) = ‖s‖₊ • edist x y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : NormedDivisionRing α]
  [inst_1 : SeminormedAddCommGroup β] [inst_2 : Module α β] [inst_3 : IsBoundedSMul α β] (s : α) (x y : β) :
  dist (s • x) (s • y) = ‖s‖ * dist x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : NormedDivisionRing α]
  [inst_1 : SeminormedAddGroup β] [inst_2 : MulActionWithZero α β] [inst_3 : IsBoundedSMul α β] (r : α) (x : β) :
  ‖r • x‖ₑ = ‖r‖ₑ * ‖x‖ₑ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : NormedDivisionRing α]
  [inst_1 : SeminormedAddGroup β] [inst_2 : MulActionWithZero α β] [inst_3 : IsBoundedSMul α β] (r : α) (x : β)
  (h_1 h : ‖r • x‖ = ‖r‖ * ‖x‖) : ‖r • x‖ = ‖r‖ * ‖x‖ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : NormedDivisionRing α]
  [inst_1 : SeminormedAddGroup β] [inst_2 : MulActionWithZero α β] [inst_3 : IsBoundedSMul α β] (r : α) (x : β)
  (h_1 : ¬r = 0) (h : ‖r‖ * ‖x‖ ≤ ‖r • x‖) : ‖r • x‖ = ‖r‖ * ‖x‖ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : SeminormedAddGroup α]
  [inst_1 : SeminormedAddGroup β] [inst_2 : SMulZeroClass α β] [inst_3 : IsBoundedSMul α β] (s : α) (x y : β) :
  dist (s • x) (s • y) ≤ ‖s‖ * dist x y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : SeminormedAddGroup α]
  [inst_1 : SeminormedAddGroup β] [inst_2 : SMulZeroClass α β] [inst_3 : IsBoundedSMul α β] {r : α} {x : β} :
  ‖r • x‖ₑ ≤ ‖r‖ₑ * ‖x‖ₑ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : SeminormedAddGroup α]
  [inst_1 : SeminormedAddGroup β] [inst_2 : SMulZeroClass α β] [inst_3 : IsBoundedSMul α β] (r : α) (x : β) :
  ‖r • x‖ ≤ ‖r‖ * ‖x‖ := sorry