import Mathlib
import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.LinearAlgebra.Eigenspace.Basic

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

open LieModule Set

open IsSl2Triple

open HasPrimitiveVectorWith

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {h_1 e f : L} {m : M} {μ : R} {t : IsSl2Triple h_1 e f}
  (P : t.HasPrimitiveVectorWith m μ) [inst_7 : CharZero R] [inst_8 : NoZeroSMulDivisors R M] {n : ℕ} (hn : μ = ↑n)
  {i : ℕ} (hi : i ≤ n) (H : ((toEnd R L M) f ^ i) m = 0) (h_2 h : False) : False := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {h e f : L} {m : M} {μ : R} {t : IsSl2Triple h e f}
  (P : t.HasPrimitiveVectorWith m μ) (n : ℕ) :
  ⁅e, ((toEnd R L M) f ^ (n + 1)) m⁆ = ((↑n + 1) * (μ - ↑n)) • ((toEnd R L M) f ^ n) m := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {h e f : L} {m : M} {μ : R} {t : IsSl2Triple h e f}
  (P : t.HasPrimitiveVectorWith m μ) (n : ℕ) :
  ⁅h, ((toEnd R L M) f ^ n) m⁆ = (μ - 2 * ↑n) • ((toEnd R L M) f ^ n) m := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {h e f : L} {m : M} {μ : R} {t : IsSl2Triple h e f}
  (P : t.HasPrimitiveVectorWith m μ) (n : ℕ) : ⁅f, ((toEnd R L M) f ^ n) m⁆ = ((toEnd R L M) f ^ (n + 1)) m := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {h_1 e f : L} [inst_7 : NoZeroSMulDivisors ℤ M]
  (t : IsSl2Triple h_1 e f) (m : M) (μ ρ : R) (hm : m ≠ 0) (hm' : ⁅h_1, m⁆ = μ • m) (he : ⁅e, m⁆ = ρ • m)
  (h : 2 • ⁅e, m⁆ = 0) : ⁅e, m⁆ = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {L : Type u_2} {M : Type u_3} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {h e f : L} [inst_7 : NoZeroSMulDivisors ℤ M]
  (t : IsSl2Triple h e f) (m : M) (μ ρ : R) (hm : m ≠ 0) (hm' : ⁅h, m⁆ = μ • m) (he : ⁅e, m⁆ = ρ • m) :
  2 • ⁅e, m⁆ = 0 := sorry


theorem extracted_formal_statement_6 {L : Type u_2} [inst : LieRing L] {h e f : L} (t : IsSl2Triple h e f) :
  h ≠ 0 := sorry


theorem extracted_formal_statement_7 {L : Type u_2} [inst : LieRing L] {h_1 e f : L} (t : IsSl2Triple h_1 e f)
  (this : h_1 ≠ 0) (h : h_1 = 0) : f ≠ 0 := sorry


theorem extracted_formal_statement_8 {L : Type u_2} [inst : LieRing L] {h e f : L} (t : IsSl2Triple h e f)
  (this : f = 0) : h = 0 := sorry


theorem extracted_formal_statement_9 {L : Type u_2} [inst : LieRing L] {h e f : L} (t : IsSl2Triple h e f) :
  h ≠ 0 := sorry


theorem extracted_formal_statement_10 {L : Type u_2} [inst : LieRing L] {h_1 e f : L} (t : IsSl2Triple h_1 e f)
  (this : h_1 ≠ 0) (h : h_1 = 0) : e ≠ 0 := sorry


theorem extracted_formal_statement_11 {L : Type u_2} [inst : LieRing L] {h e f : L} (t : IsSl2Triple h e f)
  (this : e = 0) : h = 0 := sorry


theorem extracted_formal_statement_12 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {h e f : L} (t : IsSl2Triple h e f) : ⁅h, f⁆ = -(2 • f) := sorry


theorem extracted_formal_statement_13 (R : Type u_1) {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {h e f : L} (t : IsSl2Triple h e f) : ⁅h, e⁆ = 2 • e := sorry