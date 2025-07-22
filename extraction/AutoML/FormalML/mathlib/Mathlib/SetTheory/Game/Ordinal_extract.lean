import Mathlib
import Mathlib.SetTheory.Game.Basic

import Mathlib.SetTheory.Ordinal.NaturalOps

open SetTheory PGame

open scoped NaturalOps PGame

open Ordinal

theorem extracted_formal_statement_0 {a b : Ordinal.{u_1}}
  (h : a.toPGame ≤ b.toPGame ∧ b.toPGame ≤ a.toPGame ↔ a = b) : a.toPGame ≈ b.toPGame ↔ a = b := sorry


theorem extracted_formal_statement_1 {a b : Ordinal.{u_1}} :
  a.toPGame ≤ b.toPGame ∧ b.toPGame ≤ a.toPGame ↔ a = b := sorry


theorem extracted_formal_statement_2 {a b : Ordinal.{u_1}} (h : a < b) :
  a.toPGame = b.toPGame.moveLeft (toLeftMovesToPGame ⟨a, h⟩) := sorry


theorem extracted_formal_statement_3 (x : (toPGame 1).LeftMoves) : (toPGame 1).moveLeft x = toPGame 0 := sorry


theorem extracted_formal_statement_4 (i : (toPGame 1).LeftMoves) :
  toLeftMovesToPGame.symm i = ⟨0, Set.mem_Iio.mpr zero_lt_one⟩ := sorry


theorem extracted_formal_statement_5 : IsEmpty PEmpty.{u_1 + 1} := sorry


theorem extracted_formal_statement_6 : IsEmpty (toType 0) := sorry


theorem extracted_formal_statement_7 (o : Ordinal.{u_1}) : o.toPGame.RightMoves = PEmpty.{u_1 + 1} := sorry


theorem extracted_formal_statement_8 (o : Ordinal.{u_1}) : o.toPGame.RightMoves = PEmpty.{u_1 + 1} := sorry


theorem extracted_formal_statement_9 (o : Ordinal.{u_1}) : o.toPGame.LeftMoves = o.toType := sorry


theorem extracted_formal_statement_10 (o : Ordinal.{u_1}) : o.toPGame.LeftMoves = o.toType := sorry


theorem extracted_formal_statement_11 (o : Ordinal.{u_1}) : o.toPGame.LeftMoves = o.toType := sorry