import Mathlib
import Mathlib.Algebra.CharP.Basic

import Mathlib.Algebra.Module.End

import Mathlib.Algebra.Ring.Prod

import Mathlib.Data.Fintype.Units

import Mathlib.GroupTheory.GroupAction.SubMulAction

import Mathlib.GroupTheory.OrderOfElement

import Mathlib.Tactic.FinCases

open Function ZMod

open ZMod

open ZMod

open ZMod

open AddSubgroupClass

theorem extracted_formal_statement_0 (m k n : ℕ) (h : (∃ y, m * y + k = n) ↔ ↑n = ↑k ∧ k ≤ n) :
  (n ∈ Set.range fun n => m * n + k) ↔ n ∈ {n | ↑n = ↑k ∧ k ≤ n} := sorry


theorem extracted_formal_statement_1 (m k n : ℕ) (h : (∃ y, n = k + m * y) ↔ ↑n = ↑k ∧ k ≤ n) :
  (∃ y, m * y + k = n) ↔ ↑n = ↑k ∧ k ≤ n := sorry


theorem extracted_formal_statement_2 (m k n : ℕ) (h_1 : ↑n = ↑k) (h : ∃ y, n = k + m * y) :
  (∃ y, n = k + m * y) ↔ ↑n = ↑k ∧ k ≤ n := sorry


theorem extracted_formal_statement_3 (m k n : ℕ) (x : ↑n = ↑k ∧ k ≤ n) (H₂ : k ≤ n) (b : ℕ) (ha : n = k + m * b) :
  ∃ y, n = k + m * y := sorry


theorem extracted_formal_statement_4 (n : ℕ) (G : Type u_2) [inst : NeZero n] [inst_1 : Nontrivial G] :
  n ≠ 0 := sorry


theorem extracted_formal_statement_5 (n : ℕ) (G : Type u_2) [inst : NeZero n] [inst_1 : Nontrivial G]
  (this_1 : n ≠ 0) (this : n ≠ 1) : 2 ≤ n := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Ring R] (n : ℕ) (f : R →+* ZMod (n + 1))
  (k : ZMod (n + 1)) (h : f ↑k.val = k) : f k.cast = k := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Ring R] (n : ℕ) (f : R →+* ZMod (n + 1))
  (k : ZMod (n + 1)) : f ↑k.val = k := sorry


theorem extracted_formal_statement_8 (n : ℕ) (x y : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (he : y - x = ↑n * m) :
  y = ↑n * m + x := sorry


theorem extracted_formal_statement_9 (n : ℕ) (x y : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (he : y = ↑n * m + x)
  (h : x.natAbs ≤ (↑n * m + x).natAbs) : x.natAbs ≤ y.natAbs := sorry


theorem extracted_formal_statement_10 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ)
  (h_1 : x.natAbs ≤ (↑n * 0 + x).natAbs) (h : x.natAbs ≤ (↑n * m + x).natAbs) : x.natAbs ≤ (↑n * m + x).natAbs := sorry


theorem extracted_formal_statement_11 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (hm : m ≠ 0)
  (h : n / 2 ≤ (↑n * m + x).natAbs) : x.natAbs ≤ (↑n * m + x).natAbs := sorry


theorem extracted_formal_statement_12 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (hm : m ≠ 0)
  (h : n / 2 + x.natAbs ≤ (↑n * m + x).natAbs + x.natAbs) : n / 2 ≤ (↑n * m + x).natAbs := sorry


theorem extracted_formal_statement_13 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (hm : m ≠ 0)
  (h : n / 2 + n / 2 ≤ (↑n * m + x - x).natAbs) : n / 2 + x.natAbs ≤ (↑n * m + x).natAbs + x.natAbs := sorry


theorem extracted_formal_statement_14 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (hm : m ≠ 0)
  (h : n / 2 + n / 2 ≤ n * m.natAbs) : n / 2 + n / 2 ≤ (↑n * m + x - x).natAbs := sorry


theorem extracted_formal_statement_15 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (m : ℤ) (hm : m ≠ 0)
  (h : n / 2 + n / 2 ≤ n) : n / 2 + n / 2 ≤ n * m.natAbs := sorry


theorem extracted_formal_statement_16 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) (h : n / 2 * 2 ≤ n) :
  n / 2 + n / 2 ≤ n := sorry


theorem extracted_formal_statement_17 (n : ℕ) (x : ℤ) (hl : x.natAbs ≤ n / 2) : n / 2 * 2 ≤ n := sorry


theorem extracted_formal_statement_18 {m n : ℕ} [inst : Fact (1 < n)] {a : ZMod n} : (a ^ m).val ≤ a.val ^ m := sorry


theorem extracted_formal_statement_19 {m n : ℕ} {a : ZMod n} [ilt : Fact (1 < n)] (h : a.val ^ m < n) :
  (a ^ m).val = a.val ^ m := sorry


theorem extracted_formal_statement_20 {m n : ℕ} [hm : NeZero m] (h : m ≤ n) : NeZero n := sorry


theorem extracted_formal_statement_21 {m n : ℕ} [nzm : NeZero m] {a : ZMod m} (h : a.val < n) : NeZero n := sorry


theorem extracted_formal_statement_22 {n : ℕ} [inst : NeZero n] {a b : ZMod n} (h_1 : b.val ≤ a.val)
  (h_2 h : (a - b).val = a.val - b.val) : (a - b).val = a.val - b.val := sorry


theorem extracted_formal_statement_23 {n : ℕ} [inst : NeZero n] {a b : ZMod n} (h : b.val ≤ a.val) (hb : ¬b = 0) :
  NeZero b := sorry


theorem extracted_formal_statement_24 {n : ℕ} [inst : NeZero n] {a b : ZMod n} (h : b.val ≤ a.val) (hb : ¬b = 0)
  (this : NeZero b) : (a.val - b.val) % n = a.val - b.val := sorry


theorem extracted_formal_statement_25 {n : ℕ} [nz : NeZero n] (a : ZMod n) [na : NeZero a] : (-a).val = n - a.val := sorry


theorem extracted_formal_statement_26 {n : ℕ} [inst : NeZero n] (a : ZMod n)
  (h : (n - a.val) % n = if a = 0 then 0 else n - a.val) : (-a).val = if a = 0 then 0 else n - a.val := sorry


theorem extracted_formal_statement_27 {n : ℕ} [inst : NeZero n] (a : ZMod n)
  (h_1 h : (n - a.val) % n = if a = 0 then 0 else n - a.val) : (n - a.val) % n = if a = 0 then 0 else n - a.val := sorry


theorem extracted_formal_statement_28 {n : ℕ} [inst : NeZero n] (a : ZMod n) (h_1 : ¬a = 0) (h : n - a.val < n) :
  (n - a.val) % n = n - a.val := sorry


theorem extracted_formal_statement_29 {n : ℕ} [inst : NeZero n] (a : ZMod n) (h_1 : ¬a = 0) (h : 0 < a.val) :
  n - a.val < n := sorry


theorem extracted_formal_statement_30 {n : ℕ} [inst : NeZero n] (a : ZMod n) (h_1 : ¬a = 0) (h : a = 0) :
  0 < a.val := sorry


theorem extracted_formal_statement_31 {n : ℕ} [inst : NeZero n] (a : ZMod n) (h : a.val ≤ 0) : a = 0 := sorry


theorem extracted_formal_statement_32 (n : ℕ) [inst : NeZero n] (m : ℕ) [inst_1 : NeZero (m + 1)] (h : ¬m < n) :
  n ≤ m := sorry


theorem extracted_formal_statement_33 {n : ℕ} (a : ZMod n) (h : 2 * a = 0 ↔ a = 0 ∨ 2 * a.val = n) :
  -a = a ↔ a = 0 ∨ 2 * a.val = n := sorry


theorem extracted_formal_statement_34 (n : ℕ) (a : ZMod (n + 1)) (h : n + 1 ∣ 2 * a.val ↔ a = 0 ∨ 2 * a.val = n + 1) :
  2 * a = 0 ↔ a = 0 ∨ 2 * a.val = n + 1 := sorry


theorem extracted_formal_statement_35 (n : ℕ) (a : ZMod (n + 1)) (h_1 : n + 1 ∣ 2 * a.val → a = 0 ∨ 2 * a.val = n + 1)
  (h : a = 0 ∨ 2 * a.val = n + 1 → n + 1 ∣ 2 * a.val) : n + 1 ∣ 2 * a.val ↔ a = 0 ∨ 2 * a.val = n + 1 := sorry


theorem extracted_formal_statement_36 (n : ℕ) (a : ZMod (n + 1)) (h : 2 * a.val = n + 1) : n + 1 ∣ 2 * a.val := sorry


theorem extracted_formal_statement_37 {n : ℕ} {a : ZMod n} : 0 < a.val ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_38 {n : ℕ} (hn : Odd n) {a : ZMod n} (ha : a ≠ 0) : a ≠ -a := sorry


theorem extracted_formal_statement_39 {n : ℕ} (hn : Odd n) : Nat.Coprime 2 n := sorry


theorem extracted_formal_statement_40 {n : ℕ} (hn : Nat.Coprime 2 n) {a : ZMod n} : a + a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_41 {n : ℕ} (h_1 : Subsingleton (ZMod n) → n = 1) (h : n = 1 → Subsingleton (ZMod n)) :
  Subsingleton (ZMod n) ↔ n = 1 := sorry


theorem extracted_formal_statement_42 : Subsingleton (ZMod 1) := sorry


theorem extracted_formal_statement_43 {n : ℕ} {a : ZMod n} (ha : IsUnit a) (b : ZMod n) (h : a = b) :
  a⁻¹ * b = 1 ↔ a = b := sorry


theorem extracted_formal_statement_44 {n : ℕ} {a : ZMod n} (ha : IsUnit a) (b : ZMod n) (H : a⁻¹ * b = 1) :
  a * (a⁻¹ * b) = a * 1 := sorry


theorem extracted_formal_statement_45 {n : ℕ} {a : ZMod n} (ha : IsUnit a) (b : ZMod n) (H : a * (a⁻¹ * b) = a * 1) :
  a = b := sorry


theorem extracted_formal_statement_46 {n : ℕ} (a : ZMod n) (h : IsUnit a) : a⁻¹ * a = 1 := sorry


theorem extracted_formal_statement_47 (m n : ℕ) (H : IsUnit ↑m) (H' : (m % n).gcd n = 1) (h : n.gcd m = (m % n).gcd n) :
  m.Coprime n := sorry


theorem extracted_formal_statement_48 (m n : ℕ) (H : IsUnit ↑m) (H' : (m % n).gcd n = 1) : n.gcd m = (m % n).gcd n := sorry


theorem extracted_formal_statement_49 {m n : ℕ} (hmn : m.Coprime n) (hn : n ≠ 0) : NeZero n := sorry


theorem extracted_formal_statement_50 {n : ℕ} (x : ℕ) (h : x.Coprime n) : (x % n).gcd n = 1 := sorry


theorem extracted_formal_statement_51 {n : ℕ} (h_1 : ↑n ≠ 0 → Odd n) (h : Odd n → ↑n ≠ 0) : ↑n ≠ 0 ↔ Odd n := sorry


theorem extracted_formal_statement_52 {n : ℕ} (h : ¬↑n ≠ 0 → ¬Odd n) : Odd n → ↑n ≠ 0 := sorry


theorem extracted_formal_statement_53 {n : ℕ} [inst : NeZero n] (a b : ZMod n)
  (h_1 : (a * b).val = a.val * b.val → a.val * b.val < n) (h : a.val * b.val < n → (a * b).val = a.val * b.val) :
  (a * b).val = a.val * b.val ↔ a.val * b.val < n := sorry


theorem extracted_formal_statement_54 {n : ℕ} {a b : ZMod n} (h_1 : a.val * b.val < n)
  (h : a.val * b.val % n = a.val * b.val) : (a * b).val = a.val * b.val := sorry


theorem extracted_formal_statement_55 {n : ℕ} {a b : ZMod n} (h : a.val * b.val < n) :
  a.val * b.val % n = a.val * b.val := sorry


theorem extracted_formal_statement_56 {n : ℕ} (a b : ZMod n) (h : a.val * b.val % n ≤ a.val * b.val) :
  (a * b).val ≤ a.val * b.val := sorry


theorem extracted_formal_statement_57 {n : ℕ} (a b : ZMod n) : a.val * b.val % n ≤ a.val * b.val := sorry


theorem extracted_formal_statement_58 (n : ℕ) (a b : ZMod (n + 1)) : (a * b).val = a.val * b.val % (n + 1) := sorry


theorem extracted_formal_statement_59 (n : ℕ) (a b : ZMod (n + 1)) : (a + b).val ≤ a.val + b.val := sorry


theorem extracted_formal_statement_60 {n : ℕ} [inst : NeZero n] {a b : ZMod n} (h : n ≤ a.val + b.val) :
  (a + b).val = (a + b).val + n - n := sorry


theorem extracted_formal_statement_61 {n : ℕ} [inst : NeZero n] {a b : ZMod n} (h_1 : n ≤ a.val + b.val)
  (h : n ≤ a.val % n + b.val % n) : a.val + b.val = (a + b).val + n := sorry


theorem extracted_formal_statement_62 {n : ℕ} [inst : NeZero n] {a b : ZMod n} (h : n ≤ a.val + b.val) :
  n ≤ a.val % n + b.val % n := sorry


theorem extracted_formal_statement_63 {n : ℕ} {a b : ZMod n} (h : a.val + b.val < n) : NeZero n := sorry


theorem extracted_formal_statement_64 {n : ℕ} {a b : ZMod n} (h : a.val + b.val < n) (this : NeZero n) :
  (a + b).val = a.val + b.val := sorry


theorem extracted_formal_statement_65 (n : ℕ) [inst : NeZero (n + 1)] (a b : ZMod (n + 1)) :
  (a + b).val = (a.val + b.val) % (n + 1) := sorry


theorem extracted_formal_statement_66 (n : ℕ) [inst : Fact (1 < n)] : 1 % n = 1 := sorry


theorem extracted_formal_statement_67 (n : ℕ) (x : ℤ) :
  x ∈ (Int.castAddHom (ZMod n)).ker ↔ x ∈ AddSubgroup.zmultiples ↑n := sorry


theorem extracted_formal_statement_68 (a : ℤ) (b : ℕ) : a % ↑b ≡ a [ZMOD ↑b] := sorry


theorem extracted_formal_statement_69 (p : ℕ) (n : ℤ) (z : ZMod p) [inst : NeZero p]
  (h_1 : ↑n = z → ∃ k, n = ↑z.val + ↑p * k) (h : (∃ k, n = ↑z.val + ↑p * k) → ↑n = z) :
  ↑n = z ↔ ∃ k, n = ↑z.val + ↑p * k := sorry


theorem extracted_formal_statement_70 (p : ℕ) (z : ZMod p) [inst : NeZero p] (k : ℤ) : ↑(↑z.val + ↑p * k) = z := sorry


theorem extracted_formal_statement_71 (p n : ℕ) (z : ZMod p) [inst : NeZero p] (h_1 : ↑n = z → ∃ k, n = z.val + p * k)
  (h : (∃ k, n = z.val + p * k) → ↑n = z) : ↑n = z ↔ ∃ k, n = z.val + p * k := sorry


theorem extracted_formal_statement_72 (p : ℕ) (z : ZMod p) [inst : NeZero p] (k : ℕ) : ↑(z.val + p * k) = z := sorry


theorem extracted_formal_statement_73 (n : ℕ) (k : ZMod (n + 1)) (hk : ¬k = 0) : ¬k = 0 := sorry


theorem extracted_formal_statement_74 (z : ℤ) (n : ℕ) : (ringEquivCongr (Eq.refl (n + 1))) ↑z = ↑z := sorry


theorem extracted_formal_statement_75 (n : ℕ) (x : ZMod (n + 1)) :
  ((ringEquivCongr (Eq.refl (n + 1))) x).val = x.val := sorry


theorem extracted_formal_statement_76 {a b c : ℕ} (hab : a = b) (hbc : b = c) (x : ZMod a)
  (h : (ringEquivCongr hbc) ((ringEquivCongr hab) x) = ((ringEquivCongr hab).trans (ringEquivCongr hbc)) x) :
  (ringEquivCongr hbc) ((ringEquivCongr hab) x) = (ringEquivCongr (Eq.trans hab hbc)) x := sorry


theorem extracted_formal_statement_77 {a b c : ℕ} (hab : a = b) (hbc : b = c) (x : ZMod a) :
  (ringEquivCongr hbc) ((ringEquivCongr hab) x) = ((ringEquivCongr hab).trans (ringEquivCongr hbc)) x := sorry


theorem extracted_formal_statement_78 {a b c : ℕ} (hab : a = b) (hbc : b = c)
  (h :
    (ringEquivCongr (Eq.refl a)).trans (ringEquivCongr (Eq.refl a)) =
      ringEquivCongr (Eq.trans (Eq.refl a) (Eq.refl a))) :
  (ringEquivCongr hab).trans (ringEquivCongr hbc) = ringEquivCongr (Eq.trans hab hbc) := sorry


theorem extracted_formal_statement_79 (n : ℕ) :
  (ringEquivCongr (Eq.refl (n + 1))).trans (ringEquivCongr (Eq.refl (n + 1))) =
    ringEquivCongr (Eq.trans (Eq.refl (n + 1)) (Eq.refl (n + 1))) := sorry


theorem extracted_formal_statement_80 {a b : ℕ} (hab : a = b)
  (h : (ringEquivCongr (Eq.refl a)).symm = ringEquivCongr (Eq.symm (Eq.refl a))) :
  (ringEquivCongr hab).symm = ringEquivCongr (Eq.symm hab) := sorry


theorem extracted_formal_statement_81 (n : ℕ) :
  (ringEquivCongr (Eq.refl (n + 1))).symm = ringEquivCongr (Eq.symm (Eq.refl (n + 1))) := sorry


theorem extracted_formal_statement_82 {a : ℕ} (x : ZMod a) (h : (RingEquiv.refl (ZMod a)) x = x) :
  (ringEquivCongr rfl) x = x := sorry


theorem extracted_formal_statement_83 {a : ℕ} (x : ZMod a) : (RingEquiv.refl (ZMod a)) x = x := sorry


theorem extracted_formal_statement_84 (n : ℕ) : ringEquivCongr rfl = RingEquiv.refl (ZMod (n + 1)) := sorry


theorem extracted_formal_statement_85 {n : ℕ} (R : Type u_1) [inst : Ring R] [inst_1 : CharP R n]
  [inst_2 : Fintype R] (h : Fintype.card R = n) : NeZero n := sorry


theorem extracted_formal_statement_86 {n : ℕ} (R : Type u_1) [inst : Ring R] [inst_1 : CharP R n]
  [inst_2 : Fintype R] (h : Fintype.card R = n) (this : NeZero n) : Injective ⇑(castHom (dvd_refl n) R) := sorry


theorem extracted_formal_statement_87 {n : ℕ} (R : Type u_1) [inst : Ring R] [inst_1 : CharP R n]
  (h : ∀ (a : ZMod n), (castHom (dvd_refl n) R) a = 0 → a = 0) : Injective ⇑(castHom (dvd_refl n) R) := sorry


theorem extracted_formal_statement_88 {n : ℕ} (R : Type u_1) [inst : Ring R] [inst_1 : CharP R n] (k : ℤ) :
  ↑n ∣ k → ↑n ∣ k := sorry


theorem extracted_formal_statement_89 {R : Type u_1} [inst : Ring R] {m : ℕ} [inst_1 : CharP R m] (n : ℕ)
  (h_1 : m ∣ n + 1 + 1) (h_2 : ↑1 = 1) (h : 1 < n + 1 + 1) : ↑(1 % (n + 1 + 1)) = 1 := sorry


theorem extracted_formal_statement_90 {R : Type u_1} [inst : Ring R] {m : ℕ} [inst_1 : CharP R m] (n : ℕ)
  (h : m ∣ n + 1 + 1) : 1 < n + 1 + 1 := sorry


theorem extracted_formal_statement_91 (n : ℕ) (a : ZMod (n + 1)) (h : ↑↑a.val = a) : ↑a.cast = a := sorry


theorem extracted_formal_statement_92 (n : ℕ) (a : ZMod (n + 1)) (h : ↑↑a.val = a) : ↑a.cast = a := sorry


theorem extracted_formal_statement_93 (n : ℕ) (a : ZMod (n + 1)) (h : ↑↑a.val = a) : ↑a.cast = a := sorry


theorem extracted_formal_statement_94 (n : ℕ) [inst : NeZero (n + 1)] (a : ZMod (n + 1)) : ↑a.val = a := sorry


theorem extracted_formal_statement_95 (n : ℕ) (h : CharP (ZMod n) n) : ringChar (ZMod n) = n := sorry


theorem extracted_formal_statement_96 (n : ℕ) : CharP (ZMod n) n := sorry


theorem extracted_formal_statement_97 {n : ZMod 0} (h : IsUnit n ↔ Int.natAbs n = 1) : IsUnit n ↔ n.val = 1 := sorry


theorem extracted_formal_statement_98 {n : ZMod 0} (h : IsUnit n ↔ Int.natAbs n = 1) : IsUnit n ↔ n.val = 1 := sorry


theorem extracted_formal_statement_99 {n : ZMod 0} (h : IsUnit n ↔ Int.natAbs n = 1) : IsUnit n ↔ n.val = 1 := sorry


theorem extracted_formal_statement_100 {n : ZMod 0} : IsUnit n ↔ Int.natAbs n = 1 := sorry


theorem extracted_formal_statement_101 {n : ZMod 0} : IsUnit n ↔ Int.natAbs n = 1 := sorry


theorem extracted_formal_statement_102 {n : ZMod 0} : IsUnit n ↔ Int.natAbs n = 1 := sorry


theorem extracted_formal_statement_103 (n : ℕ) [inst : NeZero (n + 1)] (a : ZMod (n + 1)) : a.val < n + 1 := sorry