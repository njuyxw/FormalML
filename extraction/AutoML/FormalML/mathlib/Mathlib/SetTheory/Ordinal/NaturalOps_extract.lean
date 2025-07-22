import Mathlib
import Mathlib.SetTheory.Ordinal.Family

import Mathlib.Tactic.Abel

open Function Order Set

open Ordinal

open NaturalOps

open Ordinal NaturalOps

open NatOrdinal

open NaturalOps

open Ordinal

open NatOrdinal

open Ordinal

open NatOrdinal

open Ordinal

open NatOrdinal

open Ordinal

theorem extracted_formal_statement_0 (a b : Ordinal.{u}) (h_1 : a * 0 ≤ a ⨳ 0)
  (h_2 : ∀ (o : Ordinal.{u}), a * o ≤ a ⨳ o → a * succ o ≤ a ⨳ succ o)
  (h : ∀ (o : Ordinal.{u}), o.IsLimit → (∀ o' < o, a * o' ≤ a ⨳ o') → a * o ≤ a ⨳ o) : a * b ≤ a ⨳ b := sorry


theorem extracted_formal_statement_1 (a c : Ordinal.{u}) (hc : c.IsLimit) (H : ∀ o' < c, a * o' ≤ a ⨳ o')
  (h_1 : 0 * c ≤ 0 ⨳ c) (h : a * c ≤ a ⨳ c) : a * c ≤ a ⨳ c := sorry


theorem extracted_formal_statement_2 (a c : Ordinal.{u}) (hc : c.IsLimit) (H : ∀ o' < c, a * o' ≤ a ⨳ o') (ha : 0 < a)
  (h : ∀ (i : ↑(Iio c)), a * ↑i ≤ a ⨳ c) : a * c ≤ a ⨳ c := sorry


theorem extracted_formal_statement_3 (a b : Ordinal.{u_1}) : succ a ⨳ b = a ⨳ b ♯ b := sorry


theorem extracted_formal_statement_4 (a b : Ordinal.{u_1}) : a ⨳ succ b = a ⨳ b ♯ a := sorry


theorem extracted_formal_statement_5 (a b c : Ordinal.{u_1}) (h_1 : a ⨳ b ⨳ c ≤ a ⨳ (b ⨳ c))
  (h : a ⨳ (b ⨳ c) ≤ a ⨳ b ⨳ c) : a ⨳ b ⨳ c = a ⨳ (b ⨳ c) := sorry


theorem extracted_formal_statement_6 {a b c d : Ordinal.{u}} :
  a ⨳ b ⨳ c ≤ d ↔
    ∀ a' < a,
      ∀ b' < b,
        ∀ c' < c,
          a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c' < d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' := sorry


theorem extracted_formal_statement_7 {a b c d : Ordinal.{u}}
  (h_1 :
    ∃ a' < a,
      ∃ b' < b,
        ∃ c' < c, d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c')
  (h : d < a ⨳ b ⨳ c) :
  d < a ⨳ b ⨳ c ↔
    ∃ a' < a,
      ∃ b' < b,
        ∃ c' < c,
          d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c' := sorry


theorem extracted_formal_statement_8 {a b c d : Ordinal.{u}}
  (x :
    ∃ a' < a,
      ∃ b' < b,
        ∃ c' < c, d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c')
  (a' : Ordinal.{u}) (ha : a' < a) (b' : Ordinal.{u}) (hb : b' < b) (c' : Ordinal.{u}) (hc : c' < c)
  (h : d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c') :
  d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' < a ⨳ b ⨳ c ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' := sorry


theorem extracted_formal_statement_9 {a b c d : Ordinal.{u}}
  (x :
    ∃ a' < a,
      ∃ b' < b,
        ∃ c' < c, d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c')
  (a' : Ordinal.{u}) (ha : a' < a) (b' : Ordinal.{u}) (hb : b' < b) (c' : Ordinal.{u}) (hc : c' < c)
  (h : d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c')
  (this : d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' < a ⨳ b ⨳ c ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c') :
  d < a ⨳ b ⨳ c := sorry


theorem extracted_formal_statement_10 {a b c d : Ordinal.{u}}
  (x :
    ∃ a' < a,
      ∃ b' < b,
        ∃ c' < c, d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c')
  (a' : Ordinal.{u}) (ha : a' < a) (b' : Ordinal.{u}) (hb : b' < b) (c' : Ordinal.{u}) (hc : c' < c)
  (h : d ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' ≤ a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c')
  (this : d < a ⨳ b ⨳ c) : d < a ⨳ b ⨳ c := sorry


theorem extracted_formal_statement_11 {a b c a' b' c' : Ordinal.{u}} (ha : a' ≤ a) (hb : b' ≤ b) (hc : c' ≤ c)
  (h : b ⨳ c ⨳ a' ♯ b' ⨳ c ⨳ a ♯ b ⨳ c' ⨳ a ♯ b' ⨳ c' ⨳ a' ≤ b ⨳ c ⨳ a ♯ b' ⨳ c ⨳ a' ♯ b ⨳ c' ⨳ a' ♯ b' ⨳ c' ⨳ a) :
  a' ⨳ (b ⨳ c) ♯ a ⨳ (b' ⨳ c) ♯ a ⨳ (b ⨳ c') ♯ a' ⨳ (b' ⨳ c') ≤
    a ⨳ (b ⨳ c) ♯ a' ⨳ (b' ⨳ c) ♯ a' ⨳ (b ⨳ c') ♯ a ⨳ (b' ⨳ c') := sorry


theorem extracted_formal_statement_12 {a b c a' b' c' : Ordinal.{u}} (ha : a' ≤ a) (hb : b' ≤ b) (hc : c' ≤ c)
  (h_1 : b ⨳ c ⨳ a' ♯ b' ⨳ c ⨳ a ♯ b ⨳ c' ⨳ a ♯ b' ⨳ c' ⨳ a' = b' ⨳ c ⨳ a ♯ b ⨳ c' ⨳ a ♯ b ⨳ c ⨳ a' ♯ b' ⨳ c' ⨳ a')
  (h : b ⨳ c ⨳ a ♯ b' ⨳ c ⨳ a' ♯ b ⨳ c' ⨳ a' ♯ b' ⨳ c' ⨳ a = b ⨳ c ⨳ a ♯ b' ⨳ c' ⨳ a ♯ b' ⨳ c ⨳ a' ♯ b ⨳ c' ⨳ a') :
  b ⨳ c ⨳ a' ♯ b' ⨳ c ⨳ a ♯ b ⨳ c' ⨳ a ♯ b' ⨳ c' ⨳ a' ≤ b ⨳ c ⨳ a ♯ b' ⨳ c ⨳ a' ♯ b ⨳ c' ⨳ a' ♯ b' ⨳ c' ⨳ a := sorry


theorem extracted_formal_statement_13 {a b c a' b' c' : Ordinal.{u}} (ha : a' ≤ a) (hb : b' ≤ b) (hc : c' ≤ c)
  (h :
    toOrdinal
        (toNatOrdinal (b ⨳ c ⨳ a) + toNatOrdinal (b' ⨳ c ⨳ a') + toNatOrdinal (b ⨳ c' ⨳ a') +
          toNatOrdinal (b' ⨳ c' ⨳ a)) =
      toOrdinal
        (toNatOrdinal (b ⨳ c ⨳ a) + toNatOrdinal (b' ⨳ c' ⨳ a) + toNatOrdinal (b' ⨳ c ⨳ a') +
          toNatOrdinal (b ⨳ c' ⨳ a'))) :
  b ⨳ c ⨳ a ♯ b' ⨳ c ⨳ a' ♯ b ⨳ c' ⨳ a' ♯ b' ⨳ c' ⨳ a = b ⨳ c ⨳ a ♯ b' ⨳ c' ⨳ a ♯ b' ⨳ c ⨳ a' ♯ b ⨳ c' ⨳ a' := sorry


theorem extracted_formal_statement_14 {a b c a' b' c' : Ordinal.{u}} (ha : a' ≤ a) (hb : b' ≤ b) (hc : c' ≤ c) :
  toOrdinal
      (toNatOrdinal (b ⨳ c ⨳ a) + toNatOrdinal (b' ⨳ c ⨳ a') + toNatOrdinal (b ⨳ c' ⨳ a') +
        toNatOrdinal (b' ⨳ c' ⨳ a)) =
    toOrdinal
      (toNatOrdinal (b ⨳ c ⨳ a) + toNatOrdinal (b' ⨳ c' ⨳ a) + toNatOrdinal (b' ⨳ c ⨳ a') +
        toNatOrdinal (b ⨳ c' ⨳ a')) := sorry


theorem extracted_formal_statement_15 {a b c a' b' c' : Ordinal.{u}} (ha : a' < a) (hb : b' < b) (hc : c' < c) :
  a' ⨳ b ⨳ c ♯ a ⨳ b' ⨳ c ♯ a ⨳ b ⨳ c' ♯ a' ⨳ b' ⨳ c' < a ⨳ b ⨳ c ♯ a' ⨳ b' ⨳ c ♯ a' ⨳ b ⨳ c' ♯ a ⨳ b' ⨳ c' := sorry


theorem extracted_formal_statement_16 (a b c : Ordinal.{u_1}) : (a ♯ b) ⨳ c = a ⨳ c ♯ b ⨳ c := sorry


theorem extracted_formal_statement_17 {a b : Ordinal.{u}} (h_1 : a ≤ b) (c : Ordinal.{u}) (h : c ⨳ a ≤ c ⨳ b) :
  a ⨳ c ≤ b ⨳ c := sorry


theorem extracted_formal_statement_18 {a b : Ordinal.{u}} (h : a ≤ b) (c : Ordinal.{u}) : c ⨳ a ≤ c ⨳ b := sorry


theorem extracted_formal_statement_19 (a : Ordinal.{u_1}) : 1 ⨳ a = a := sorry


theorem extracted_formal_statement_20 (a : Ordinal.{u_1})
  (h : sInf {c | ∀ a' < a, ∀ b' < 1, a' ⨳ 1 ♯ a ⨳ b' < c ♯ a' ⨳ b'} = a) : a ⨳ 1 = a := sorry


theorem extracted_formal_statement_21 (a : Ordinal.{u_1})
  (h : {c | ∀ a' < a, ∀ b' < 1, a' ⨳ 1 ♯ a ⨳ b' < c ♯ a' ⨳ b'} = Ici a) :
  sInf {c | ∀ a' < a, ∀ b' < 1, a' ⨳ 1 ♯ a ⨳ b' < c ♯ a' ⨳ b'} = a := sorry


theorem extracted_formal_statement_22 (a : Ordinal.{u_1}) : 0 ⨳ a = 0 := sorry


theorem extracted_formal_statement_23 (a : Ordinal.{u_1}) (h : ∀ a' < a, ∀ b' < 0, a' ⨳ 0 ♯ a ⨳ b' < 0 ♯ a' ⨳ b') :
  a ⨳ 0 = 0 := sorry


theorem extracted_formal_statement_24 (a b : Ordinal.{u_1})
  (h :
    sInf {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} =
      sInf {c | ∀ a' < b, ∀ b' < a, a' ⨳ a ♯ b ⨳ b' < c ♯ a' ⨳ b'}) :
  a ⨳ b = b ⨳ a := sorry


theorem extracted_formal_statement_25 (a b : Ordinal.{u_1})
  (h :
    {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} = {c | ∀ a' < b, ∀ b' < a, a' ⨳ a ♯ b ⨳ b' < c ♯ a' ⨳ b'}) :
  sInf {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} =
    sInf {c | ∀ a' < b, ∀ b' < a, a' ⨳ a ♯ b ⨳ b' < c ♯ a' ⨳ b'} := sorry


theorem extracted_formal_statement_26 (a b x : Ordinal.{u_1})
  (h_1 :
    x ∈ {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} →
      x ∈ {c | ∀ a' < b, ∀ b' < a, a' ⨳ a ♯ b ⨳ b' < c ♯ a' ⨳ b'})
  (h :
    x ∈ {c | ∀ a' < b, ∀ b' < a, a' ⨳ a ♯ b ⨳ b' < c ♯ a' ⨳ b'} →
      x ∈ {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'}) :
  x ∈ {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} ↔
    x ∈ {c | ∀ a' < b, ∀ b' < a, a' ⨳ a ♯ b ⨳ b' < c ♯ a' ⨳ b'} := sorry


theorem extracted_formal_statement_27 {a b c : Ordinal.{u}}
  (h : ¬a ⨳ b ≤ c ↔ ¬∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b') :
  a ⨳ b ≤ c ↔ ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b' := sorry


theorem extracted_formal_statement_28 {a b c : Ordinal.{u}} :
  ¬a ⨳ b ≤ c ↔ ¬∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b' := sorry


theorem extracted_formal_statement_29 {a b c : Ordinal.{u}} (h_1 : ∃ a' < a, ∃ b' < b, c ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a ⨳ b')
  (h : (∃ a' < a, ∃ b' < b, c ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a ⨳ b') → c < a ⨳ b) :
  c < a ⨳ b ↔ ∃ a' < a, ∃ b' < b, c ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a ⨳ b' := sorry


theorem extracted_formal_statement_30 {a b c : Ordinal.{u}} (h : c < a ⨳ b) :
  (∃ a' < a, ∃ b' < b, c ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a ⨳ b') → c < a ⨳ b := sorry


theorem extracted_formal_statement_31 {a b c : Ordinal.{u}} (a' : Ordinal.{u}) (ha : a' < a) (b' : Ordinal.{u})
  (hb : b' < b) (h : c ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a ⨳ b') : c ♯ a' ⨳ b' < a ⨳ b ♯ a' ⨳ b' := sorry


theorem extracted_formal_statement_32 {a b c : Ordinal.{u}} (a' : Ordinal.{u}) (ha : a' < a) (b' : Ordinal.{u})
  (hb : b' < b) (h : c ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a ⨳ b') (this : c ♯ a' ⨳ b' < a ⨳ b ♯ a' ⨳ b') : c < a ⨳ b := sorry


theorem extracted_formal_statement_33 {a b a' b' : Ordinal.{u}} (ha : a' ≤ a) (hb : b' ≤ b)
  (h_1 : a' ⨳ b ♯ a ⨳ b' ≤ a ⨳ b ♯ a' ⨳ b') (h : a' ⨳ b ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a' ⨳ b') :
  a' ⨳ b ♯ a ⨳ b' ≤ a ⨳ b ♯ a' ⨳ b' := sorry


theorem extracted_formal_statement_34 {b a' b' : Ordinal.{u}} (hb : b' ≤ b) (ha : a' ≤ a') :
  a' ⨳ b ♯ a' ⨳ b' ≤ a' ⨳ b ♯ a' ⨳ b' := sorry


theorem extracted_formal_statement_35 {a b a' b' : Ordinal.{u}} (ha : a' < a) (hb : b' < b)
  (h : a' ⨳ b ♯ a ⨳ b' < sInf {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} ♯ a' ⨳ b') :
  a' ⨳ b ♯ a ⨳ b' < a ⨳ b ♯ a' ⨳ b' := sorry


theorem extracted_formal_statement_36 (a b : Ordinal.{u_1}) :
  a ⨳ b = sInf {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} := sorry


theorem extracted_formal_statement_37 (a b : Ordinal.{u_1}) :
  a ⨳ b = sInf {c | ∀ a' < a, ∀ b' < b, a' ⨳ b ♯ a ⨳ b' < c ♯ a' ⨳ b'} := sorry


theorem extracted_formal_statement_38 {a b : Ordinal.{u_1}} : a ≤ a ♯ b := sorry


theorem extracted_formal_statement_39 {a b : Ordinal.{u_1}} : a ≤ b ♯ a := sorry


theorem extracted_formal_statement_40 (n : ℕ) : toNatOrdinal (toOrdinal ↑n) = ↑n := sorry


theorem extracted_formal_statement_41 (m n : ℕ) (h : ↑m = ↑n) : toOrdinal ↑m = toOrdinal ↑n := sorry


theorem extracted_formal_statement_42 (m n : ℕ) (h : toOrdinal ↑m = toOrdinal ↑n) : m = n := sorry


theorem extracted_formal_statement_43 (n : ℕ) (hn : toOrdinal ↑n = ↑n) : ↑n ♯ 1 = ↑n + 1 := sorry


theorem extracted_formal_statement_44 (a b : Ordinal.{u}) : a + b ≤ a ♯ b := sorry


theorem extracted_formal_statement_45 (a : Ordinal.{u}) (n : ℕ) : ↑n ♯ a = a + ↑n := sorry


theorem extracted_formal_statement_46 (a : Ordinal.{u}) (n : ℕ) (hn : a ♯ ↑n = a + ↑n) :
  a ♯ ↑(n + 1) = a + ↑(n + 1) := sorry


theorem extracted_formal_statement_47 (a b : Ordinal.{u}) : succ a ♯ b = succ (a ♯ b) := sorry


theorem extracted_formal_statement_48 (a b : Ordinal.{u}) : a ♯ succ b = succ (a ♯ b) := sorry


theorem extracted_formal_statement_49 (a : Ordinal.{u}) : 1 ♯ a = succ a := sorry


theorem extracted_formal_statement_50 (a : Ordinal.{u_1}) (h : ∀ (i : ↑(Iio a)), succ (↑i ♯ 1) ≤ succ a) :
  a ♯ 1 = succ a := sorry


theorem extracted_formal_statement_51 (a : Ordinal.{u}) : 0 ♯ a = a := sorry


theorem extracted_formal_statement_52 (a b : Ordinal.{u}) {f : (c : Ordinal.{u}) → c < a ♯ b → Ordinal.{max u v}}
  (hf : ∀ {i j : Ordinal.{u}} (hi : i < a ♯ b) (hj : j < a ♯ b), i ≤ j → f i hi ≤ f j hj)
  (h_1 :
    ∀ (i : Ordinal.{u}) (h : i < a ♯ b),
      f i h <
        (a.blsub fun a' ha' => f (a' ♯ b) (nadd_lt_nadd_right ha' b)) ⊔
          b.blsub fun b' hb' => f (a ♯ b') (nadd_lt_nadd_left hb' a))
  (h_2 : (a.blsub fun a' ha' => f (a' ♯ b) (nadd_lt_nadd_right ha' b)) ≤ (a ♯ b).blsub f)
  (h : (b.blsub fun b' hb' => f (a ♯ b') (nadd_lt_nadd_left hb' a)) ≤ (a ♯ b).blsub f) :
  (a ♯ b).blsub f =
    (a.blsub fun a' ha' => f (a' ♯ b) (nadd_lt_nadd_right ha' b)) ⊔
      b.blsub fun b' hb' => f (a ♯ b') (nadd_lt_nadd_left hb' a) := sorry


theorem extracted_formal_statement_53 (a b : Ordinal.{u_1}) (h_1 : (fun x => succ (a ♯ ↑x)) = fun x => succ (↑x ♯ a))
  (h : (fun x => succ (↑x ♯ b)) = fun x => succ (b ♯ ↑x)) :
  (⨆ x, succ (a ♯ ↑x)) ⊔ ⨆ x, succ (↑x ♯ b) = (⨆ x, succ (↑x ♯ a)) ⊔ ⨆ x, succ (b ♯ ↑x) := sorry


theorem extracted_formal_statement_54 {b : Ordinal.{u}} (a : Ordinal.{u}) (h : b ≤ b) : b ♯ a ≤ b ♯ a := sorry


theorem extracted_formal_statement_55 {b : Ordinal.{u}} (a : Ordinal.{u}) (h : b ≤ b) : a ♯ b ≤ a ♯ b := sorry


theorem extracted_formal_statement_56 {a b c : Ordinal.{u}}
  (h : ¬((∃ b' < b, a ≤ b' ♯ c) ∨ ∃ c' < c, a ≤ b ♯ c') ↔ (∀ b' < b, b' ♯ c < a) ∧ ∀ c' < c, b ♯ c' < a) :
  b ♯ c ≤ a ↔ (∀ b' < b, b' ♯ c < a) ∧ ∀ c' < c, b ♯ c' < a := sorry


theorem extracted_formal_statement_57 {a b c : Ordinal.{u}} :
  ¬((∃ b' < b, a ≤ b' ♯ c) ∨ ∃ c' < c, a ≤ b ♯ c') ↔ (∀ b' < b, b' ♯ c < a) ∧ ∀ c' < c, b ♯ c' < a := sorry