import Mathlib
import Mathlib.Algebra.Lie.LieTheorem

import Mathlib.Algebra.Lie.Semisimple.Basic

open LieModule LieSubmodule Module

open LieAlgebra

theorem extracted_formal_statement_0 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (h : ∀ (x : L), (LinearMap.trace k M) ((toEnd k L M) x) = 0) :
  finrank k M ≠ 0 := sorry


theorem extracted_formal_statement_1 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (h : ∀ (x : L), (LinearMap.trace k M) ((toEnd k L M) x) = 0)
  (this : finrank k M ≠ 0) : HasCentralRadical k L := sorry


theorem extracted_formal_statement_2 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (h_1 : ∀ (x : L), (LinearMap.trace k M) ((toEnd k L M) x) = 0)
  (this : finrank k M ≠ 0) (_i : HasCentralRadical k L)
  (h' : ∀ (x : L), x ∈ center k L ↔ (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (h : ∀ m ∈ center k L, m = 0) :
  HasTrivialRadical k L := sorry


theorem extracted_formal_statement_3 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (h : ∀ (x : L), (LinearMap.trace k M) ((toEnd k L M) x) = 0)
  (this : finrank k M ≠ 0) (_i : HasCentralRadical k L)
  (h' : ∀ (x : L), x ∈ center k L ↔ (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (x : L) (hx : x ∈ center k L) :
  (LinearMap.trace k M) ((toEnd k L M) x) = 0 := sorry


theorem extracted_formal_statement_4 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (this : finrank k M ≠ 0) (_i : HasCentralRadical k L)
  (h' : ∀ (x : L), x ∈ center k L ↔ (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (x : L) (hx : x ∈ center k L)
  (h : (LinearMap.trace k M) ((toEnd k L M) x) = 0) : (toEnd k L M) x ∈ Submodule.span k {LinearMap.id} := sorry


theorem extracted_formal_statement_5 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (this : finrank k M ≠ 0) (_i : HasCentralRadical k L)
  (h' : ∀ (x : L), x ∈ center k L ↔ (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (x : L)
  (hx : (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (h_1 : (LinearMap.trace k M) ((toEnd k L M) x) = 0) (t : k)
  (ht : t • LinearMap.id = (toEnd k L M) x) (h : t = 0) : x = 0 := sorry


theorem extracted_formal_statement_6 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (this : finrank k M ≠ 0) (_i : HasCentralRadical k L)
  (h' : ∀ (x : L), x ∈ center k L ↔ (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (x : L)
  (hx : (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (h : (LinearMap.trace k M) ((toEnd k L M) x) = 0) (t : k)
  (ht : t • LinearMap.id = (toEnd k L M) x) : t = 0 := sorry


theorem extracted_formal_statement_7 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] : Nontrivial M := sorry


theorem extracted_formal_statement_8 (k : Type u_1) (L : Type u_2) (M : Type u_3) [inst : Field k]
  [inst_1 : CharZero k] [inst_2 : LieRing L] [inst_3 : LieAlgebra k L] [inst_4 : Module.Finite k L]
  [inst_5 : AddCommGroup M] [inst_6 : Module k M] [inst_7 : LieRingModule L M] [inst_8 : LieModule k L M]
  [inst_9 : Module.Finite k M] [inst_10 : LieModule.IsIrreducible k L M] [inst_11 : IsFaithful k L M]
  [inst_12 : IsTriangularizable k L M] (_i : Nontrivial M) (χ : Dual k ↥(radical k L))
  (hχ : ∀ (x : L) (hx : x ∈ radical k L), (toEnd k L M) x = χ ⟨x, hx⟩ • LinearMap.id) (aux : radical k L = center k L)
  (x : L) (hx : (toEnd k L M) x ∈ Submodule.span k {LinearMap.id}) (y : L) (t : k)
  (ht : t • LinearMap.id = (toEnd k L M) x) : ⁅y, x⁆ = 0 := sorry