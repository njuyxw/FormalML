import Mathlib
import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.Algebra.Lie.IdealOperations

open LieSubmodule LieSubalgebra

open LieModule

open LieAlgebra

open LieModule

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) (h : IsLieAbelian ↥I ↔ ∀ (y : L) (x x_1 : ↥I), ⁅↑x, ↑x_1⁆ = y → y = 0) :
  IsLieAbelian ↥I ↔ ⁅I, I⁆ = ⊥ := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) :
  IsLieAbelian ↥I ↔ ∀ (y : L) (x x_1 : ↥I), ⁅↑x, ↑x_1⁆ = y → y = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} {M : Type w} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] (N : LieSubmodule R L M) (I : LieIdeal R L) [inst_6 : LieModule.IsTrivial L M]
  (h : ⁅I, N⁆ ≤ ⊥) : ⁅I, N⁆ = ⊥ := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {x : L} (hx : x ∈ LieAlgebra.center R L) (y : L) :
  Commute ((toEnd R L M) x) ((toEnd R L M) y) := sorry


theorem extracted_formal_statement_4 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] : LieModule.IsFaithful R L L ↔ center R L = ⊥ := sorry


theorem extracted_formal_statement_5 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (y : L) : y ∈ LieModule.ker R L L ↔ y ∈ center R L := sorry


theorem extracted_formal_statement_6 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (h_1 : IsTrivial L M → maxTrivSubmodule R L M = ⊤)
  (h : maxTrivSubmodule R L M = ⊤ → IsTrivial L M) : IsTrivial L M ↔ maxTrivSubmodule R L M = ⊤ := sorry


theorem extracted_formal_statement_7 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (h : IsTrivial L M) :
  maxTrivSubmodule R L M = ⊤ → IsTrivial L M := sorry


theorem extracted_formal_statement_8 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (h_1 : maxTrivSubmodule R L M = ⊤)
  (h : ∀ (x : L) (m : M), ⁅x, m⁆ = 0) : IsTrivial L M := sorry


theorem extracted_formal_statement_9 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (h_1 : maxTrivSubmodule R L M = ⊤) (x : L) (m : M)
  (h : ∀ (x : L), ⁅x, m⁆ = 0) : ⁅x, m⁆ = 0 := sorry


theorem extracted_formal_statement_10 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x : L) :
  x ∈ LieModule.ker R L M ↔ ∀ (m : M), ⁅x, m⁆ = 0 := sorry


theorem extracted_formal_statement_11 (R : Type u) (L : Type v) (M : Type w) [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] (x : L) :
  x ∈ LieModule.ker R L M ↔ ∀ (m : M), ⁅x, m⁆ = 0 := sorry


theorem extracted_formal_statement_12 (R : Type u) (L : Type v) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (I : LieIdeal R L) [h : LieModule.IsTrivial L ↥I] (x y : ↥I) : ⁅x, y⁆ = 0 := sorry