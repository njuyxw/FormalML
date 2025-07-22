import Mathlib
import Mathlib.Algebra.Lie.Nilpotent

import Mathlib.Algebra.Lie.Normalizer

open LieIdeal

open LieSubalgebra

theorem extracted_formal_statement_0 {R : Type u} {L : Type v} [inst_1 : CommRing R] [inst_2 : LieRing L]
  [inst_3 : LieAlgebra R L] (H_1 : LieSubalgebra R L) [inst_4 : Nontrivial L] (H : LieSubalgebra R L)
  [inst_5 : H.IsCartanSubalgebra] (inst : Subsingleton ↥H) (h : H = ⊥) : False := sorry


theorem extracted_formal_statement_1 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : Nontrivial L] (H : LieSubalgebra R L) [inst_4 : H.IsCartanSubalgebra] (e : H = ⊥)
  (x : L) (hx : x ≠ 0) : x ∈ H.normalizer := sorry


theorem extracted_formal_statement_2 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : Nontrivial L] (H : LieSubalgebra R L) [inst_4 : H.IsCartanSubalgebra] (e : H = ⊥)
  (x : L) (hx : x ≠ 0) (this : x ∈ H.normalizer) : False := sorry


theorem extracted_formal_statement_3 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (h_1 : H.IsCartanSubalgebra → H.toLieSubmodule.IsUcsLimit)
  (h : H.toLieSubmodule.IsUcsLimit → H.IsCartanSubalgebra) : H.IsCartanSubalgebra ↔ H.toLieSubmodule.IsUcsLimit := sorry


theorem extracted_formal_statement_4 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (h : H.IsCartanSubalgebra) :
  H.toLieSubmodule.IsUcsLimit → H.IsCartanSubalgebra := sorry


theorem extracted_formal_statement_5 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) (k : ℕ)
  (hk : ∀ (l : ℕ), k ≤ l → LieSubmodule.ucs l ⊥ = H.toLieSubmodule) : H.IsCartanSubalgebra := sorry


theorem extracted_formal_statement_6 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : H.IsCartanSubalgebra] (k : ℕ) :
  LieSubmodule.ucs k H.toLieSubmodule = H.toLieSubmodule := sorry


theorem extracted_formal_statement_7 {R : Type u} {L : Type v} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (H : LieSubalgebra R L) [inst_3 : H.IsCartanSubalgebra] :
  H.toLieSubmodule.normalizer = H.toLieSubmodule := sorry