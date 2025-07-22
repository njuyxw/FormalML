import Mathlib
import Mathlib.Algebra.Module.Submodule.Lattice

import Mathlib.Order.Hom.CompleteLattice

open Submodule

theorem extracted_formal_statement_0 (S : Type u_1) (R : Type u_2) (M : Type u_3) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Semiring S] [inst_3 : Module S M] [inst_4 : Module R M] [inst_5 : SMul S R]
  [inst_6 : IsScalarTower S R M] {p : Submodule R M} : restrictScalars S p = ⊤ ↔ p = ⊤ := sorry


theorem extracted_formal_statement_1 (S : Type u_1) (R : Type u_2) (M : Type u_3) [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Semiring S] [inst_3 : Module S M] [inst_4 : Module R M] [inst_5 : SMul S R]
  [inst_6 : IsScalarTower S R M] {p : Submodule R M} : restrictScalars S p = ⊥ ↔ p = ⊥ := sorry