import PFR
import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

open Cardinal Module Module Set Submodule

theorem extracted_formal_statement_0 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] [inst_5 : Module.Finite K V] [h : Countable K] :
  #V ≤ ℵ₀ := sorry


theorem extracted_formal_statement_1 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] [inst_5 : Module.Finite K V] [h : Countable K]
  (this : #V ≤ ℵ₀) : Countable V := sorry


theorem extracted_formal_statement_2 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] [inst_5 : Module.Finite K V] [h_1 : Countable K]
  (h : lift.{v, u} #K ^ lift.{u, v} (Module.rank K V) ≤ ℵ₀) : #V ≤ ℵ₀ := sorry


theorem extracted_formal_statement_3 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] [inst_5 : Module.Finite K V] [h : Countable K] :
  lift.{v, u} #K ^ lift.{u, v} (Module.rank K V) ≤ ℵ₀ := sorry