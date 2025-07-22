import Mathlib
import Mathlib.Algebra.Ring.Int.Defs

import Mathlib.Data.Nat.Bitwise

import Mathlib.Data.Nat.Size

import Batteries.Data.Int

open Int

theorem extracted_formal_statement_0 (m n : ℕ) : -[m+1] >>> ↑(n + 1) = -[m >>> (n + 1)+1] := sorry


theorem extracted_formal_statement_1 (m n : ℕ) : ↑m >>> ↑(n + 1) = ↑(m >>> (n + 1)) := sorry


theorem extracted_formal_statement_2 (m n : ℤ) : m >>> (-n) = m <<< n := sorry


theorem extracted_formal_statement_3 (m n : ℤ) (k : ℕ) : (m.xor n).testBit k = (m.testBit k ^^ n.testBit k) := sorry


theorem extracted_formal_statement_4 (m n : ℤ) (k : ℕ) : (m.ldiff n).testBit k = (m.testBit k && !n.testBit k) := sorry


theorem extracted_formal_statement_5 (m n : ℤ) (k : ℕ) : (m.land n).testBit k = (m.testBit k && n.testBit k) := sorry


theorem extracted_formal_statement_6 (m n : ℤ) (k : ℕ) : (m.lor n).testBit k = (m.testBit k || n.testBit k) := sorry


theorem extracted_formal_statement_7 (a : Bool) (m : ℤ) (b : Bool) (n : ℤ) :
  (bit a m).xor (bit b n) = bit (a ^^ b) (m.xor n) := sorry


theorem extracted_formal_statement_8 (a : Bool) (m : ℤ) (b : Bool) (n : ℤ) :
  (bit a m).ldiff (bit b n) = bit (a && !b) (m.ldiff n) := sorry


theorem extracted_formal_statement_9 (a : Bool) (m : ℤ) (b : Bool) (n : ℤ) :
  (bit a m).land (bit b n) = bit (a && b) (m.land n) := sorry


theorem extracted_formal_statement_10 (a : Bool) (m : ℤ) (b : Bool) (n : ℤ) :
  (bit a m).lor (bit b n) = bit (a || b) (m.lor n) := sorry


theorem extracted_formal_statement_11 (n : ℤ) (m : ℕ)
  (h :
    (match -[m+1], n with
      | ofNat m, ofNat n => ↑(Nat.bitwise and m n)
      | ofNat m, -[n+1] => ↑(Nat.bitwise (fun x y => x && !y) m n)
      | -[m+1], ofNat n => ↑(Nat.bitwise (fun x y => !x && y) m n)
      | -[m+1], -[n+1] => -[Nat.bitwise (fun x y => !(!x && !y)) m n+1]) =
      -[m+1].land n) :
  bitwise and -[m+1] n = -[m+1].land n := sorry


theorem extracted_formal_statement_12 (b : Bool) (n : ℤ) (h : (2 * n + bif b then 1 else 0).bodd = b) :
  (bit b n).bodd = b := sorry


theorem extracted_formal_statement_13 (b : Bool) (n : ℤ) (h_1 : (2 * n + bif false then 1 else 0).bodd = false)
  (h : (2 * n + bif true then 1 else 0).bodd = true) : (2 * n + bif b then 1 else 0).bodd = b := sorry


theorem extracted_formal_statement_14 (n : ℤ) : (2 * n + bif true then 1 else 0).bodd = true := sorry


theorem extracted_formal_statement_15 (b : Bool) (n : ℕ)
  (h : (2 * -[n+1] + bif b then 1 else 0) = -[2 * n + (!b).toNat+1]) : bit b -[n+1] = -[Nat.bit (!b) n+1] := sorry


theorem extracted_formal_statement_16 (b : Bool) (n : ℕ)
  (h_1 : (2 * -[n+1] + bif false then 1 else 0) = -[2 * n + (!false).toNat+1])
  (h : (2 * -[n+1] + bif true then 1 else 0) = -[2 * n + (!true).toNat+1]) :
  (2 * -[n+1] + bif b then 1 else 0) = -[2 * n + (!b).toNat+1] := sorry


theorem extracted_formal_statement_17 (n : ℕ) : (2 * -[n+1] + bif true then 1 else 0) = -[2 * n + (!true).toNat+1] := sorry


theorem extracted_formal_statement_18 (b : Bool) (n : ℕ)
  (h_1 : (2 * ↑n + bif false then 1 else 0) = ↑(2 * n + false.toNat))
  (h : (2 * ↑n + bif true then 1 else 0) = ↑(2 * n + true.toNat)) :
  (2 * ↑n + bif b then 1 else 0) = ↑(2 * n + b.toNat) := sorry


theorem extracted_formal_statement_19 (n : ℕ) : (2 * ↑n + bif true then 1 else 0) = ↑(2 * n + true.toNat) := sorry


theorem extracted_formal_statement_20 (b : Bool) (n : ℤ) (h_1 : bit false n = 2 * n + bif false then 1 else 0)
  (h : bit true n = 2 * n + bif true then 1 else 0) : bit b n = 2 * n + bif b then 1 else 0 := sorry


theorem extracted_formal_statement_21 (n : ℤ) : bit true n = 2 * n + bif true then 1 else 0 := sorry


theorem extracted_formal_statement_22 (n : ℕ) (h : (negOfNat (n + 1)).bodd = !n.bodd) :
  (negOfNat (n + 1)).bodd = (n + 1).bodd := sorry


theorem extracted_formal_statement_23 (n : ℕ) : (negOfNat (n + 1)).bodd = !n.bodd := sorry