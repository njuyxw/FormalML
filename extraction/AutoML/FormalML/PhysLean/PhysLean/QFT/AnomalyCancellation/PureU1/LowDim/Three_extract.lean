import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.Basic

open Nat

open Finset

open PureU1

open Three

theorem extracted_formal_statement_0 (S : (PureU1 3).Sols) : solOfLinear S.toLinSols (three_sol_zero S) = S := sorry


theorem extracted_formal_statement_1 (S : (PureU1 3).LinSols) : ∑ i, S.val i = 0 := sorry


theorem extracted_formal_statement_2 (S : (PureU1 3).LinSols) (hL : ∑ i, S.val i = 0) : ∑ i, S.val i = 0 := sorry