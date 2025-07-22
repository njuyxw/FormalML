import Mathlib
import Mathlib.Data.Finsupp.ToDFinsupp

import Mathlib.Data.DFinsupp.Defs

import Mathlib.Logic.Small.Basic

theorem extracted_formal_statement_0 {σ : Type u_1} {R : Type u_2} [inst : Zero R]
  [inst_1 : Small.{u, u_2} R] [inst_2 : Small.{u, u_1} σ] : Small.{u, max u_2 u_1} (σ →₀ R) := sorry