import Mathlib
import Mathlib.NumberTheory.DirichletCharacter.Basic

import Mathlib.NumberTheory.GaussSum

open AddChar DirichletCharacter

theorem extracted_formal_statement_0 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} (hχ : χ.IsPrimitive) (a : ZMod N)
  (h_1 h : gaussSum χ (e.mulShift a) = χ⁻¹ a * gaussSum χ e) : gaussSum χ (e.mulShift a) = χ⁻¹ a * gaussSum χ e := sorry


theorem extracted_formal_statement_1 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} (hχ : χ.IsPrimitive) (a : ZMod N)
  (ha : ¬IsUnit a) (h : gaussSum χ (e.mulShift a) = 0) : gaussSum χ (e.mulShift a) = χ⁻¹ a * gaussSum χ e := sorry


theorem extracted_formal_statement_2 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} (hχ : χ.IsPrimitive) (a : ZMod N)
  (ha : ¬IsUnit a) : gaussSum χ (e.mulShift a) = 0 := sorry


theorem extracted_formal_statement_3 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} (hχ : χ.IsPrimitive) (he : ¬e.IsPrimitive)
  (h : ¬χ.IsPrimitive) : gaussSum χ e = 0 := sorry


theorem extracted_formal_statement_4 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} (he : ¬e.IsPrimitive)
  (hχ : gaussSum χ e ≠ 0) (d : ℕ) (hd₁ : d ∣ N) (hd₂ : d < N) (hed : e.mulShift ↑d = 1) : χ.conductor ≤ d := sorry


theorem extracted_formal_statement_5 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} (he : ¬e.IsPrimitive)
  (hχ : gaussSum χ e ≠ 0) (d : ℕ) (hd₁ : d ∣ N) (hd₂ : d < N) (hed : e.mulShift ↑d = 1) (this : χ.conductor ≤ d) :
  ¬χ.IsPrimitive := sorry


theorem extracted_formal_statement_6 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} {d : ℕ} (hd : d ∣ N)
  (he : e.mulShift ↑d = 1) (h_ne : gaussSum χ e ≠ 0) (h : (ZMod.unitsMap hd).ker ≤ (MulChar.toUnitHom χ).ker) :
  χ.FactorsThrough d := sorry


theorem extracted_formal_statement_7 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} {d : ℕ} (hd : d ∣ N)
  (he : e.mulShift ↑d = 1) (h_ne : gaussSum χ e ≠ 0) ⦃u : (ZMod N)ˣ⦄ (hu : u ∈ (ZMod.unitsMap hd).ker) (h : χ ↑u = ↑1) :
  u ∈ (MulChar.toUnitHom χ).ker := sorry


theorem extracted_formal_statement_8 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) [inst_2 : IsDomain R] {χ : DirichletCharacter R N} {d : ℕ} (hd : d ∣ N)
  (he : e.mulShift ↑d = 1) (h_ne : gaussSum χ e ≠ 0) ⦃u : (ZMod N)ˣ⦄ (hu : u ∈ (ZMod.unitsMap hd).ker) :
  χ ↑u = ↑1 := sorry


theorem extracted_formal_statement_9 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) (χ : DirichletCharacter R N) {d : ℕ} (hd : d ∣ N) (he : e.mulShift ↑d = 1) {u : (ZMod N)ˣ}
  (hu : (ZMod.unitsMap hd) u = 1) (h : e.mulShift ↑u = e) : χ ↑u * gaussSum χ e = gaussSum χ e := sorry


theorem extracted_formal_statement_10 {N : ℕ} [inst : NeZero N] {R : Type u_1} [inst_1 : CommRing R]
  (e : AddChar (ZMod N) R) {d : ℕ} (hd : d ∣ N) (he : e.mulShift ↑d = 1) {u : (ZMod N)ˣ} (hu : (ZMod.unitsMap hd) u = 1)
  (h : e.mulShift (↑u - 1) = 1) : e.mulShift ↑u = e := sorry