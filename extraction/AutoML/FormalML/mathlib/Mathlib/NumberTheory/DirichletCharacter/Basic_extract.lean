import Mathlib
import Mathlib.Algebra.Group.EvenFunction

import Mathlib.Data.ZMod.Units

import Mathlib.NumberTheory.MulChar.Basic

open MulChar

open DirichletCharacter

open FactorsThrough

theorem extracted_formal_statement_0 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = 1) (h : ψ (-1) * ψ x = ψ x) : ψ (-x) = ψ x := sorry


theorem extracted_formal_statement_1 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = 1) (h : ψ (-1) * ψ x = ψ x) : ψ (-x) = ψ x := sorry


theorem extracted_formal_statement_2 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = 1) : ψ (-1) * ψ x = ψ x := sorry


theorem extracted_formal_statement_3 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = 1) : ψ (-1) * ψ x = ψ x := sorry


theorem extracted_formal_statement_4 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = -1) (h : ψ (-1) * ψ x = -ψ x) : ψ (-x) = -ψ x := sorry


theorem extracted_formal_statement_5 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = -1) (h : ψ (-1) * ψ x = -ψ x) : ψ (-x) = -ψ x := sorry


theorem extracted_formal_statement_6 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = -1) : ψ (-1) * ψ x = -ψ x := sorry


theorem extracted_formal_statement_7 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (x : ZMod m) (hψ : ψ (-1) = -1) : ψ (-1) * ψ x = -ψ x := sorry


theorem extracted_formal_statement_8 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (hψ : ψ.Even) (h : ψ ↑(-1) = ↑1) : (toUnitHom ψ) (-1) = 1 := sorry


theorem extracted_formal_statement_9 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (hψ : ψ.Even) : ψ ↑(-1) = ↑1 := sorry


theorem extracted_formal_statement_10 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (hψ : ψ.Odd) (h : ψ ↑(-1) = ↑(-1)) : (toUnitHom ψ) (-1) = -1 := sorry


theorem extracted_formal_statement_11 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  (hψ : ψ.Odd) : ψ ↑(-1) = ↑(-1) := sorry


theorem extracted_formal_statement_12 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  [inst_1 : NoZeroDivisors S] (h : ψ (-1) ^ 2 = 1) : ψ.Even ∨ ψ.Odd := sorry


theorem extracted_formal_statement_13 {S : Type u_2} [inst : CommRing S] {m : ℕ} (ψ : DirichletCharacter S m)
  [inst_1 : NoZeroDivisors S] : ψ (-1) ^ 2 = 1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) (h_1 h : χ.primitiveCharacter.IsPrimitive) : χ.primitiveCharacter.IsPrimitive := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) (h : ¬χ.conductor = 0) : χ.primitiveCharacter.IsPrimitive := sorry


theorem extracted_formal_statement_16 (n : ℕ) : 1 ∣ n := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} {d : ℕ} (hd : d ∈ χ.conductorSet)
  (h :
    χ =
      (changeLevel (dvd_trans (conductor_dvd_level (Classical.choose hd.2)) hd.1))
        (factorsThrough_conductor (Classical.choose hd.2)).2.choose) :
  χ.conductor ≤ (Classical.choose hd.2).conductor := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} {d : ℕ} (hd : d ∈ χ.conductorSet)
  (h : χ = (changeLevel (FactorsThrough.dvd hd)) (Classical.choose hd.2)) :
  χ =
    (changeLevel (dvd_trans (conductor_dvd_level (Classical.choose hd.2)) hd.1))
      (factorsThrough_conductor (Classical.choose hd.2)).2.choose := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} {d : ℕ} (hd : d ∈ χ.conductorSet) :
  χ = (changeLevel (FactorsThrough.dvd hd)) (Classical.choose hd.2) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} (h : n = 0 → χ.conductor = 0) : χ.conductor = 0 ↔ n = 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommMonoidWithZero R] {χ : DirichletCharacter R 0} :
  χ.conductor = 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} (hn : n ≠ 0) (h : χ = 1) : χ = 1 ↔ χ.conductor = 1 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} (hn : n ≠ 0) (hχ : χ.conductor = 1) : χ.conductor ∣ n := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  {χ : DirichletCharacter R n} (hn : n ≠ 0) (hχ : χ.conductor = 1) (h' : χ.conductor ∣ n)
  (χ₀ : DirichletCharacter R χ.conductor) (h : χ = (changeLevel h') χ₀) : χ = 1 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) (h : χ = 1) : χ.FactorsThrough 1 ↔ χ = 1 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) (x : χ.FactorsThrough 1) (w : 1 ∣ n) (χ₀ : DirichletCharacter R 1)
  (hχ₀ : χ = (changeLevel w) χ₀) : χ = 1 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommMonoidWithZero R] (χ χ' : DirichletCharacter R 1) :
  χ = χ' := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommMonoidWithZero R] (χ : DirichletCharacter R 1) :
  χ = 1 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommMonoidWithZero R] {n d : ℕ} [inst_1 : NeZero n]
  (hd : d ∣ n) (χ₂ : DirichletCharacter R d) :
  ∃! χ',
    (changeLevel hd) χ₂ =
      (changeLevel (dvd (Exists.intro hd (Exists.intro χ₂ (Eq.refl ((changeLevel hd) χ₂)))))) χ' := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) {m d : ℕ} (hm : n ∣ m) (hd : m ∣ d) :
  (changeLevel (dvd_trans hm hd)) χ = (changeLevel hd) ((changeLevel hm) χ) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) : toUnitHom ((changeLevel (dvd_refl n)) χ) = toUnitHom χ := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) : (changeLevel (dvd_refl n)) χ = χ := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommMonoidWithZero R] {n m : ℕ} [inst_1 : NeZero m]
  (hm : n ∣ m) ⦃a₁ a₂ : DirichletCharacter R n⦄
  (h : ∀ (a : (ZMod m)ˣ), ((changeLevel hm) a₁) ↑a = ((changeLevel hm) a₂) ↑a) (z : (ZMod m)ˣ) :
  a₁ ↑((ZMod.unitsMap hm) z) = a₂ ↑((ZMod.unitsMap hm) z) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) {m : ℕ} (hm : n ∣ m) :
  toUnitHom ((changeLevel hm) χ) = (toUnitHom χ).comp (ZMod.unitsMap hm) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) {m : ℕ} (hm : n ∣ m) :
  toUnitHom ((changeLevel hm) χ) = (toUnitHom χ).comp (ZMod.unitsMap hm) := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) (x : ZMod n) : χ (↑n - x) = χ (-x) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ ψ : DirichletCharacter R n) : toUnitHom χ = toUnitHom ψ ↔ χ = ψ := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommMonoidWithZero R] {n : ℕ}
  (χ : DirichletCharacter R n) {a : ZMod n} (ha : IsUnit a) : χ a = ↑((toUnitHom χ) ha.unit) := sorry