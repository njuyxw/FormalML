import Mathlib
import Batteries.Data.Nat.Gcd

import Mathlib.Algebra.GroupWithZero.Associated

import Mathlib.Algebra.Ring.Divisibility.Basic

import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Data.ENat.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Nat

theorem extracted_formal_statement_0 {a b : ℤ} : FiniteMultiplicity a b ↔ FiniteMultiplicity a.natAbs b.natAbs := sorry


theorem extracted_formal_statement_1 {p a b : ℕ} (hp : p ≠ 1) (hle : multiplicity p a ≤ multiplicity p b)
  (hab : a.Coprime b) (h : ¬0 < multiplicity p a) : multiplicity p a = 0 := sorry


theorem extracted_formal_statement_2 {p a b : ℕ} (hp : p ≠ 1) (hle : multiplicity p a ≤ multiplicity p b)
  (hab : a.Coprime b) (nh : 0 < multiplicity p a) : p ∣ a := sorry


theorem extracted_formal_statement_3 {p a b : ℕ} (hp : p ≠ 1) (hle : multiplicity p a ≤ multiplicity p b)
  (hab : a.Coprime b) (nh : 0 < multiplicity p a) (da : p ∣ a) : p ∣ b := sorry


theorem extracted_formal_statement_4 {p a b : ℕ} (hp : p ≠ 1) (hle : multiplicity p a ≤ multiplicity p b)
  (hab : a.Coprime b) (nh : 0 < multiplicity p a) (da : p ∣ a) (db : p ∣ b) : p ∣ a.gcd b := sorry


theorem extracted_formal_statement_5 {p a b : ℕ} (hp : p ≠ 1) (hle : multiplicity p a ≤ multiplicity p b)
  (hab : a.Coprime b) (nh : 0 < multiplicity p a) (da : p ∣ a) (db : p ∣ b) (this : p ∣ a.gcd b) : p = 1 := sorry


theorem extracted_formal_statement_6 {p a b : ℕ} (hp : p ≠ 1) (hle : multiplicity p a ≤ multiplicity p b)
  (hab : a.Coprime b) (nh : 0 < multiplicity p a) (da : p ∣ a) (db : p ∣ b) (this : p = 1) : False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p : α} (h0 : p ≠ 0)
  (hu : ¬IsUnit p) (n : ℕ) (h_1 : p ^ n ∣ p ^ n) (h : ¬p ^ (n + 1) ∣ p ^ n) : emultiplicity p (p ^ n) = ↑n := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p : α} (h0 : p ≠ 0)
  (hu : ¬IsUnit p) (n : ℕ) (h : ¬n + 1 ≤ n) : ¬p ^ (n + 1) ∣ p ^ n := sorry


theorem extracted_formal_statement_9 (n : ℕ) : ¬n + 1 ≤ n := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a : α} (hp : Prime p)
  (ha : FiniteMultiplicity p a) {k : ℕ} : multiplicity p (a ^ k) = k * multiplicity p a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a : α} (hp : Prime p)
  (k : ℕ) (hk : emultiplicity p (a ^ k) = ↑k * emultiplicity p a) :
  emultiplicity p (a ^ (k + 1)) = ↑(k + 1) * emultiplicity p a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {β : Type u_3} {p : α}
  (hp : Prime p) (s : Finset β) (f : β → α) : emultiplicity p (∏ x ∈ s, f x) = ∑ x ∈ s, emultiplicity p (f x) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (h_1 h : emultiplicity p (a * b) = emultiplicity p a + emultiplicity p b) :
  emultiplicity p (a * b) = emultiplicity p a + emultiplicity p b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : ¬FiniteMultiplicity p (a * b)) (h : ¬FiniteMultiplicity p a ∨ ¬FiniteMultiplicity p b) :
  emultiplicity p (a * b) = emultiplicity p a + emultiplicity p b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : ¬FiniteMultiplicity p (a * b)) : ¬FiniteMultiplicity p a ∨ ¬FiniteMultiplicity p b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : FiniteMultiplicity p (a * b)) : p ^ multiplicity p a ∣ a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : FiniteMultiplicity p (a * b)) (hdiva : p ^ multiplicity p a ∣ a) : p ^ multiplicity p b ∣ b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : FiniteMultiplicity p (a * b)) (hdiva : p ^ multiplicity p a ∣ a) (hdivb : p ^ multiplicity p b ∣ b)
  (hdiv : p ^ (multiplicity p a + multiplicity p b) ∣ a * b) :
  ¬p ^ (multiplicity p a + multiplicity p b + 1) ∣ a * b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : FiniteMultiplicity p (a * b)) (hdiva : p ^ multiplicity p a ∣ a) (hdivb : p ^ multiplicity p b ∣ b)
  (hdiv : p ^ (multiplicity p a + multiplicity p b) ∣ a * b)
  (hsucc : ¬p ^ (multiplicity p a + multiplicity p b + 1) ∣ a * b)
  (h : p ^ (multiplicity p a + multiplicity p b) ∣ a * b ∧ ¬p ^ (multiplicity p a + multiplicity p b + 1) ∣ a * b) :
  multiplicity p (a * b) = multiplicity p a + multiplicity p b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {p a b : α} (hp : Prime p)
  (hfin : FiniteMultiplicity p (a * b)) (hdiva : p ^ multiplicity p a ∣ a) (hdivb : p ^ multiplicity p b ∣ b)
  (hdiv : p ^ (multiplicity p a + multiplicity p b) ∣ a * b)
  (hsucc : ¬p ^ (multiplicity p a + multiplicity p b + 1) ∣ a * b) :
  p ^ (multiplicity p a + multiplicity p b) ∣ a * b ∧ ¬p ^ (multiplicity p a + multiplicity p b + 1) ∣ a * b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α}
  (hfin : FiniteMultiplicity a a) : emultiplicity a a = 1 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α}
  (h_1 h : multiplicity a a = 1) : multiplicity a a = 1 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : CancelCommMonoidWithZero α] {a : α}
  (ha : ¬FiniteMultiplicity a a) : multiplicity a a = 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Ring α] {p a b : α} (ha : FiniteMultiplicity p a)
  (hb : FiniteMultiplicity p b) (h_1 : multiplicity p a ≠ multiplicity p b)
  (h_2 h_3 h : multiplicity p (a + b) = multiplicity p a ⊓ multiplicity p b) :
  multiplicity p (a + b) = multiplicity p a ⊓ multiplicity p b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Ring α] {p a b : α} (ha : FiniteMultiplicity p a)
  (hb : FiniteMultiplicity p b) (h_1 : multiplicity p a ≠ multiplicity p b) (hab : multiplicity p b < multiplicity p a)
  (h : multiplicity p b ≤ multiplicity p a) : multiplicity p (a + b) = multiplicity p a ⊓ multiplicity p b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Ring α] {p a b : α} (ha : FiniteMultiplicity p a)
  (hb : FiniteMultiplicity p b) (h : multiplicity p a ≠ multiplicity p b) (hab : multiplicity p b < multiplicity p a) :
  multiplicity p b ≤ multiplicity p a := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : emultiplicity p a ≠ emultiplicity p b)
  (h_2 h_3 h : emultiplicity p (a + b) = emultiplicity p a ⊓ emultiplicity p b) :
  emultiplicity p (a + b) = emultiplicity p a ⊓ emultiplicity p b := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : emultiplicity p a ≠ emultiplicity p b) (hab : emultiplicity p b < emultiplicity p a)
  (h : emultiplicity p b ≤ emultiplicity p a) : emultiplicity p (a + b) = emultiplicity p a ⊓ emultiplicity p b := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h : emultiplicity p a ≠ emultiplicity p b) (hab : emultiplicity p b < emultiplicity p a) :
  emultiplicity p b ≤ emultiplicity p a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : multiplicity p b < multiplicity p a) (hfin : FiniteMultiplicity p b)
  (h_2 : multiplicity p (-b) = multiplicity p b) (h : multiplicity p (-b) < multiplicity p a) :
  multiplicity p (a - b) = multiplicity p b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : multiplicity p b < multiplicity p a) (hfin : FiniteMultiplicity p b)
  (h : multiplicity p b < multiplicity p a) : multiplicity p (-b) < multiplicity p a := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h : multiplicity p b < multiplicity p a) (hfin : FiniteMultiplicity p b) :
  multiplicity p b < multiplicity p a := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : emultiplicity p b < emultiplicity p a) (h_2 : emultiplicity p (-b) = emultiplicity p b)
  (h : emultiplicity p (-b) < emultiplicity p a) : emultiplicity p (a - b) = emultiplicity p b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 h : emultiplicity p b < emultiplicity p a) : emultiplicity p (-b) < emultiplicity p a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h : emultiplicity p b < emultiplicity p a) : emultiplicity p b < emultiplicity p a := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h : emultiplicity p b < emultiplicity p a) : FiniteMultiplicity p b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : emultiplicity p b < emultiplicity p a) (this : FiniteMultiplicity p b)
  (h : emultiplicity p (a + b) = ↑(multiplicity p b)) : emultiplicity p (a + b) = emultiplicity p b := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : ↑(multiplicity p b) < emultiplicity p a) (this : FiniteMultiplicity p b) (h_2 : p ^ multiplicity p b ∣ a + b)
  (h : ¬p ^ (multiplicity p b + 1) ∣ a + b) : emultiplicity p (a + b) = ↑(multiplicity p b) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : ↑(multiplicity p b) < emultiplicity p a) (this : FiniteMultiplicity p b)
  (h_2 : ¬p ^ (multiplicity p b + 1) ∣ b) (h : p ^ (multiplicity p b + 1) ∣ a) :
  ¬p ^ (multiplicity p b + 1) ∣ a + b := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h_1 : ↑(multiplicity p b) < emultiplicity p a) (this : FiniteMultiplicity p b)
  (h : ↑(multiplicity p b + 1) ≤ emultiplicity p a) : p ^ (multiplicity p b + 1) ∣ a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Ring α] {p a b : α}
  (h : ↑(multiplicity p b) < emultiplicity p a) (this : FiniteMultiplicity p b) :
  ↑(multiplicity p b + 1) ≤ emultiplicity p a := sorry


theorem extracted_formal_statement_42 (a : ℕ) (b : ℤ) (h_1 h : emultiplicity a b.natAbs = emultiplicity (↑a) b) :
  emultiplicity a b.natAbs = emultiplicity (↑a) b := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Ring α] (a b : α)
  (h : ∀ (n : ℕ), a ^ n ∣ -b ↔ a ^ n ∣ b) : emultiplicity a (-b) = emultiplicity a b := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Ring α] (a b : α) (n : ℕ) :
  a ^ n ∣ -b ↔ a ^ n ∣ b := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Ring α] {a b : α}
  (h : (∃ n, ¬a ^ (n + 1) ∣ -b) ↔ ∃ n, ¬a ^ (n + 1) ∣ b) : FiniteMultiplicity a (-b) ↔ FiniteMultiplicity a b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Ring α] {a b : α} (x : ℕ) :
  a ^ (x + 1) ∣ -b ↔ a ^ (x + 1) ∣ b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Semiring α] {p a b : α} (a_1 : ℕ)
  (hm : emultiplicity p a ⊓ emultiplicity p b = ↑a_1) (h : p ^ a_1 ∣ a + b) : ↑a_1 ≤ emultiplicity p (a + b) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Semiring α] {p a b : α} (a_1 : ℕ)
  (hm : emultiplicity p a ⊓ emultiplicity p b = ↑a_1) : p ^ a_1 ∣ a + b := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : Semiring α] {p a b : α}
  (nh : ¬FiniteMultiplicity p a ∧ ¬FiniteMultiplicity p b) (c : ℕ) (hc : ¬p ^ (c + 1) ∣ a + b) : False := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : CommMonoid α] {a b : α} :
  emultiplicity (Associates.mk a) (Associates.mk b) = emultiplicity a b := sorry


theorem extracted_formal_statement_51 {a b : ℕ} (h : (∀ (n : ℕ), a ^ n ∣ b) ↔ a = 1 ∨ b = 0) :
  FiniteMultiplicity a b ↔ a ≠ 1 ∧ 0 < b := sorry


theorem extracted_formal_statement_52 {a b : ℕ} : (∀ (n : ℕ), a ^ n ∣ b) ↔ a = 1 ∨ b = 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  {F : Type u_3} [inst_2 : EquivLike F α β] [inst_3 : MulEquivClass F α β] (f : F) {a b : α} :
  emultiplicity (f a) (f b) = emultiplicity a b := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  {a b : α} {c d : β} (hab : FiniteMultiplicity a b) (hcd : FiniteMultiplicity c d)
  (h : emultiplicity a b ≤ emultiplicity c d ↔ ∀ (n : ℕ), a ^ n ∣ b → c ^ n ∣ d) :
  multiplicity a b ≤ multiplicity c d ↔ ∀ (n : ℕ), a ^ n ∣ b → c ^ n ∣ d := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  {a b : α} {c d : β} (hab : FiniteMultiplicity a b) (hcd : FiniteMultiplicity c d) :
  emultiplicity a b ≤ emultiplicity c d ↔ ∀ (n : ℕ), a ^ n ∣ b → c ^ n ∣ d := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  {a b : α} {c d : β} : emultiplicity a b ≤ emultiplicity c d ↔ ∀ (n : ℕ), a ^ n ∣ b → c ^ n ∣ d := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  (c : α) (hc : b = a ^ multiplicity a b * c) (h : ¬a ∣ c) : ∃ c, b = a ^ multiplicity a b * c ∧ ¬a ∣ c := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  (c : α) (hc : b = a ^ multiplicity a b * c) (k : α) (hk : c = a * k) : b = a ^ (multiplicity a b + 1) * k := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  (c k : α) (hc : b = a ^ (multiplicity a b + 1) * k) (hk : c = a * k) : a ^ (multiplicity a b + 1) ∣ b := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  (c k : α) (hc : b = a ^ (multiplicity a b + 1) * k) (hk : c = a * k) (h₁ : a ^ (multiplicity a b + 1) ∣ b) :
  False := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : Monoid α] {a b : α} :
  multiplicity a b ≠ 0 ↔ a ∣ b := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : Monoid α] {a b : α} :
  emultiplicity a b ≠ 0 ↔ a ∣ b := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : Monoid α] {a b : α}
  (h_1 h : emultiplicity a b = 0 ↔ ¬a ∣ b) : emultiplicity a b = 0 ↔ ¬a ∣ b := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : Monoid α] {a b : α} (hf : ¬FiniteMultiplicity a b) :
  emultiplicity a b = 0 ↔ ¬a ∣ b := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : Monoid α] {a : α} (ha : FiniteMultiplicity a 1) :
  multiplicity a 1 = 0 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : Monoid α] (b : α) : ¬FiniteMultiplicity 1 b := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : Monoid α] {a b : α} (hf : FiniteMultiplicity a b)
  {n : ℕ} : multiplicity a b = n ↔ a ^ n ∣ b ∧ ¬a ^ (n + 1) ∣ b := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h_1 : emultiplicity a b = ↑n → a ^ n ∣ b ∧ ¬a ^ (n + 1) ∣ b)
  (h : a ^ n ∣ b ∧ ¬a ^ (n + 1) ∣ b → emultiplicity a b = ↑n) :
  emultiplicity a b = ↑n ↔ a ^ n ∣ b ∧ ¬a ^ (n + 1) ∣ b := sorry


theorem extracted_formal_statement_69 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h : a ^ n ∣ b → ¬a ^ (n + 1) ∣ b → emultiplicity a b = ↑n) :
  a ^ n ∣ b ∧ ¬a ^ (n + 1) ∣ b → emultiplicity a b = ↑n := sorry


theorem extracted_formal_statement_70 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ} :
  a ^ n ∣ b → ¬a ^ (n + 1) ∣ b → emultiplicity a b = ↑n := sorry


theorem extracted_formal_statement_71 {α : Type u_1} [inst : Monoid α] {a b : α} {k : ℕ}
  (hf : FiniteMultiplicity a b) : multiplicity a b < k ↔ ¬a ^ k ∣ b := sorry


theorem extracted_formal_statement_72 {α : Type u_1} [inst : Monoid α] {a b : α} {k : ℕ} :
  emultiplicity a b < ↑k ↔ ¬a ^ k ∣ b := sorry


theorem extracted_formal_statement_73 {α : Type u_1} [inst : Monoid α] {a b : α} (hf : FiniteMultiplicity a b)
  {k : ℕ} : a ^ k ∣ b ↔ k ≤ multiplicity a b := sorry


theorem extracted_formal_statement_74 {α : Type u_1} [inst : Monoid α] {a b : α} (hdiv : a ∣ b)
  (h : multiplicity a b = 0) : False := sorry


theorem extracted_formal_statement_75 {α : Type u_1} [inst : Monoid α] {a b : α} (hf : FiniteMultiplicity a b)
  {m : ℕ} (hm : multiplicity a b < m) (h : emultiplicity a b < ↑m) : ¬a ^ m ∣ b := sorry


theorem extracted_formal_statement_76 {α : Type u_1} [inst : Monoid α] {a b : α} (hf : FiniteMultiplicity a b)
  {m : ℕ} (hm : multiplicity a b < m) : ↑(multiplicity a b) < ↑m := sorry


theorem extracted_formal_statement_77 {α : Type u_1} [inst : Monoid α] {a b : α} {k : ℕ}
  (hk : ↑k ≤ emultiplicity a b) : a ^ k ∣ b := sorry


theorem extracted_formal_statement_78 (a b x : ℕ) : ↑a ^ (x + 1) ∣ ↑b ↔ a ^ (x + 1) ∣ b := sorry


theorem extracted_formal_statement_79 {α : Type u_1} [inst : Monoid α] {a b : α} :
  0 < emultiplicity a b ↔ 0 < multiplicity a b := sorry


theorem extracted_formal_statement_80 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  {n : ℕ} (h : ↑n < ↑(multiplicity a b)) : n < multiplicity a b := sorry


theorem extracted_formal_statement_81 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ} (h : n < multiplicity a b) :
  ↑n < emultiplicity a b := sorry


theorem extracted_formal_statement_82 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  {n : ℕ} (h : multiplicity a b < n) : ↑(multiplicity a b) < ↑n := sorry


theorem extracted_formal_statement_83 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h : emultiplicity a b < ↑n) : multiplicity a b < n := sorry


theorem extracted_formal_statement_84 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  {n : ℕ} (h : ↑n ≤ ↑(multiplicity a b)) : n ≤ multiplicity a b := sorry


theorem extracted_formal_statement_85 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ} (h : n ≤ multiplicity a b) :
  ↑n ≤ emultiplicity a b := sorry


theorem extracted_formal_statement_86 {α : Type u_1} [inst : Monoid α] {a b : α} (hfin : FiniteMultiplicity a b)
  {n : ℕ} (h : multiplicity a b ≤ n) : ↑(multiplicity a b) ≤ ↑n := sorry


theorem extracted_formal_statement_87 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h : emultiplicity a b ≤ ↑n) : multiplicity a b ≤ n := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  {a b : α} {c d : β} (h_1 : emultiplicity a b = emultiplicity c d)
  (h : WithTop.untopD 1 (emultiplicity a b) = WithTop.untopD 1 (emultiplicity c d)) :
  multiplicity a b = multiplicity c d := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} [inst : Monoid α] [inst_1 : Monoid β]
  {a b : α} {c d : β} (h : emultiplicity a b = emultiplicity c d) :
  WithTop.untopD 1 (emultiplicity a b) = WithTop.untopD 1 (emultiplicity c d) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} [inst : Monoid α] {a b : α}
  (h_1 h : ↑(multiplicity a b) ≤ emultiplicity a b) : ↑(multiplicity a b) ≤ emultiplicity a b := sorry


theorem extracted_formal_statement_91 {α : Type u_1} [inst : Monoid α] {a b : α} (hf : ¬FiniteMultiplicity a b) :
  ↑(multiplicity a b) ≤ emultiplicity a b := sorry


theorem extracted_formal_statement_92 {α : Type u_1} [inst : Monoid α] {a b : α} (h : ¬FiniteMultiplicity a b) :
  multiplicity a b = 1 := sorry


theorem extracted_formal_statement_93 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ} (h_1 : n ≠ 1)
  (h_2 : emultiplicity a b = ↑n → multiplicity a b = n) (h : multiplicity a b = n → emultiplicity a b = ↑n) :
  emultiplicity a b = ↑n ↔ multiplicity a b = n := sorry


theorem extracted_formal_statement_94 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ} (h_1 : n ≠ 1)
  (h : emultiplicity a b = ↑n) : multiplicity a b = n → emultiplicity a b = ↑n := sorry


theorem extracted_formal_statement_95 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ} (h : n ≠ 1)
  (h₂ : multiplicity a b = n) : emultiplicity a b = ↑n := sorry


theorem extracted_formal_statement_96 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h : FiniteMultiplicity a b) : emultiplicity a b = ↑n ↔ multiplicity a b = n := sorry


theorem extracted_formal_statement_97 {α : Type u_1} [inst : Monoid α] {a b : α} (h : FiniteMultiplicity a b)
  (a_1 : ℕ) (hm : emultiplicity a b = ↑a_1) : ↑a_1 = ↑(multiplicity a b) := sorry


theorem extracted_formal_statement_98 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h : emultiplicity a b = ↑n) : WithTop.untopD 1 ↑n = n := sorry


theorem extracted_formal_statement_99 {α : Type u_1} [inst : Monoid α] {a b : α} {n : ℕ}
  (h : emultiplicity a b = ↑n) : WithTop.untopD 1 ↑n = n := sorry


theorem extracted_formal_statement_100 {α : Type u_1} [inst : Monoid α] {a b : α} :
  FiniteMultiplicity a b ↔ emultiplicity a b ≠ ⊤ := sorry


theorem extracted_formal_statement_101 {α : Type u_1} [inst : Monoid α] {a b : α} :
  emultiplicity a b < ⊤ ↔ FiniteMultiplicity a b := sorry


theorem extracted_formal_statement_102 {α : Type u_1} [inst : Monoid α] {a b : α} :
  emultiplicity a b = ⊤ ↔ ¬FiniteMultiplicity a b := sorry


theorem extracted_formal_statement_103 {α : Type u_1} [inst : Monoid α] {a b : α} :
  emultiplicity a b = ⊤ ↔ ¬FiniteMultiplicity a b := sorry