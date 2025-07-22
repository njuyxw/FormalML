import Mathlib
import Mathlib.Algebra.Group.Nat.Even

import Mathlib.Algebra.NeZero

import Mathlib.Algebra.Ring.Nat

import Mathlib.Data.List.GetD

import Mathlib.Data.Nat.Bits

import Mathlib.Order.Basic

import Mathlib.Tactic.AdaptationNote

import Mathlib.Tactic.Common

open Function

open Nat

theorem extracted_formal_statement_0 {x y n m : ℕ} (hx : x < 2 ^ n) (hy : y < 2 ^ m) (h_1 : y <<< n < 2 ^ (n + m))
  (h : x < 2 ^ (n + m)) : y <<< n ||| x < 2 ^ (n + m) := sorry


theorem extracted_formal_statement_1 {x y n m : ℕ} (hx : x < 2 ^ n) (hy : y < 2 ^ m) : x < 2 ^ (n + m) := sorry


theorem extracted_formal_statement_2 {x n m : ℕ} (h : x < 2 ^ n) : x <<< m < 2 ^ (n + m) := sorry


theorem extracted_formal_statement_3 {b : Bool} {x n : ℕ} (h_1 : bit false x < 2 ^ (n + 1) ↔ x < 2 ^ n)
  (h : bit true x < 2 ^ (n + 1) ↔ x < 2 ^ n) : bit b x < 2 ^ (n + 1) ↔ x < 2 ^ n := sorry


theorem extracted_formal_statement_4 {m n : ℕ} (h : (m + n) % 2 = 0 ↔ (m % 2 = 0 ↔ n % 2 = 0)) :
  Even (m ^^^ n) ↔ (Even m ↔ Even n) := sorry


theorem extracted_formal_statement_5 {m n : ℕ} : (m + n) % 2 = 0 ↔ (m % 2 = 0 ↔ n % 2 = 0) := sorry


theorem extracted_formal_statement_6 {m n : ℕ} (h_1 h : (m ^^^ n) % 2 = (m + n) % 2) :
  (m ^^^ n) % 2 = (m + n) % 2 := sorry


theorem extracted_formal_statement_7 {m n : ℕ} (h : ¬(m + n) % 2 = 0) : (m + n) % 2 = 1 := sorry


theorem extracted_formal_statement_8 {m n : ℕ} (h : (m + n) % 2 = 1) : ¬(m % 2 = 1 ↔ n % 2 = 1) := sorry


theorem extracted_formal_statement_9 {n m : ℕ} : n ^^^ m = 0 ↔ n = m := sorry


theorem extracted_formal_statement_10 (n m : ℕ) : n ^^^ (n ^^^ m) = m := sorry


theorem extracted_formal_statement_11 (n m : ℕ) : m ^^^ n ^^^ n = m := sorry


theorem extracted_formal_statement_12 (n m k : ℕ) : n ||| m ||| k = n ||| (m ||| k) := sorry


theorem extracted_formal_statement_13 (n m k : ℕ) : n &&& m &&& k = n &&& (m &&& k) := sorry


theorem extracted_formal_statement_14 (n i : ℕ) : 2 ^ i &&& n = 2 ^ i * (n.testBit i).toNat := sorry


theorem extracted_formal_statement_15 (n i j : ℕ) (h_1 : (n &&& 2 ^ i).testBit i = ((n.testBit i).toNat * 2 ^ i).testBit i)
  (h : (n &&& 2 ^ i).testBit j = ((n.testBit i).toNat * 2 ^ i).testBit j) :
  (n &&& 2 ^ i).testBit j = ((n.testBit i).toNat * 2 ^ i).testBit j := sorry


theorem extracted_formal_statement_16 {f : Bool → Bool → Bool} (m n : ℕ) (h : bitwise (swap f) m n = bitwise f n m) :
  bitwise (swap f) m n = swap (bitwise f) m n := sorry


theorem extracted_formal_statement_17 {n m : ℕ} (i : ℕ) (hn : n.testBit i = false) (hm : m.testBit i = true)
  (hnm : ∀ (j : ℕ), i < j → n.testBit j = m.testBit j) : n < m := sorry


theorem extracted_formal_statement_18 (b : Bool) (n : ℕ)
  (hn : n ≠ 0 → ∃ i, n.testBit i = true ∧ ∀ (j : ℕ), i < j → n.testBit j = false) (h_1 : bit b n ≠ 0)
  (h_2 h : ∃ i, (bit b n).testBit i = true ∧ ∀ (j : ℕ), i < j → (bit b n).testBit j = false) :
  ∃ i, (bit b n).testBit i = true ∧ ∀ (j : ℕ), i < j → (bit b n).testBit j = false := sorry


theorem extracted_formal_statement_19 (b : Bool) (n : ℕ)
  (hn : n ≠ 0 → ∃ i, n.testBit i = true ∧ ∀ (j : ℕ), i < j → n.testBit j = false) (h : bit b n ≠ 0) (h' : ¬n = 0)
  (k : ℕ) (hk : n.testBit k = true) (hk' : ∀ (j : ℕ), k < j → n.testBit j = false) (j' : ℕ) (hj : k + 1 < j'.succ) :
  (bit b n).testBit j'.succ = false := sorry


theorem extracted_formal_statement_20 (n i : ℕ) : n.testBit i = n.bits.getI i := sorry


theorem extracted_formal_statement_21 {n i : ℕ} (h : n < 2 ^ i) : n.testBit i = false := sorry


theorem extracted_formal_statement_22 (b : Bool) (n : ℕ) (hn : (∀ (i : ℕ), n.testBit i = false) → n = 0)
  (h : ∀ (i : ℕ), (bit b n).testBit i = false) : b = false := sorry


theorem extracted_formal_statement_23 (b : Bool) (n : ℕ) (hn : (∀ (i : ℕ), n.testBit i = false) → n = 0)
  (h : ∀ (i : ℕ), (bit b n).testBit i = false) (this : b = false) : bit b n = 0 := sorry


theorem extracted_formal_statement_24 (f : Bool → Bool → Bool) (x y : ℕ) :
  bitwise f x y =
    binaryRec (motive := fun x => ℕ → ℕ) (fun n => bif f false true then n else 0)
      (fun a m Ia n => binaryRec (bif f true false then bit a m else 0) (fun b n x => bit (f a b) (Ia n)) n) x
      y := sorry


theorem extracted_formal_statement_25 {f : Bool → Bool → Bool} (a : Bool) (m : ℕ) (b : Bool) (n : ℕ)
  (ham : m = 0 → a = true) (hbn : n = 0 → b = true)
  (h :
    (if bit a m = 0 then if f false true = true then bit b n else 0
      else
        if bit b n = 0 then if f true false = true then bit a m else 0
        else
          let n' := bit a m / 2;
          let m' := bit b n / 2;
          let b₁ := bit a m % 2 = 1;
          let b₂ := bit b n % 2 = 1;
          let r := bitwise f n' m';
          if f (decide b₁) (decide b₂) = true then r + r + 1 else r + r) =
      bit (f a b) (bitwise f m n)) :
  bitwise f (bit a m) (bit b n) = bit (f a b) (bitwise f m n) := sorry


theorem extracted_formal_statement_26 {f : Bool → Bool → Bool} (a : Bool) (m : ℕ) (b : Bool) (n : ℕ) (ham : bit a m ≠ 0)
  (hbn : bit b n ≠ 0)
  (h :
    (if f a b = true then bitwise f m n + bitwise f m n + 1 else bitwise f m n + bitwise f m n) =
      bit (f a b) (bitwise f m n)) :
  (if bit a m = 0 then if f false true = true then bit b n else 0
    else
      if bit b n = 0 then if f true false = true then bit a m else 0
      else
        let n' := bit a m / 2;
        let m' := bit b n / 2;
        let b₁ := bit a m % 2 = 1;
        let b₂ := bit b n % 2 = 1;
        let r := bitwise f n' m';
        if f (decide b₁) (decide b₂) = true then r + r + 1 else r + r) =
    bit (f a b) (bitwise f m n) := sorry


theorem extracted_formal_statement_27 {f : Bool → Bool → Bool} (a : Bool) (m : ℕ) (b : Bool) (n : ℕ) (ham : bit a m ≠ 0)
  (hbn : bit b n ≠ 0)
  (h :
    (if f a b = true then bitwise f m n + bitwise f m n + 1 else bitwise f m n + bitwise f m n) =
      (if f a b = true then fun x => x + x + 1 else fun x => x + x) (bitwise f m n)) :
  (if f a b = true then bitwise f m n + bitwise f m n + 1 else bitwise f m n + bitwise f m n) =
    bit (f a b) (bitwise f m n) := sorry


theorem extracted_formal_statement_28 {f : Bool → Bool → Bool} (a : Bool) (m : ℕ) (b : Bool) (n : ℕ) (ham : bit a m ≠ 0)
  (hbn : bit b n ≠ 0) (h_1 : bitwise f m n + bitwise f m n + 1 = (fun x => x + x + 1) (bitwise f m n))
  (h : bitwise f m n + bitwise f m n = (fun x => x + x) (bitwise f m n)) :
  (if f a b = true then bitwise f m n + bitwise f m n + 1 else bitwise f m n + bitwise f m n) =
    (if f a b = true then fun x => x + x + 1 else fun x => x + x) (bitwise f m n) := sorry


theorem extracted_formal_statement_29 {f : Bool → Bool → Bool} (a : Bool) (m : ℕ) (b : Bool) (n : ℕ) (ham : bit a m ≠ 0)
  (hbn : bit b n ≠ 0) (hf : ¬f a b = true) : bitwise f m n + bitwise f m n = (fun x => x + x) (bitwise f m n) := sorry


theorem extracted_formal_statement_30 {n : ℕ} {b : Bool} : bit b n ≠ 0 ↔ n = 0 → b = true := sorry


theorem extracted_formal_statement_31 (a : Bool) (x : ℕ) : bit a x % 2 = 1 ↔ a = true := sorry


theorem extracted_formal_statement_32 (a : Bool) (x : ℕ) : bit a x % 2 = 0 ↔ (!a) = true := sorry


theorem extracted_formal_statement_33 {C : ℕ → Sort u_1} (z : C 0) (f : (b : Bool) → (n : ℕ) → C n → C (bit b n))
  {n : ℕ} (h : n ≠ 0) : binaryRec z f n = bit_decomp n ▸ f n.bodd n.div2 (binaryRec z f n.div2) := sorry


theorem extracted_formal_statement_34 {f : Bool → Bool → Bool} {n m : ℕ} (hn : n ≠ 0) (hm : m ≠ 0)
  (h :
    (if n = 0 then if f false true = true then m else 0
      else
        if m = 0 then if f true false = true then n else 0
        else
          let n' := n / 2;
          let m' := m / 2;
          let b₁ := n % 2 = 1;
          let b₂ := m % 2 = 1;
          let r := bitwise f n' m';
          if f (decide b₁) (decide b₂) = true then r + r + 1 else r + r) =
      bit (f n.bodd m.bodd) (bitwise f (n / 2) (m / 2))) :
  bitwise f n m = bit (f n.bodd m.bodd) (bitwise f (n / 2) (m / 2)) := sorry


theorem extracted_formal_statement_35 {f : Bool → Bool → Bool} {n m : ℕ} (hn : n ≠ 0) (hm : m ≠ 0)
  (h_1 : bitwise f (n / 2) (m / 2) + bitwise f (n / 2) (m / 2) + 1 = (fun x => x + x + 1) (bitwise f (n / 2) (m / 2)))
  (h : bitwise f (n / 2) (m / 2) + bitwise f (n / 2) (m / 2) = (fun x => x + x) (bitwise f (n / 2) (m / 2))) :
  (if f n.bodd m.bodd = true then bitwise f (n / 2) (m / 2) + bitwise f (n / 2) (m / 2) + 1
    else bitwise f (n / 2) (m / 2) + bitwise f (n / 2) (m / 2)) =
    (if f n.bodd m.bodd = true then fun x => x + x + 1 else fun x => x + x) (bitwise f (n / 2) (m / 2)) := sorry


theorem extracted_formal_statement_36 {f : Bool → Bool → Bool} {n m : ℕ} (hn : n ≠ 0) (hm : m ≠ 0)
  (h : ¬f n.bodd m.bodd = true) :
  bitwise f (n / 2) (m / 2) + bitwise f (n / 2) (m / 2) = (fun x => x + x) (bitwise f (n / 2) (m / 2)) := sorry


theorem extracted_formal_statement_37 {f : Bool → Bool → Bool} : bitwise f 0 0 = 0 := sorry


theorem extracted_formal_statement_38 {f : Bool → Bool → Bool} (n : ℕ)
  (h :
    (if n = 0 then if f false true = true then 0 else 0
      else
        if 0 = 0 then if f true false = true then n else 0
        else
          let n' := n / 2;
          let m' := 0 / 2;
          let b₁ := n % 2 = 1;
          let b₂ := 0 % 2 = 1;
          let r := bitwise f n' m';
          if f (decide b₁) (decide b₂) = true then r + r + 1 else r + r) =
      if f true false = true then n else 0) :
  bitwise f n 0 = if f true false = true then n else 0 := sorry


theorem extracted_formal_statement_39 {f : Bool → Bool → Bool} (n : ℕ)
  (h : n = 0 → 0 = if f true false = true then n else 0) :
  (if n = 0 then if f false true = true then 0 else 0
    else
      if 0 = 0 then if f true false = true then n else 0
      else
        let n' := n / 2;
        let m' := 0 / 2;
        let b₁ := n % 2 = 1;
        let b₂ := 0 % 2 = 1;
        let r := bitwise f n' m';
        if f (decide b₁) (decide b₂) = true then r + r + 1 else r + r) =
    if f true false = true then n else 0 := sorry


theorem extracted_formal_statement_40 {f : Bool → Bool → Bool} (n : ℕ) (h : 0 = if f true false = true then 0 else 0) :
  n = 0 → 0 = if f true false = true then n else 0 := sorry


theorem extracted_formal_statement_41 : 0 = 0 := sorry


theorem extracted_formal_statement_42 {f : Bool → Bool → Bool} (m : ℕ) :
  bitwise f 0 m = if f false true = true then m else 0 := sorry