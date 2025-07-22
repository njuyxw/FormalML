import Mathlib
import Mathlib.Algebra.CharP.Basic

import Mathlib.Algebra.CharP.Lemmas

import Mathlib.Data.Fintype.Units

import Mathlib.GroupTheory.OrderOfElement

open MulChar

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommMonoid R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : DecidableEq R] (a : R) :
  a ∈ Finset.filter IsUnit Finset.univ ↔ a ∈ Finset.map { toFun := Units.val, inj' := Units.ext } Finset.univ := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommMonoid R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ ≠ 1) (b : Rˣ) (hb : χ ↑b ≠ 1)
  (h : χ ↑b * ∑ a, χ a = ∑ a, χ a) : ∑ a, χ a = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommMonoid R] [inst_1 : Fintype R] {R' : Type u_2}
  [inst_2 : CommRing R'] [inst_3 : IsDomain R'] {χ : MulChar R R'} (hχ : χ ≠ 1) (b : Rˣ) (hb : χ ↑b ≠ 1) :
  χ ↑b * ∑ a, χ a = ∑ a, χ a := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CommMonoid M] {R : Type u_2}
  [inst_1 : CommMonoidWithZero R] [inst_2 : Finite Mˣ] (χ : MulChar M R) (h : IsOfFinOrder χ) : 0 < orderOf χ := sorry


theorem extracted_formal_statement_4 {M : Type u_4} {R : Type u_5} [inst : CommMonoid M] [inst_1 : CommRing R]
  [inst_2 : NoZeroDivisors R] [inst_3 : Nontrivial R] {χ : MulChar M R} (h_1 : χ ^ 2 = 1) (x : M)
  (h_2 h : χ x = 0 ∨ χ x = 1 ∨ χ x = -1) : χ x = 0 ∨ χ x = 1 ∨ χ x = -1 := sorry


theorem extracted_formal_statement_5 {M : Type u_4} {R : Type u_5} [inst : CommMonoid M] [inst_1 : CommRing R]
  [inst_2 : NoZeroDivisors R] [inst_3 : Nontrivial R] {χ : MulChar M R} (h : χ ^ 2 = 1) (x : M) (hx : ¬IsUnit x) :
  χ x = 0 ∨ χ x = 1 ∨ χ x = -1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (n : ℕ) : χ ^ (2 * n + 1) = χ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (n : ℕ) (hn : Even (2 * n)) : χ ^ (2 * n) = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (p : ℕ) [hp : Fact (Nat.Prime p)] [inst_2 : CharP R' p]
  (x : Rˣ) (h : χ ↑x ^ p = χ ↑x) : (χ ^ p) ↑x = χ ↑x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (p : ℕ) [hp : Fact (Nat.Prime p)] [inst_2 : CharP R' p]
  (x : Rˣ) (h_1 h_2 h : χ ↑x ^ p = χ ↑x) : χ ↑x ^ p = χ ↑x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) : χ ^ 2 = 1 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (x : Rˣ) (h : Ring.inverse (χ ↑x) = χ ↑x) :
  χ⁻¹ ↑x = χ ↑x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {χ : MulChar R R'} (hχ : χ.IsQuadratic) (x : Rˣ) (h_1 h_2 h : Ring.inverse (χ ↑x) = χ ↑x) :
  Ring.inverse (χ ↑x) = χ ↑x := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {R'' : Type u_3} [inst_2 : CommRing R''] {χ : MulChar R R'} (hχ : χ.IsQuadratic)
  (f : R' →+* R'') (a : R) (h_1 h_2 h : (χ.ringHomComp f) a = 0 ∨ (χ.ringHomComp f) a = 1 ∨ (χ.ringHomComp f) a = -1) :
  (χ.ringHomComp f) a = 0 ∨ (χ.ringHomComp f) a = 1 ∨ (χ.ringHomComp f) a = -1 := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {R'' : Type u_3} [inst_2 : CommRing R''] {χ : MulChar R R'} (hχ : χ.IsQuadratic)
  (f : R' →+* R'') (a : R) (ha : χ a = -1) :
  (χ.ringHomComp f) a = 0 ∨ (χ.ringHomComp f) a = 1 ∨ (χ.ringHomComp f) a = -1 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {R'' : Type u_3} [inst_2 : CommRing R''] {f : R' →+* R''} (hf : Function.Injective ⇑f)
  {χ : MulChar R R'} (h : χ.ringHomComp f = ringHomComp 1 f ↔ χ = 1) : χ.ringHomComp f = 1 ↔ χ = 1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {R'' : Type u_3} [inst_2 : CommRing R''] {f : R' →+* R''} (hf : Function.Injective ⇑f)
  {χ : MulChar R R'} : χ.ringHomComp f = ringHomComp 1 f ↔ χ = 1 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {R'' : Type u_3} [inst_2 : CommRing R''] (χ : MulChar R R') (f : R' →+* R'') (n : ℕ) :
  χ.ringHomComp f ^ n = (χ ^ n).ringHomComp f := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommRing R'] {R'' : Type u_3} [inst_2 : CommRing R''] (χ φ : MulChar R R') (f : R' →+* R'') (a : Rˣ) :
  ((χ * φ).ringHomComp f) ↑a = (χ.ringHomComp f * φ.ringHomComp f) ↑a := sorry


theorem extracted_formal_statement_19 {R' : Type u_2} [inst : CommRing R'] {R'' : Type u_3}
  [inst_1 : CommRing R''] {R : Type u_4} [inst_2 : CommRing R] (χ : MulChar R R') (f : R' →+* R'') (a : Rˣ) :
  (χ.ringHomComp f)⁻¹ ↑a = (χ⁻¹.ringHomComp f) ↑a := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ : MulChar R R'} : χ = 1 ↔ ∀ (a : Rˣ), χ ↑a = 1 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (χ₁ χ₂ : MulChar R R') (a : Rˣ)
  (h : ↑((equivToUnitHom (χ₁ * χ₂)) a) = ↑((equivToUnitHom χ₁) a) * ↑((equivToUnitHom χ₂) a)) :
  ↑((equivToUnitHom (χ₁ * χ₂)) a) = ↑((equivToUnitHom χ₁) a * (equivToUnitHom χ₂) a) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (χ : MulChar R R') {n : ℕ} (hn : n ≠ 0) (a : R) (h_1 h : (χ ^ n) a = χ a ^ n) :
  (χ ^ n) a = χ a ^ n := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (χ : MulChar R R') {n : ℕ} (hn : n ≠ 0) (a : R) (ha : ¬IsUnit a) :
  (χ ^ n) a = χ a ^ n := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (χ : MulChar R R') (n : ℕ) (a : Rˣ) : (χ ^ n) ↑a = χ ↑a ^ n := sorry


theorem extracted_formal_statement_25 {R' : Type u_2} [inst : CommMonoidWithZero R'] {R : Type u_3}
  [inst_1 : CommMonoidWithZero R] (χ : MulChar R R') (a : R) (h_1 h : χ⁻¹ a = χ (Ring.inverse a)) :
  χ⁻¹ a = χ (Ring.inverse a) := sorry


theorem extracted_formal_statement_26 {R' : Type u_2} [inst : CommMonoidWithZero R'] {R : Type u_3}
  [inst_1 : CommMonoidWithZero R] (χ : MulChar R R') (a : R) (ha : ¬IsUnit a)
  (h : ¬IsUnit a → χ⁻¹ a = χ (Ring.inverse a)) : χ⁻¹ a = χ (Ring.inverse a) := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (χ : MulChar R R') (a : Rˣ) : (χ * 1) ↑a = χ ↑a := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (χ : MulChar R R') (a : Rˣ) : (1 * χ) ↑a = χ ↑a := sorry


theorem extracted_formal_statement_29 {R' : Type u_2} [inst : CommMonoidWithZero R'] {R : Type u_3}
  [inst_1 : CommRing R] [inst_2 : Nontrivial R] (χ : MulChar R R') : χ ↑(ringChar R) = 0 := sorry


theorem extracted_formal_statement_30 {R' : Type u_2} [inst : CommMonoidWithZero R'] {R : Type u_3}
  [inst_1 : CommMonoidWithZero R] [inst_2 : Nontrivial R] (χ : MulChar R R') : χ 0 = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (f : Rˣ →* R'ˣ) (a : Rˣ) : (ofUnitHom f) ↑a = ↑(f a) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] (f : Rˣ →* R'ˣ) (a : Rˣ) : (ofUnitHom f) ↑a = ↑(f a) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ χ' : MulChar R R'} (h_1 : ∀ (a : Rˣ), χ ↑a = χ' ↑a) (h : ∀ (a : R), χ a = χ' a) :
  χ = χ' := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ χ' : MulChar R R'} (h_1 : ∀ (a : Rˣ), χ ↑a = χ' ↑a) (h : ∀ (a : R), χ a = χ' a) :
  χ = χ' := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ χ' : MulChar R R'} (h_1 : ∀ (a : Rˣ), χ ↑a = χ' ↑a) (a : R) (h_2 h : χ a = χ' a) :
  χ a = χ' a := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ χ' : MulChar R R'} (h_1 : ∀ (a : Rˣ), χ ↑a = χ' ↑a) (a : R) (h_2 h : χ a = χ' a) :
  χ a = χ' a := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ χ' : MulChar R R'} (h : ∀ (a : Rˣ), χ ↑a = χ' ↑a) (a : R) (ha : ¬IsUnit a) :
  χ a = χ' a := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommMonoid R] {R' : Type u_2}
  [inst_1 : CommMonoidWithZero R'] {χ χ' : MulChar R R'} (h : ∀ (a : Rˣ), χ ↑a = χ' ↑a) (a : R) (ha : ¬IsUnit a) :
  χ a = χ' a := sorry