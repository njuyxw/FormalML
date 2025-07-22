import Mathlib
import Mathlib.Algebra.NeZero

import Mathlib.Data.Int.DivMod

import Mathlib.Logic.Embedding.Basic

import Mathlib.Logic.Equiv.Set

import Mathlib.Tactic.Common

import Mathlib.Tactic.Attr.Register

open Fin Nat Function

open Int

open Nat Int

open Fin

theorem extracted_formal_statement_0 {n : ℕ} [inst : NeZero n] (k : Fin n) : 1 * k = k := sorry


theorem extracted_formal_statement_1 {n : ℕ} {u v : Fin (n + 2)} (h : u < v) : v - (u + 1) < v - u := sorry


theorem extracted_formal_statement_2 (n : ℕ) {a b : Fin (n + 1 + 1)} (h : a < b) (k : ℕ) (hk : ↑b = ↑a + k + 1) :
  k < ↑b := sorry


theorem extracted_formal_statement_3 (n : ℕ) {a b : Fin (n + 1 + 1)} (h_1 : a < b) (k : ℕ) (hk : ↑b = ↑a + k + 1)
  (hkb : k < ↑b) (h : b = a + ⟨k, LT.lt.trans hkb (is_lt b)⟩ + 1) : ∃ k < b, k + 1 ≤ b ∧ b = a + k + 1 := sorry


theorem extracted_formal_statement_4 (n : ℕ) {a b : Fin (n + 1 + 1)} (h : a < b) (k : ℕ) (hk : ↑b = ↑a + k + 1)
  (hkb : k < ↑b) : b = a + ⟨k, LT.lt.trans hkb (is_lt b)⟩ + 1 := sorry


theorem extracted_formal_statement_5 {n : ℕ} {a b : Fin n} (h : a ≤ b) (k : ℕ) (hk : ↑b = ↑a + k) : k ≤ ↑b := sorry


theorem extracted_formal_statement_6 {n : ℕ} {a b : Fin n} (h_1 : a ≤ b) (k : ℕ) (hk : ↑b = ↑a + k) (hkb : k ≤ ↑b)
  (h : b = a + ⟨k, LE.le.trans_lt hkb (is_lt b)⟩) : ∃ k ≤ b, b = a + k := sorry


theorem extracted_formal_statement_7 {n : ℕ} {a b : Fin n} (h : a ≤ b) (k : ℕ) (hk : ↑b = ↑a + k) (hkb : k ≤ ↑b) :
  b = a + ⟨k, LE.le.trans_lt hkb (is_lt b)⟩ := sorry


theorem extracted_formal_statement_8 (n : ℕ) {a b : Fin (n + 1 + 1)} (h : a < b) : a + 1 ≤ b := sorry


theorem extracted_formal_statement_9 (n : ℕ) : n + 1 < n + 1 + 1 := sorry


theorem extracted_formal_statement_10 (i : Fin 2) (hi : i ≠ 0) : i = 1 := sorry


theorem extracted_formal_statement_11 {n : ℕ} {α : Type u_1} (r : α → α → Prop) [inst : IsTrans α r]
  {f : Fin (n + 1) → α} (H : ∀ (i : Fin n), r (f i.castSucc) (f i.succ)) (i : Fin (n + 1)) (j : Fin n)
  (ihj : (fun x1 x2 => x1 < x2) i j.castSucc → r (f i) (f j.castSucc)) (hij : i < j.succ) : i ≤ j.castSucc := sorry


theorem extracted_formal_statement_12 {n : ℕ} {α : Type u_1} (r : α → α → Prop) [inst : IsTrans α r]
  {f : Fin (n + 1) → α} (H : ∀ (i : Fin n), r (f i.castSucc) (f i.succ)) (i : Fin (n + 1)) (j : Fin n)
  (ihj : (fun x1 x2 => x1 < x2) i j.castSucc → r (f i) (f j.castSucc)) (hij : i ≤ j.castSucc)
  (h_1 h : r (f i) (f j.succ)) : r (f i) (f j.succ) := sorry


theorem extracted_formal_statement_13 {n : ℕ} {α : Type u_1} (r : α → α → Prop) [inst : IsTrans α r]
  {f : Fin (n + 1) → α} (H : ∀ (i : Fin n), r (f i.castSucc) (f i.succ)) (i : Fin (n + 1)) (j : Fin n)
  (ihj : (fun x1 x2 => x1 < x2) i j.castSucc → r (f i) (f j.castSucc)) (hij_1 : i ≤ j.castSucc)
  (hij : ↑i < ↑j.castSucc) : r (f i) (f j.succ) := sorry


theorem extracted_formal_statement_14 {n m : ℕ} (i : Fin (m * n)) : ↑i % n + 1 ≤ n := sorry


theorem extracted_formal_statement_15 {n m : ℕ} (i : Fin (m * n)) (H₁ : ↑i % n + 1 ≤ n) : ↑i / n < m := sorry


theorem extracted_formal_statement_16 {n : ℕ} (a : Fin n) (b : Fin (n + 1))
  (h_1 h : a.castSucc.predAbove b.castSucc = (a.predAbove b).castSucc) :
  a.castSucc.predAbove b.castSucc = (a.predAbove b).castSucc := sorry


theorem extracted_formal_statement_17 {n : ℕ} (a : Fin n) (b : Fin (n + 1)) (h : b ≤ a.castSucc) :
  a.castSucc.predAbove b.castSucc = (a.predAbove b).castSucc := sorry


theorem extracted_formal_statement_18 {n : ℕ} (a : Fin n) (b : Fin (n + 1))
  (h_1 h : a.succ.predAbove b.succ = (a.predAbove b).succ) : a.succ.predAbove b.succ = (a.predAbove b).succ := sorry


theorem extracted_formal_statement_19 {n : ℕ} (a : Fin n) (b : Fin (n + 1)) (h : b < a.succ) :
  a.succ.predAbove b.succ = (a.predAbove b).succ := sorry


theorem extracted_formal_statement_20 {n : ℕ} (p i : Fin n) (h_1 h : p.predAbove (p.castSucc.succAbove i) = i) :
  p.predAbove (p.castSucc.succAbove i) = i := sorry


theorem extracted_formal_statement_21 {n : ℕ} (p i : Fin n) (h : i < p) : p.predAbove (p.castSucc.succAbove i) = i := sorry


theorem extracted_formal_statement_22 {n : ℕ} {p : Fin n} {i : Fin (n + 1)} (h_1 : i ≠ p.succ) (h : p.succ < i) :
  p.succ.succAbove (p.predAbove i) = i := sorry


theorem extracted_formal_statement_23 {n : ℕ} {p : Fin n} {i : Fin (n + 1)} (h_1 : i ≠ p.castSucc) (h : p.castSucc < i) :
  p.castSucc.succAbove (p.predAbove i) = i := sorry


theorem extracted_formal_statement_24 {n : ℕ} {i : Fin (n + 2)} (hi : ¬i = last (n + 1)) :
  (last n).predAbove i = i.castPred hi := sorry


theorem extracted_formal_statement_25 {n : ℕ} {i : Fin (n + 2)} (hi : i ≠ last (n + 1))
  (h : (last n).predAbove i = i.castPred hi) : (last n).predAbove i = i.castPred hi := sorry


theorem extracted_formal_statement_26 {n : ℕ} (y : Fin (n + 1)) (hi : y.castSucc ≠ last (n + 1)) :
  (last n).predAbove y.castSucc = y.castSucc.castPred hi := sorry


theorem extracted_formal_statement_27 {n : ℕ} {i : Fin (n + 1)} : (last n).predAbove i.castSucc = i := sorry


theorem extracted_formal_statement_28 {n : ℕ} {i : Fin (n + 1)} : i.predAbove (last (n + 1)) = last n := sorry


theorem extracted_formal_statement_29 {n : ℕ} [inst : NeZero n] {i : Fin (n + 1)} (hi : ¬i = 0) :
  predAbove 0 i = i.pred hi := sorry


theorem extracted_formal_statement_30 {n : ℕ} [inst : NeZero n] (y : Fin n) (hi : y.succ ≠ 0) :
  predAbove 0 y.succ = y.succ.pred hi := sorry


theorem extracted_formal_statement_31 {n : ℕ} [inst : NeZero n] (k : Fin n) (h : k.succ ≠ 0) :
  (predAbove 0 k.succ).succ = k.succ := sorry


theorem extracted_formal_statement_32 {n : ℕ} [inst : NeZero n] {i : Fin n} : predAbove 0 i.succ = i := sorry


theorem extracted_formal_statement_33 (n : ℕ) [inst : NeZero (n + 1)] {i : Fin (n + 1)} : i.predAbove 0 = 0 := sorry


theorem extracted_formal_statement_34 {n : ℕ} (p i : Fin (n + 1)) (h : i ≤ p) (hp : p ≠ last n)
  (hi : i ≠ last n := Fin.ne_of_lt (Fin.lt_of_le_of_lt h (lt_last_iff_ne_last.mpr hp))) :
  (p.castPred hp).predAbove i = i.castPred hi := sorry


theorem extracted_formal_statement_35 {n : ℕ} (p i : Fin (n + 1)) (h : p < i) (hp : p ≠ last n := ne_last_of_lt h)
  (hi : i ≠ 0 := ne_zero_of_lt h) : (p.castPred hp).predAbove i = i.pred hi := sorry


theorem extracted_formal_statement_36 {n : ℕ} (p i : Fin (n + 1)) (h : i < p) (hp : p ≠ 0 := ne_zero_of_lt h)
  (hi : i ≠ last n := ne_last_of_lt h) : (p.pred hp).predAbove i = i.castPred hi := sorry


theorem extracted_formal_statement_37 {n : ℕ} (p i : Fin n) (h : i ≤ p) : p.predAbove i.castSucc = i := sorry


theorem extracted_formal_statement_38 {n : ℕ} (p i : Fin n) (h : p < i) (hi : i.castSucc ≠ 0 := castSucc_ne_zero_of_lt h) :
  p.predAbove i.castSucc = i.castSucc.pred hi := sorry


theorem extracted_formal_statement_39 {n : ℕ} (p i : Fin n) (h : i < p) (hi : i.succ ≠ last n := succ_ne_last_of_lt h) :
  p.predAbove i.succ = i.succ.castPred hi := sorry


theorem extracted_formal_statement_40 {n : ℕ} {a : Fin (n + 2)} {b : Fin (n + 1)} (ha : a ≠ last (n + 1)) (hb : b ≠ last n)
  (hk : a.succAbove b ≠ last (n + 1) := succAbove_ne_last ha hb) :
  (a.castPred ha).succAbove (b.castPred hb) = (a.succAbove b).castPred hk := sorry


theorem extracted_formal_statement_41 {n : ℕ} {i : Fin (n + 1)} {j : Fin n}
  (h_1 h : i.castSucc.succAbove j.castSucc = (i.succAbove j).castSucc) :
  i.castSucc.succAbove j.castSucc = (i.succAbove j).castSucc := sorry


theorem extracted_formal_statement_42 {n : ℕ} {i : Fin (n + 1)} {j : Fin n} (h : j.castSucc < i) :
  i.castSucc.succAbove j.castSucc = (i.succAbove j).castSucc := sorry


theorem extracted_formal_statement_43 {n : ℕ} (i : Fin (n + 1)) (j : Fin n) (h : j.succ ≤ i) :
  i.succ.succAbove j.succ = (i.succAbove j).succ := sorry


theorem extracted_formal_statement_44 {n : ℕ} (x : Fin n) (y : Fin (n + 1)) (h : x.castSucc < y)
  (h' : y.succAbove x ≠ last n := ne_last_of_lt ((succAbove_lt_iff_castSucc_lt y x).mpr h)) :
  (y.succAbove x).castPred h' = x := sorry


theorem extracted_formal_statement_45 {n : ℕ} [inst : NeZero n] (p : Fin (n + 1)) (i : Fin n) (h_1 : 0 < i)
  (h_2 h : 0 < p.succAbove i) : 0 < p.succAbove i := sorry


theorem extracted_formal_statement_46 {n : ℕ} [inst : NeZero n] (p : Fin (n + 1)) (i : Fin n) (h : 0 < i)
  (H : ¬i.castSucc < p) : 0 < p.succAbove i := sorry


theorem extracted_formal_statement_47 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) : p < p.succAbove i ↔ p < i.succ := sorry


theorem extracted_formal_statement_48 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (h_1 h : p < p.succAbove i ↔ p ≤ i.castSucc) :
  p < p.succAbove i ↔ p ≤ i.castSucc := sorry


theorem extracted_formal_statement_49 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (H : p < i.succ) :
  p < p.succAbove i ↔ p ≤ i.castSucc := sorry


theorem extracted_formal_statement_50 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) : p.succAbove i < p ↔ i.succ ≤ p := sorry


theorem extracted_formal_statement_51 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (h_1 h : p.succAbove i < p ↔ i.castSucc < p) :
  p.succAbove i < p ↔ i.castSucc < p := sorry


theorem extracted_formal_statement_52 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (H : p < i.succ) (h : ¬i.succ < p) :
  p.succAbove i < p ↔ i.castSucc < p := sorry


theorem extracted_formal_statement_53 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (H : p < i.succ) : ¬i.succ < p := sorry


theorem extracted_formal_statement_54 {n : ℕ} (i : Fin n) : (last n).succAbove i = i.castSucc := sorry


theorem extracted_formal_statement_55 {n : ℕ} (x : Fin n) : ↑((last n).succAbove x) = ↑x.castSucc := sorry


theorem extracted_formal_statement_56 {n : ℕ} {a : Fin (n + 2)} {b : Fin (n + 1)} (ha : a ≠ last (n + 1)) :
  a.succAbove b = last (n + 1) ↔ b = last n := sorry


theorem extracted_formal_statement_57 {n : ℕ} {a : Fin (n + 2)} (h : a ≠ last (n + 1)) :
  a.succAbove (last n) = last (n + 1) := sorry


theorem extracted_formal_statement_58 {n : ℕ} (i : Fin n) : succAbove 0 i = i.succ := sorry


theorem extracted_formal_statement_59 {n : ℕ} [inst : NeZero n] {a : Fin (n + 1)} {b : Fin n} (ha : a ≠ 0) :
  a.succAbove b = 0 ↔ b = 0 := sorry


theorem extracted_formal_statement_60 {n : ℕ} [inst : NeZero n] {a : Fin (n + 1)} (ha : a ≠ 0) : castSucc 0 < a := sorry


theorem extracted_formal_statement_61 {n : ℕ} {p : Fin (n + 1)} ⦃i j : Fin n⦄ (hij : p.succAbove i = p.succAbove j) :
  (if i.castSucc < p then i.castSucc else i.succ) = if j.castSucc < p then j.castSucc else j.succ := sorry


theorem extracted_formal_statement_62 {n : ℕ} {p : Fin (n + 1)} ⦃i j : Fin n⦄
  (hij : (if i.castSucc < p then i.castSucc else i.succ) = if j.castSucc < p then j.castSucc else j.succ)
  (h_1 h_2 h_3 h : i = j) : i = j := sorry


theorem extracted_formal_statement_63 {n : ℕ} {p : Fin (n + 1)} ⦃i j : Fin n⦄ (hi : ¬i.castSucc < p) (hj : ¬j.castSucc < p)
  (hij : i.succ = j.succ) : i = j := sorry


theorem extracted_formal_statement_64 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (h_1 h : p.succAbove i ≠ p) :
  p.succAbove i ≠ p := sorry


theorem extracted_formal_statement_65 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (h : p < i.succ) : i.succ ≠ p := sorry


theorem extracted_formal_statement_66 {n : ℕ} (p i : Fin (n + 1)) (h : i < p)
  (hi : i ≠ last n := Fin.ne_of_lt (Nat.lt_of_lt_of_le h (le_last p))) : p.succAbove (i.castPred hi) = i := sorry


theorem extracted_formal_statement_67 {n : ℕ} {a b : Fin (n + 1)} (ha : a ≠ 0) (hb : b ≠ last n) :
  a.pred ha < b.castPred hb ↔ a ≤ b := sorry


theorem extracted_formal_statement_68 {n : ℕ} {a b : Fin (n + 1)} (ha : a ≠ last n) (hb : b ≠ 0) :
  a.castPred ha ≤ b.pred hb ↔ a < b := sorry


theorem extracted_formal_statement_69 {n : ℕ} {a b : Fin (n + 1)} (ha : a ≠ last n) :
  b < (a.castPred ha).succ ↔ b ≤ a := sorry


theorem extracted_formal_statement_70 {n : ℕ} {a b : Fin (n + 1)} (ha : a ≠ last n) :
  (a.castPred ha).succ ≤ b ↔ a < b := sorry


theorem extracted_formal_statement_71 {n : ℕ} {a b : Fin (n + 1)} (ha : a.succ ≠ last (n + 1)) :
  b < a.succ.castPred ha ↔ b ≤ a := sorry


theorem extracted_formal_statement_72 {n : ℕ} {a b : Fin (n + 1)} (ha : a.succ ≠ last (n + 1)) :
  a.succ.castPred ha ≤ b ↔ a < b := sorry


theorem extracted_formal_statement_73 {n : ℕ} (i : Fin n) (ha : i.castSucc ≠ last n) :
  (i.castSucc.castPred ha).succ = i.castSucc + 1 := sorry


theorem extracted_formal_statement_74 (n : ℕ) [inst : NeZero (n + 1)]
  (h : ¬1 = last (n + 1 + 1) := (Iff.not Fin.ext_iff).mpr (LT.lt.ne one_lt_last)) : castPred 1 h = 1 := sorry


theorem extracted_formal_statement_75 {n : ℕ} [inst : NeZero n] {i : Fin (n + 1)} (h : i ≠ last n) :
  i.castPred h = 0 ↔ i = 0 := sorry


theorem extracted_formal_statement_76 {n : ℕ} {j : Fin n} {i : Fin (n + 1)} (hi : i ≠ last n) :
  j ≤ i.castPred hi ↔ j.castSucc ≤ i := sorry


theorem extracted_formal_statement_77 {n : ℕ} {j : Fin n} {i : Fin (n + 1)} (hi : i ≠ last n) :
  i.castPred hi ≤ j ↔ i ≤ j.castSucc := sorry


theorem extracted_formal_statement_78 {n : ℕ} {j : Fin n} {i : Fin (n + 1)} (hi : i ≠ last n) :
  j < i.castPred hi ↔ j.castSucc < i := sorry


theorem extracted_formal_statement_79 {n : ℕ} {j : Fin n} {i : Fin (n + 1)} (hi : i ≠ last n) :
  i.castPred hi < j ↔ i < j.castSucc := sorry


theorem extracted_formal_statement_80 {n : ℕ} (y : Fin n) (h : y.castSucc ≠ last n) :
  (y.castSucc.castPred h).castSucc = y.castSucc := sorry


theorem extracted_formal_statement_81 {n : ℕ} {a b : Fin (n + 1)} (ha : a ≠ 0) : (a.pred ha).castSucc < b ↔ a ≤ b := sorry


theorem extracted_formal_statement_82 {n : ℕ} {a b : Fin (n + 1)} (ha : a ≠ 0) : b ≤ (a.pred ha).castSucc ↔ b < a := sorry


theorem extracted_formal_statement_83 {n : ℕ} {a b : Fin (n + 1)} (ha : a.castSucc ≠ 0) :
  a.castSucc.pred ha < b ↔ a ≤ b := sorry


theorem extracted_formal_statement_84 {n : ℕ} {a b : Fin (n + 1)} (ha : a.castSucc ≠ 0) :
  b ≤ a.castSucc.pred ha ↔ b < a := sorry


theorem extracted_formal_statement_85 (n : ℕ) {m : ℕ} (a b : Fin m) : natAdd n a = natAdd n b → a = b := sorry


theorem extracted_formal_statement_86 {n : ℕ} (m : ℕ) (a b : Fin n) :
  (fun x => x.addNat m) a = (fun x => x.addNat m) b → a = b := sorry


theorem extracted_formal_statement_87 (n : ℕ) {p i : Fin (n + 1)} (h : i < p) : ¬↑i = ↑(last n) := sorry


theorem extracted_formal_statement_88 {n : ℕ} [inst : NeZero n] {i : Fin n} : 0 < i.castSucc ↔ 0 < i := sorry


theorem extracted_formal_statement_89 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) (h : i.castSucc < p ∨ p < i.succ) :
  i.succ ≤ p ∨ p ≤ i.castSucc := sorry


theorem extracted_formal_statement_90 {n : ℕ} (p : Fin (n + 1)) (i : Fin n) : i.castSucc < p ∨ p < i.succ := sorry


theorem extracted_formal_statement_91 {n : ℕ} {a b : Fin (n + 1)} {i : Fin n} (hl : i.castSucc < a) (hu : b < i.succ)
  (h : ↑b < ↑a) : b < a := sorry


theorem extracted_formal_statement_92 {n : ℕ} (x : Fin n) :
  ↑(Fin.cast (Eq.refl n) x) = ↑(cast (Eq.refl n ▸ rfl) x) := sorry


theorem extracted_formal_statement_93 {n : ℕ} : finCongr (Eq.refl n) = Equiv.cast (Eq.refl n ▸ rfl) := sorry


theorem extracted_formal_statement_94 {n : ℕ} (h : n = n := rfl) (x : Fin n) :
  ↑((finCongr h) x) = ↑((Equiv.refl (Fin n)) x) := sorry


theorem extracted_formal_statement_95 {n m : ℕ} (eq : n = m) {a b : Fin n} : Fin.cast eq a = Fin.cast eq b ↔ a = b := sorry


theorem extracted_formal_statement_96 {n m : ℕ} (h : n ≤ m) : Nonempty (Fin n ↪ Fin m) ↔ n ≤ m := sorry


theorem extracted_formal_statement_97 {n m : ℕ} {a b : Fin m} : castAdd n a = castAdd n b ↔ a = b := sorry


theorem extracted_formal_statement_98 {n m : ℕ} {hmn : m ≤ n} {a b : Fin m} : castLE hmn a = castLE hmn b ↔ a = b := sorry


theorem extracted_formal_statement_99 {n a b : ℕ} (han : a ≤ n) (hbn : b ≤ n) : a < n.succ := sorry


theorem extracted_formal_statement_100 {n a b : ℕ} (han : a ≤ n) (hbn : b ≤ n) : b < n.succ := sorry


theorem extracted_formal_statement_101 {n a b : ℕ} (han : a < n.succ) (hbn : b < n.succ) : ↑a < ↑b ↔ a < b := sorry


theorem extracted_formal_statement_102 {n a b : ℕ} (han : a ≤ n) (hbn : b ≤ n) : a < n.succ := sorry


theorem extracted_formal_statement_103 {n a b : ℕ} (han : a ≤ n) (hbn : b ≤ n) : b < n.succ := sorry


theorem extracted_formal_statement_104 {n a b : ℕ} (han : a < n.succ) (hbn : b < n.succ) : ↑a ≤ ↑b ↔ a ≤ b := sorry


theorem extracted_formal_statement_105 {n : ℕ} (i : Fin (n + 1)) (h : i ≤ last n) : i ≤ ↑n := sorry


theorem extracted_formal_statement_106 {n : ℕ} (i : Fin (n + 1)) : i ≤ last n := sorry


theorem extracted_formal_statement_107 (n : ℕ) : ↑↑n = ↑(last n) := sorry


theorem extracted_formal_statement_108 (n : ℕ) [inst : NeZero n.succ] {k : Fin n.succ} (hk : k ≠ 0) : 1 ≤ k := sorry


theorem extracted_formal_statement_109 {n : ℕ} (a b : Fin n) (h_1 : ↑↑(a - b) = ↑↑a - ↑↑b + ↑0)
  (h : ↑↑(a - b) = ↑↑a - ↑↑b + ↑n) : ↑↑(a - b) = ↑↑a - ↑↑b + ↑(if b ≤ a then 0 else n) := sorry


theorem extracted_formal_statement_110 {n : ℕ} {a b : Fin n} (huv : ↑a + ↑b < n) : (↑a + ↑b) % n = ↑a + ↑b := sorry


theorem extracted_formal_statement_111 {n : ℕ} (a b : Fin n) :
  ↑(a + b) = if n ≤ ↑a + ↑b then ↑a + ↑b - n else ↑a + ↑b := sorry


theorem extracted_formal_statement_112 (n : ℕ) : Nontrivial (Fin (n + 1 + 1)) ↔ 2 ≤ n + 1 + 1 := sorry


theorem extracted_formal_statement_113 {n : ℕ} (u v : Fin n) (h_1 : ↑↑u + ↑↑v = (↑↑u + ↑↑v) % ↑n)
  (h : ↑↑u + ↑↑v - ↑n = (↑↑u + ↑↑v) % ↑n) :
  (if ↑u + ↑v < n then ↑↑u + ↑↑v else ↑↑u + ↑↑v - ↑n) = (↑↑u + ↑↑v) % ↑n := sorry


theorem extracted_formal_statement_114 {n : ℕ} (u v : Fin n) (h : ¬↑u + ↑v < n) : ↑↑u + ↑↑v - ↑n < ↑n := sorry


theorem extracted_formal_statement_115 {n : ℕ} (u v : Fin n) (h_1 : ↑↑u - ↑↑v = (↑↑u - ↑↑v) % ↑n)
  (h : ↑↑u - ↑↑v + ↑n = (↑↑u - ↑↑v) % ↑n) : (if v ≤ u then ↑↑u - ↑↑v else ↑↑u - ↑↑v + ↑n) = (↑↑u - ↑↑v) % ↑n := sorry


theorem extracted_formal_statement_116 {n : ℕ} (u v : Fin n) (h : ¬v ≤ u) : ↑(n - ↑v + ↑u) < ↑n := sorry


theorem extracted_formal_statement_117 {n : ℕ} [inst : NeZero n] (h : n ≠ 0) : 1 < last (n + 1) := sorry


theorem extracted_formal_statement_118 {n : ℕ} [inst : NeZero n] : n ≠ 0 := sorry


theorem extracted_formal_statement_119 {k l : ℕ} [inst : NeZero k] [inst_1 : NeZero l] (h : k = l) (x : Fin k) :
  Fin.cast h x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_120 {n : ℕ} [inst : NeZero n] (a : Fin n) : 0 < a ↔ a ≠ 0 := sorry


theorem extracted_formal_statement_121 {n : ℕ} [inst : NeZero n] {a : Fin n} : 0 < ↑a ↔ 0 < a := sorry


theorem extracted_formal_statement_122 {n : ℕ} [inst : NeZero n] {a : Fin n} : ↑a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_123 {n : ℕ} {a : Fin n} : ↑a ⊔ n = n := sorry


theorem extracted_formal_statement_124 {n : ℕ} {a : Fin n} : ↑a ⊓ n = ↑a := sorry


theorem extracted_formal_statement_125 {k : ℕ} {i j : Fin k} : HEq i j ↔ ↑i = ↑j := sorry


theorem extracted_formal_statement_126 {n : ℕ} {a : Fin (n + 1)} : a < last n ↔ a ≠ last n := sorry