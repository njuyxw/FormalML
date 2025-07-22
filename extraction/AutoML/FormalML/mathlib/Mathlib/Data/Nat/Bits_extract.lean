import Mathlib
import Mathlib.Data.Nat.Basic

import Mathlib.Data.Nat.BinaryRec

import Mathlib.Data.List.Defs

import Mathlib.Tactic.Convert

import Mathlib.Tactic.GeneralizeProofs

import Mathlib.Tactic.Says

open Nat

theorem extracted_formal_statement_0 (n : ℕ) : n.div2.bits = n.bits.tail := sorry


theorem extracted_formal_statement_1 (n : ℕ) : n.bodd = n.bits.headI := sorry


theorem extracted_formal_statement_2 : [] = bits 0 := sorry


theorem extracted_formal_statement_3 (n : ℕ) (b : Bool) (hn : n = 0 → b = true) (h : [false] = [] ∨ (n = 0 → b = true)) :
  (bit b n).bits = b :: n.bits := sorry


theorem extracted_formal_statement_4 (n : ℕ) (b : Bool) (hn : n = 0 → b = true) :
  [false] = [] ∨ (n = 0 → b = true) := sorry


theorem extracted_formal_statement_5 : bits 0 = [] := sorry


theorem extracted_formal_statement_6 : bits 0 = [] := sorry


theorem extracted_formal_statement_7 {motive : ℕ → Sort u} ⦃H₁ H₂ : (b : Bool) → (n : ℕ) → motive (bit b n)⦄
  (h : (fun H n => bitCasesOn n H) H₁ = (fun H n => bitCasesOn n H) H₂) (b : Bool) (n : ℕ) : H₁ b n = H₂ b n := sorry


theorem extracted_formal_statement_8 (b : Bool) {n : ℕ} (h_1 : n ≠ 0) (h_2 : bit false n ≠ 0) (h : bit true n ≠ 0) :
  bit b n ≠ 0 := sorry


theorem extracted_formal_statement_9 (m : ℕ) (b : Bool) (n : ℕ) (this : (bit b n >>> 1 >>> m).bodd = (n >>> m).bodd) :
  (bit b n >>> (m + 1)).bodd = (n >>> m).bodd := sorry


theorem extracted_formal_statement_10 (m : ℕ) (b : Bool) (n : ℕ) (this : (bit b n >>> (m + 1)).bodd = (n >>> m).bodd) :
  (1 &&& bit b n >>> (m + 1) != 0) = (1 &&& n >>> m != 0) := sorry


theorem extracted_formal_statement_11 (m : ℕ) (b : Bool) (n : ℕ)
  (this : (1 &&& bit b n >>> (m + 1) != 0) = (1 &&& n >>> m != 0)) : (bit b n).testBit m.succ = n.testBit m := sorry


theorem extracted_formal_statement_12 (b : Bool) (n : ℕ) (h : (2 * n + b.toNat).bodd = b) : (bit b n).bodd = b := sorry


theorem extracted_formal_statement_13 (b : Bool) (n : ℕ) (h : b.toNat.bodd = b) : (2 * n + b.toNat).bodd = b := sorry


theorem extracted_formal_statement_14 : true.toNat.bodd = true := sorry


theorem extracted_formal_statement_15 {n : ℕ} (h_1 : n ≠ 0) (h : n / 2 < n) : n.div2 < n := sorry


theorem extracted_formal_statement_16 {n : ℕ} (h_1 : n ≠ 0) (h : n < n * succ 1) : n / 2 < n := sorry


theorem extracted_formal_statement_17 {n : ℕ} (h : n ≠ 0) : n * 1 < n * succ 1 := sorry


theorem extracted_formal_statement_18 {n : ℕ} (h : n ≠ 0) (this : n * 1 < n * succ 1) : n < n * succ 1 := sorry


theorem extracted_formal_statement_19 (n : ℕ) (h : n % 2 + 2 * n.div2 = n) : n.div2 = n / 2 := sorry


theorem extracted_formal_statement_20 (n : ℕ) : n % 2 + 2 * n.div2 = n := sorry


theorem extracted_formal_statement_21 (n : ℕ)
  (h :
    (match n.boddDiv2 with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).snd =
      bif n.boddDiv2.fst then n.boddDiv2.snd.succ else n.boddDiv2.snd) :
  (n + 1).div2 = bif n.bodd then n.div2.succ else n.div2 := sorry


theorem extracted_formal_statement_22 (n : ℕ)
  (h :
    (match n.boddDiv2 with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).snd =
      bif n.boddDiv2.fst then n.boddDiv2.snd.succ else n.boddDiv2.snd) :
  (n + 1).div2 = bif n.bodd then n.div2.succ else n.div2 := sorry


theorem extracted_formal_statement_23 (snd : ℕ) :
  (match (true, snd) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).snd =
    bif (true, snd).fst then (true, snd).snd.succ else (true, snd).snd := sorry


theorem extracted_formal_statement_24 (snd : ℕ) :
  (match (true, snd) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).snd =
    bif (true, snd).fst then (true, snd).snd.succ else (true, snd).snd := sorry


theorem extracted_formal_statement_25 (n : ℕ) : (n % 2 + 2 * (n / 2)).bodd = n.bodd := sorry


theorem extracted_formal_statement_26 (n : ℕ) : (n % 2 + 2 * (n / 2)).bodd = n.bodd := sorry


theorem extracted_formal_statement_27 (n : ℕ) : (n % 2 + 2 * (n / 2)).bodd = n.bodd := sorry


theorem extracted_formal_statement_28 (n : ℕ) (this : (n % 2).bodd = n.bodd) (h : n % 2 = (n % 2).bodd.toNat) :
  n % 2 = n.bodd.toNat := sorry


theorem extracted_formal_statement_29 (n : ℕ) (this : (n % 2).bodd = n.bodd) (h : n % 2 = (n % 2).bodd.toNat) :
  n % 2 = n.bodd.toNat := sorry


theorem extracted_formal_statement_30 (n : ℕ) (this : (n % 2).bodd = n.bodd) (h : n % 2 = (n % 2).bodd.toNat) :
  n % 2 = n.bodd.toNat := sorry


theorem extracted_formal_statement_31 (n : ℕ) (this : (n % 2).bodd = n.bodd) (h_1 h : n % 2 = (n % 2).bodd.toNat) :
  n % 2 = (n % 2).bodd.toNat := sorry


theorem extracted_formal_statement_32 (n : ℕ) (this : (n % 2).bodd = n.bodd) (h_1 h : n % 2 = (n % 2).bodd.toNat) :
  n % 2 = (n % 2).bodd.toNat := sorry


theorem extracted_formal_statement_33 (n : ℕ) (this : (n % 2).bodd = n.bodd) (h_1 h : n % 2 = (n % 2).bodd.toNat) :
  n % 2 = (n % 2).bodd.toNat := sorry


theorem extracted_formal_statement_34 (m n : ℕ) : (m * n).bodd = (m.bodd && n.bodd) := sorry


theorem extracted_formal_statement_35 (n : ℕ)
  (h :
    (match n.boddDiv2 with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !n.boddDiv2.fst) :
  n.succ.bodd = !n.bodd := sorry


theorem extracted_formal_statement_36 (n : ℕ)
  (h :
    (match n.boddDiv2 with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !n.boddDiv2.fst) :
  n.succ.bodd = !n.bodd := sorry


theorem extracted_formal_statement_37 (n : ℕ)
  (h :
    (match n.boddDiv2 with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !n.boddDiv2.fst) :
  n.succ.bodd = !n.bodd := sorry


theorem extracted_formal_statement_38 (n : ℕ)
  (h :
    (match n.boddDiv2 with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !n.boddDiv2.fst) :
  n.succ.bodd = !n.bodd := sorry


theorem extracted_formal_statement_39 (b : Bool) (m : ℕ)
  (h_1 :
    (match (false, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(false, m).fst)
  (h :
    (match (true, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(true, m).fst) :
  (match (b, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(b, m).fst := sorry


theorem extracted_formal_statement_40 (b : Bool) (m : ℕ)
  (h_1 :
    (match (false, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(false, m).fst)
  (h :
    (match (true, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(true, m).fst) :
  (match (b, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(b, m).fst := sorry


theorem extracted_formal_statement_41 (b : Bool) (m : ℕ)
  (h_1 :
    (match (false, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(false, m).fst)
  (h :
    (match (true, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(true, m).fst) :
  (match (b, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(b, m).fst := sorry


theorem extracted_formal_statement_42 (b : Bool) (m : ℕ)
  (h_1 :
    (match (false, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(false, m).fst)
  (h :
    (match (true, m) with
        | (false, m) => (true, m)
        | (true, m) => (false, m.succ)).fst =
      !(true, m).fst) :
  (match (b, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(b, m).fst := sorry


theorem extracted_formal_statement_43 (m : ℕ) :
  (match (true, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(true, m).fst := sorry


theorem extracted_formal_statement_44 (m : ℕ) :
  (match (true, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(true, m).fst := sorry


theorem extracted_formal_statement_45 (m : ℕ) :
  (match (true, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(true, m).fst := sorry


theorem extracted_formal_statement_46 (m : ℕ) :
  (match (true, m) with
      | (false, m) => (true, m)
      | (true, m) => (false, m.succ)).fst =
    !(true, m).fst := sorry