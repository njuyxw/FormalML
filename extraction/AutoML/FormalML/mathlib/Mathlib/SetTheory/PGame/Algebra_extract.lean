import Mathlib
import Mathlib.Algebra.Order.ZeroLEOne

import Mathlib.SetTheory.PGame.Order

open Function Relation

open SetTheory.PGame

theorem extracted_formal_statement_0 : star ‖ up := sorry


theorem extracted_formal_statement_1 : -up = down := sorry


theorem extracted_formal_statement_2 : -down = up := sorry


theorem extracted_formal_statement_3 : -down = up := sorry


theorem extracted_formal_statement_4 : -down = up := sorry


theorem extracted_formal_statement_5 :
  down ≤ 0 ∧ ∃ j, ∀ (i : (down.moveRight j).LeftMoves), (down.moveRight j).moveLeft i ⧏ 0 := sorry


theorem extracted_formal_statement_6 : ¬up ≤ star ∧ ¬star ≤ up := sorry


theorem extracted_formal_statement_7 :
  0 ≤ up ∧ ∃ i, ∀ (j : (up.moveLeft i).RightMoves), 0 ⧏ (up.moveLeft i).moveRight j := sorry