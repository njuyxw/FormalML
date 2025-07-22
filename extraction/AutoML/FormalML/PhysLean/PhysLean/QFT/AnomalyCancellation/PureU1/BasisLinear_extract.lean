import PhysLean
import PhysLean.QFT.AnomalyCancellation.PureU1.Basic

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

open BigOperators

open PureU1

open BasisLinear

theorem extracted_formal_statement_0 {n : ℕ} : ↑(Module.finrank ℚ (PureU1 n.succ).LinSols) = Cardinal.mk (Fin n) := sorry


theorem extracted_formal_statement_1 {n : ℕ} (h : ↑(Module.finrank ℚ (PureU1 n.succ).LinSols) = Cardinal.mk (Fin n)) :
  Module.rank ℚ (PureU1 (n + 1)).LinSols = ↑n := sorry


theorem extracted_formal_statement_2 {n : ℕ} (h : Module.rank ℚ (PureU1 (n + 1)).LinSols = ↑n) :
  Module.finrank ℚ (PureU1 n.succ).LinSols = n := sorry


theorem extracted_formal_statement_3 : 0 = 0 := sorry


theorem extracted_formal_statement_4 {n : ℕ} (j : Fin n) : asCharges j j.castSucc = 1 := sorry