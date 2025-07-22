import Mathlib
import Mathlib.Algebra.Group.Semiconj.Defs

import Mathlib.Algebra.Ring.Defs

open Function

open SemiconjBy

theorem extracted_formal_statement_0 {R : Type u} [inst : NonUnitalNonAssocRing R] {a b x y : R}
  (ha : SemiconjBy a x y) (hb : SemiconjBy b x y) : SemiconjBy (a - b) x y := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : NonUnitalNonAssocRing R] {a x y x' y' : R}
  (h : SemiconjBy a x y) (h' : SemiconjBy a x' y') : SemiconjBy a (x - x') (y - y') := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : MulOneClass R] [inst_1 : HasDistribNeg R] (x : R) :
  SemiconjBy (-1) x x := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : MulOneClass R] [inst_1 : HasDistribNeg R] (a : R) :
  SemiconjBy a (-1) (-1) := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Mul R] [inst_1 : HasDistribNeg R] {a x y : R}
  (h : SemiconjBy a x y) : SemiconjBy (-a) x y := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Mul R] [inst_1 : HasDistribNeg R] {a x y : R}
  (h : SemiconjBy a x y) : SemiconjBy a (-x) (-y) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Distrib R] {a b x y : R} (ha : SemiconjBy a x y)
  (hb : SemiconjBy b x y) : SemiconjBy (a + b) x y := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Distrib R] {a x y x' y' : R} (h : SemiconjBy a x y)
  (h' : SemiconjBy a x' y') : SemiconjBy a (x + x') (y + y') := sorry