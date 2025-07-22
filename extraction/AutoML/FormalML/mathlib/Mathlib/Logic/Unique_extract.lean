import Mathlib
import Mathlib.Logic.IsEmpty

import Mathlib.Tactic.Inhabit

open Function

open Unique

open Function

open Option

theorem extracted_formal_statement_0 {A : Sort u_2} {B : Sort u_3} {f : A → B}
  (h : ∃ g, Function.LeftInverse g f ∧ Function.RightInverse g f) : Function.Bijective f := sorry


theorem extracted_formal_statement_1 {A : Sort u_2} {B : Sort u_3} [inst : Unique A] {f : A → B}
  (h_1 : Function.LeftInverse default f) (h : Function.RightInverse default f) :
  ∃ g, Function.LeftInverse g f ∧ Function.RightInverse g f := sorry