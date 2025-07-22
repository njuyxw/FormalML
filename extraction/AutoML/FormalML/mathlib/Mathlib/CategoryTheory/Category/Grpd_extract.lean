import Mathlib
import Mathlib.CategoryTheory.SingleObj

import Mathlib.CategoryTheory.Limits.Shapes.Products

open CategoryTheory

open Grpd

theorem extracted_formal_statement_0 (J : Type u) (f : J → Grpd) (j : J)
  (h : (piLimitFan f).π.app { as := j } = Pi.eval (fun i => ↑(f i)) j) :
  (piIsoPi J f).hom ≫ Limits.Pi.π f j = Pi.eval (fun i => ↑(f i)) j := sorry


theorem extracted_formal_statement_1 (J : Type u) (f : J → Grpd) (j : J)
  (h : (piLimitFan f).π.app { as := j } = Pi.eval (fun i => ↑(f i)) j) :
  (piIsoPi J f).hom ≫ Limits.Pi.π f j = Pi.eval (fun i => ↑(f i)) j := sorry


theorem extracted_formal_statement_2 (J : Type u) (f : J → Grpd) (j : J) :
  (piLimitFan f).π.app { as := j } = Pi.eval (fun i => ↑(f i)) j := sorry


theorem extracted_formal_statement_3 (J : Type u) (f : J → Grpd) (j : J) :
  (piLimitFan f).π.app { as := j } = Pi.eval (fun i => ↑(f i)) j := sorry