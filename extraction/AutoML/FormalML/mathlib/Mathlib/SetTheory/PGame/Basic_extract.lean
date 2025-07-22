import Mathlib
import Mathlib.Algebra.Notation.Defs

import Mathlib.Data.Nat.Basic

import Mathlib.Logic.Equiv.Defs

import Mathlib.Tactic.Convert

open Function Relation

open SetTheory

open PGame

open Relabelling

theorem extracted_formal_statement_0 (α β : Type u_1) (a : α → PGame) (a_1 : β → PGame) (α_1 β_1 : Type u_1)
  (a_2 : α_1 → PGame) (a_3 : β_1 → PGame) (α_2 β_2 : Type u_1) (a_4 : α_2 → PGame) (a_5 : β_2 → PGame) :
  ((mk α β a a_1).insertLeft (mk α_1 β_1 a_2 a_3)).insertRight (mk α_2 β_2 a_4 a_5) =
    ((mk α β a a_1).insertRight (mk α_2 β_2 a_4 a_5)).insertLeft (mk α_1 β_1 a_2 a_3) := sorry


theorem extracted_formal_statement_1 {x : PGame} {xl' xr' : Type u_1} (el : xl' ≃ x.LeftMoves)
  (er : xr' ≃ x.RightMoves) (j : x.RightMoves) : (relabel el er).moveRight (er.symm j) = x.moveRight j := sorry


theorem extracted_formal_statement_2 {x : PGame} {xl' xr' : Type u_1} (el : xl' ≃ x.LeftMoves)
  (er : xr' ≃ x.RightMoves) (i : x.LeftMoves) : (relabel el er).moveLeft (el.symm i) = x.moveLeft i := sorry


theorem extracted_formal_statement_3 {x : PGame} : x ≡ x := sorry


theorem extracted_formal_statement_4 {xl xr : Type u} {xL : xl → PGame} {i : xr} (xR : xr → PGame)
  (j : (xR i).LeftMoves) : ((xR i).moveLeft j).Subsequent (mk xl xr xL xR) := sorry


theorem extracted_formal_statement_5 {xl xr : Type u} {xR : xr → PGame} {i : xl} (xL : xl → PGame)
  (j : (xL i).LeftMoves) : ((xL i).moveLeft j).Subsequent (mk xl xr xL xR) := sorry


theorem extracted_formal_statement_6 {xl xr : Type u} {xL : xl → PGame} {i : xr} (xR : xr → PGame)
  (j : (xR i).RightMoves) : ((xR i).moveRight j).Subsequent (mk xl xr xL xR) := sorry


theorem extracted_formal_statement_7 {xl xr : Type u} {xR : xr → PGame} {i : xl} (xL : xl → PGame)
  (j : (xL i).RightMoves) : ((xL i).moveRight j).Subsequent (mk xl xr xL xR) := sorry


theorem extracted_formal_statement_8 {xl xr : Type u} (xL : xl → PGame) (xR : xr → PGame)
  (j : (mk xl xr xL xR).RightMoves) : (xR j).Subsequent (mk xl xr xL xR) := sorry


theorem extracted_formal_statement_9 (α β : Type u_1) (a : α → PGame) (a_1 : β → PGame)
  (a_2 : (mk α β a a_1).LeftMoves → PGame) (a_3 : (mk α β a a_1).RightMoves → PGame)
  (hL : ∀ (i : α), (mk α β a a_1).moveLeft i = (mk α β a_2 a_3).moveLeft i)
  (hR : ∀ (i : β), (mk α β a a_1).moveRight i = (mk α β a_2 a_3).moveRight i) : a = a_2 ∧ a_1 = a_3 := sorry