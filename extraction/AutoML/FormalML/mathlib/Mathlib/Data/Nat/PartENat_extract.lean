import Mathlib
import Mathlib.Algebra.Group.Equiv.Basic

import Mathlib.Data.ENat.Lattice

import Mathlib.Data.Part

import Mathlib.Tactic.NormNum

open Part hiding some

open PartENat

theorem extracted_formal_statement_0 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h_1 : P n)
  (h : ∃ (h : (find P).Dom), (find P).get h ≤ n) : find P ≤ ↑n := sorry


theorem extracted_formal_statement_1 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h : P n) :
  ∃ (h : (find P).Dom), (find P).get h ≤ n := sorry


theorem extracted_formal_statement_2 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h : ↑n < find P → ∀ m ≤ n, ¬P m) :
  ↑n < find P ↔ ∀ m ≤ n, ¬P m := sorry


theorem extracted_formal_statement_3 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h_1 : ↑n < find P) (m : ℕ)
  (hm : m ≤ n) (h_2 h : ¬P m) : ¬P m := sorry


theorem extracted_formal_statement_4 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h : ↑n < find P) (m : ℕ)
  (hm : m ≤ n) (H : ¬(find P).Dom) : ¬P m := sorry


theorem extracted_formal_statement_5 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h_1 : ∀ m ≤ n, ¬P m)
  (h : ∀ (h : (find P).Dom), n < (find P).get h) : ↑n < find P := sorry


theorem extracted_formal_statement_6 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h_1 : ∀ m ≤ n, ¬P m)
  (h₁ : (find P).Dom) (h : n < Nat.find h₁) : n < (find P).get h₁ := sorry


theorem extracted_formal_statement_7 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h : ∀ m ≤ n, ¬P m)
  (h₁ : (find P).Dom) : P (Nat.find h₁) := sorry


theorem extracted_formal_statement_8 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h_1 : ∀ m ≤ n, ¬P m)
  (h₁ : (find P).Dom) (h₂ : P (Nat.find h₁)) (h : P (Nat.find h₁) → n < Nat.find h₁) : n < Nat.find h₁ := sorry


theorem extracted_formal_statement_9 (P : ℕ → Prop) [inst : DecidablePred P] (n : ℕ) (h : ∀ m ≤ n, ¬P m)
  (h₁ : (find P).Dom) : Nat.find h₁ ≤ n → ¬P (Nat.find h₁) := sorry


theorem extracted_formal_statement_10 {x y : ℕ∞} : withTopEquiv.symm x < withTopEquiv.symm y ↔ x < y := sorry


theorem extracted_formal_statement_11 {x y : ℕ∞} : withTopEquiv.symm x ≤ withTopEquiv.symm y ↔ x ≤ y := sorry


theorem extracted_formal_statement_12 (n : ℕ) [inst : n.AtLeastTwo] :
  withTopEquiv.symm (OfNat.ofNat n) = OfNat.ofNat n := sorry


theorem extracted_formal_statement_13 : withTopEquiv.symm 1 = 1 := sorry


theorem extracted_formal_statement_14 : withTopEquiv.symm 0 = 0 := sorry


theorem extracted_formal_statement_15 (n : ℕ) : withTopEquiv.symm ↑n = ↑n := sorry


theorem extracted_formal_statement_16 : withTopEquiv.symm ⊤ = ⊤ := sorry


theorem extracted_formal_statement_17 {x y : PartENat} : withTopEquiv x < withTopEquiv y ↔ x < y := sorry


theorem extracted_formal_statement_18 {x y : PartENat} : withTopEquiv x ≤ withTopEquiv y ↔ x ≤ y := sorry


theorem extracted_formal_statement_19 (n : ℕ) [inst : n.AtLeastTwo] : withTopEquiv (OfNat.ofNat n) = OfNat.ofNat n := sorry


theorem extracted_formal_statement_20 : withTopEquiv 1 = 1 := sorry


theorem extracted_formal_statement_21 : withTopEquiv 0 = 0 := sorry


theorem extracted_formal_statement_22 (n : ℕ) : withTopEquiv ↑n = ↑n := sorry


theorem extracted_formal_statement_23 : withTopEquiv ⊤ = ⊤ := sorry


theorem extracted_formal_statement_24 {a b c : PartENat} (ha : a ≠ ⊤) : a + b = a + c ↔ b = c := sorry


theorem extracted_formal_statement_25 {x : PartENat} {n : ℕ} (hx : x ≠ ⊤) : x < ↑n.succ ↔ x ≤ ↑n := sorry


theorem extracted_formal_statement_26 {x y : PartENat} (hx : x ≠ ⊤) (h : x < y + 1) : x < y + 1 ↔ x ≤ y := sorry


theorem extracted_formal_statement_27 {n : ℕ} {e : PartENat} : ↑n.succ ≤ e ↔ ↑n < e := sorry


theorem extracted_formal_statement_28 {x y : PartENat} (hx : x ≠ ⊤) (h : x < y) : x + 1 ≤ y ↔ x < y := sorry


theorem extracted_formal_statement_29 (n m : ℕ) (h : ↑m < ↑n) : ↑m + 1 ≤ ↑n := sorry


theorem extracted_formal_statement_30 (n m : ℕ) (h : ↑m < ↑n + 1) : ↑m ≤ ↑n := sorry


theorem extracted_formal_statement_31 : 0 < 1 := sorry


theorem extracted_formal_statement_32 {x y : PartENat} (hx : x ≠ ⊤) (h : x < x + y ↔ x + 0 < x + y) :
  x < x + y ↔ 0 < y := sorry


theorem extracted_formal_statement_33 {x y : PartENat} (hx : x ≠ ⊤) : x < x + y ↔ x + 0 < x + y := sorry


theorem extracted_formal_statement_34 {x y z : PartENat} (hz : z ≠ ⊤) : z + x < z + y ↔ x < y := sorry


theorem extracted_formal_statement_35 (m n : ℕ) (h : ↑m < ↑n) : m < n := sorry


theorem extracted_formal_statement_36 (x : PartENat) (h_1 : x = ⊤ → ∀ (n : ℕ), ↑n < x) (h : (∀ (n : ℕ), ↑n < x) → x = ⊤) :
  x = ⊤ ↔ ∀ (n : ℕ), ↑n < x := sorry


theorem extracted_formal_statement_37 (n : ℕ) : ∃ n_1, ¬↑n_1 < ↑n := sorry


theorem extracted_formal_statement_38 {x : PartENat} : x ≠ ⊤ ↔ x.Dom := sorry


theorem extracted_formal_statement_39 (x : PartENat) (n : ℕ) : x < ↑n ↔ ∃ (h : x.Dom), x.get h < n := sorry


theorem extracted_formal_statement_40 (x y : PartENat)
  (h :
    ((∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
        ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy) ↔
      ∃ (hx : x.Dom), ∀ (hy : y.Dom), x.get hx < y.get hy) :
  x < y ↔ ∃ (hx : x.Dom), ∀ (hy : y.Dom), x.get hx < y.get hy := sorry


theorem extracted_formal_statement_41 (x y : PartENat)
  (h_1 :
    ((∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
        ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy) →
      ∃ (hx : x.Dom), ∀ (hy : y.Dom), x.get hx < y.get hy)
  (h :
    (∃ (hx : x.Dom), ∀ (hy : y.Dom), x.get hx < y.get hy) →
      (∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
        ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy) :
  ((∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
      ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy) ↔
    ∃ (hx : x.Dom), ∀ (hy : y.Dom), x.get hx < y.get hy := sorry


theorem extracted_formal_statement_42 (x y : PartENat)
  (h :
    (∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
      ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy) :
  (∃ (hx : x.Dom), ∀ (hy : y.Dom), x.get hx < y.get hy) →
    (∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
      ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy := sorry


theorem extracted_formal_statement_43 (x y : PartENat) (hx : x.Dom) (H : ∀ (hy : y.Dom), x.get hx < y.get hy) :
  (∃ (h : y.Dom → x.Dom), ∀ (hy : y.Dom), x.get (h hy) ≤ y.get hy) ∧
    ∀ (x_1 : x.Dom → y.Dom), ¬∀ (hy : x.Dom), y.get (x_1 hy) ≤ x.get hy := sorry


theorem extracted_formal_statement_44 {x : PartENat} {y : ℕ} (h : x ≤ ↑y) : x.Dom := sorry


theorem extracted_formal_statement_45 {a : PartENat} {ha : a.Dom} {b : ℕ} : a = ↑b ↔ a = ↑b := sorry


theorem extracted_formal_statement_46 {x : ℕ} {y : PartENat} (h : (↑x + y).Dom) :
  (↑x + y).get h = x + y.get h.right := sorry


theorem extracted_formal_statement_47 {x : PartENat} (h : x.Dom) : ↑(x.get h) = x := sorry


theorem extracted_formal_statement_48 (x : PartENat) : x + ⊤ = ⊤ := sorry