import Mathlib
import Mathlib.Algebra.Lie.Abelian

import Mathlib.Algebra.Lie.Solvable

import Mathlib.LinearAlgebra.Dual.Defs

open LieAlgebra

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (χ : LieCharacter R L) (x y : L) : ⁅χ x, χ y⁆ = 0 := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (χ : LieCharacter R L) (x y : L) : χ ⁅x, y⁆ = 0 := sorry