import Mathlib
import Mathlib.Algebra.Module.Presentation.Basic

import Mathlib.Algebra.Module.FinitePresentation

open Module

open Presentation

theorem extracted_formal_statement_0 {A : Type u} [inst : Ring A] {M : Type v} [inst_1 : AddCommGroup M]
  [inst_2 : Module A M] (pres : Presentation A M) (left : Finite pres.G) (right : Finite pres.R) :
  FinitePresentation A M := sorry