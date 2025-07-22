import Mathlib
import Batteries.Tactic.Alias

import Mathlib.Init

open Nat

theorem extracted_formal_statement_0 {motive : Nat → Sort u} {z : motive 0}
  {f : (b : Bool) → (n : Nat) → motive n → motive (bit b n)} (b : Bool) (n : Nat)
  (h_1 : f false 0 z = z ∨ (n = 0 → b = true)) (h_2 h : binaryRec z f (bit b n) = f b n (binaryRec z f n)) :
  binaryRec z f (bit b n) = f b n (binaryRec z f n) := sorry


theorem extracted_formal_statement_1 {motive : Nat → Sort u} (h_1 : (b : Bool) → (n : Nat) → motive (bit b n))
  (b : Bool) (n : Nat) (e : motive (bit ((bit b n).testBit 0) (bit b n >>> 1)) = motive (bit b n))
  (h :
    ∀ (e : motive (bit ((bit b n).testBit 0) (bit b n >>> 1)) = motive (bit b n)),
      e ▸ h_1 ((bit b n).testBit 0) (bit b n >>> 1) = h_1 b n) :
  e ▸ h_1 ((bit b n).testBit 0) (bit b n >>> 1) = h_1 b n := sorry


theorem extracted_formal_statement_2 {motive : Nat → Sort u} (h : (b : Bool) → (n : Nat) → motive (bit b n))
  (b : Bool) (n : Nat) (e : motive (bit b n) = motive (bit b n)) : e ▸ h b n = h b n := sorry


theorem extracted_formal_statement_3 (b : Bool) (n : Nat) : (bit b n).testBit 0 = b := sorry


theorem extracted_formal_statement_4 (b : Bool) (n : Nat) (h_1 : bit false n % 2 = false.toNat)
  (h : bit true n % 2 = true.toNat) : bit b n % 2 = b.toNat := sorry


theorem extracted_formal_statement_5 (n : Nat) : bit true n % 2 = true.toNat := sorry


theorem extracted_formal_statement_6 : 0 < 2 := sorry


theorem extracted_formal_statement_7 (b : Bool) (n : Nat) (h_1 : bit false n = 2 * n + false.toNat)
  (h : bit true n = 2 * n + true.toNat) : bit b n = 2 * n + b.toNat := sorry


theorem extracted_formal_statement_8 (n : Nat) : bit true n = 2 * n + true.toNat := sorry


theorem extracted_formal_statement_9 (n : Nat) : bit (n.testBit 0) (n >>> 1) = n := sorry


theorem extracted_formal_statement_10 (n : Nat)
  (h : (bif decide (n % 2 = 1) then fun x => 2 * x + 1 else fun x => 2 * x) (n / 2) = n) :
  bit (decide (n % 2 = 1)) (n >>> 1) = n := sorry


theorem extracted_formal_statement_11 (n : Nat)
  (h : (bif decide (n % 2 = 1) then fun x => 2 * x + 1 else fun x => 2 * x) (n / 2) = n) :
  bit (decide (n % 2 = 1)) (n >>> 1) = n := sorry


theorem extracted_formal_statement_12 (n : Nat) :
  (bif decide (n % 2 = 1) then fun x => 2 * x + 1 else fun x => 2 * x) (n / 2) = n := sorry


theorem extracted_formal_statement_13 (n : Nat) :
  (bif decide (n % 2 = 1) then fun x => 2 * x + 1 else fun x => 2 * x) (n / 2) = n := sorry