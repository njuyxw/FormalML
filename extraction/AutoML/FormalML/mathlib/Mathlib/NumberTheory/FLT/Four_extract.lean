import Mathlib
import Mathlib.Data.Nat.Factors

import Mathlib.NumberTheory.FLT.Basic

import Mathlib.NumberTheory.PythagoreanTriples

import Mathlib.RingTheory.Coprime.Lemmas

import Mathlib.Tactic.LinearCombination

open Fermat42

open Fermat42

theorem extracted_formal_statement_0 (a b c : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (a_1 : c ≠ 0) (heq : a ^ 4 + b ^ 4 = c ^ 4)
  (h : a ^ 4 + b ^ 4 = (c ^ 2) ^ 2) : False := sorry


theorem extracted_formal_statement_1 (a b c : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (a_1 : c ≠ 0) (heq : a ^ 4 + b ^ 4 = c ^ 4)
  (h : c ^ 4 = (c ^ 2) ^ 2) : a ^ 4 + b ^ 4 = (c ^ 2) ^ 2 := sorry


theorem extracted_formal_statement_2 (a b c : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (a_1 : c ≠ 0) (heq : a ^ 4 + b ^ 4 = c ^ 4) :
  c ^ 4 = (c ^ 2) ^ 2 := sorry


theorem extracted_formal_statement_3 {a b c : ℤ} (ha : a ≠ 0) (hb : b ≠ 0) (h : a ^ 4 + b ^ 4 = c ^ 2) (a0 b0 c0 : ℤ)
  (hf : Fermat42.Minimal a0 b0 c0) (h2 : a0 % 2 = 1) (hp : 0 < c0) : False := sorry


theorem extracted_formal_statement_4 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) : (a ^ 2).gcd (b ^ 2) = 1 := sorry


theorem extracted_formal_statement_5 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m)
  (h3 : a.gcd n = 1) : b ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_6 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : m.gcd (r * s) = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = m * (r * s)) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ)
  (hi : m = i ^ 2 ∨ m = -i ^ 2) (hi' : ¬m = -i ^ 2) : m = i ^ 2 := sorry


theorem extracted_formal_statement_7 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : m.gcd (r * s) = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = m * (r * s)) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ)
  (hi' : ¬m = -i ^ 2) (hi : m = i ^ 2) : b' ^ 2 = r * s * m := sorry


theorem extracted_formal_statement_8 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : m.gcd (r * s) = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = m * (r * s)) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ)
  (hi' : ¬m = -i ^ 2) (hi : m = i ^ 2) : r * s ≠ 0 := sorry


theorem extracted_formal_statement_9 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : m.gcd (r * s) = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = m * (r * s)) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ)
  (hi' : ¬m = -i ^ 2) (hi : m = i ^ 2) : b' ≠ 0 := sorry


theorem extracted_formal_statement_10 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : m.gcd (r * s) = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = r * s * m) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ) (hi' : ¬m = -i ^ 2)
  (hi : m = i ^ 2) : (r * s).gcd m = 1 := sorry


theorem extracted_formal_statement_11 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : (r * s).gcd m = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = r * s * m) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ) (hi' : ¬m = -i ^ 2)
  (hi : m = i ^ 2) (d : ℤ) (hd : r * s = d ^ 2 ∨ r * s = -d ^ 2) (hd' : ¬r * s = -d ^ 2) : r * s = d ^ 2 := sorry


theorem extracted_formal_statement_12 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : (r * s).gcd m = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = r * s * m) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ) (hi' : ¬m = -i ^ 2)
  (hi : m = i ^ 2) (d : ℤ) (hd' : ¬r * s = -d ^ 2) (hd : r * s = d ^ 2) (j : ℤ) (hj : r = j ^ 2 ∨ r = -j ^ 2)
  (hj0 : j ≠ 0) : s * r = d ^ 2 := sorry


theorem extracted_formal_statement_13 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : r.gcd s = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : (r * s).gcd m = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = r * s * m) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ) (hi' : ¬m = -i ^ 2)
  (hi : m = i ^ 2) (d : ℤ) (hd' : ¬r * s = -d ^ 2) (hd : s * r = d ^ 2) (j : ℤ) (hj : r = j ^ 2 ∨ r = -j ^ 2)
  (hj0 : j ≠ 0) : s.gcd r = 1 := sorry


theorem extracted_formal_statement_14 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : s.gcd r = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : (r * s).gcd m = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = r * s * m) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ) (hi' : ¬m = -i ^ 2)
  (hi : m = i ^ 2) (d : ℤ) (hd' : ¬r * s = -d ^ 2) (hd : s * r = d ^ 2) (j : ℤ) (hj : r = j ^ 2 ∨ r = -j ^ 2)
  (hj0 : j ≠ 0) (k : ℤ) (hk : s = k ^ 2 ∨ s = -k ^ 2) (hk0 : k ≠ 0) (hj2 : r ^ 2 = j ^ 4) (hk2 : s ^ 2 = k ^ 4) :
  i ^ 2 = j ^ 4 + k ^ 4 := sorry


theorem extracted_formal_statement_15 {a b c : ℤ} (h : Minimal a b c) (ha2 : a % 2 = 1) (hc : 0 < c)
  (ht : PythagoreanTriple (a ^ 2) (b ^ 2) c) (h2 : (a ^ 2).gcd (b ^ 2) = 1) (ha22 : a ^ 2 % 2 = 1) (m n : ℤ)
  (ht1 : a ^ 2 = m ^ 2 - n ^ 2) (ht2 : b ^ 2 = 2 * m * n) (ht3 : c = m ^ 2 + n ^ 2) (ht4 : m.gcd n = 1)
  (ht5 : m % 2 = 0 ∧ n % 2 = 1 ∨ m % 2 = 1 ∧ n % 2 = 0) (ht6 : 0 ≤ m) (htt : PythagoreanTriple a n m) (h3 : a.gcd n = 1)
  (hb20 : b ^ 2 ≠ 0) (h4 : 0 < m) (r s : ℤ) (left : a = r ^ 2 - s ^ 2) (htt2 : n = 2 * r * s) (htt3 : m = r ^ 2 + s ^ 2)
  (htt4 : s.gcd r = 1) (htt5 : r % 2 = 0 ∧ s % 2 = 1 ∨ r % 2 = 1 ∧ s % 2 = 0) (htt6 : 0 ≤ r) (hcp : (r * s).gcd m = 1)
  (b' : ℤ) (hb2' : b = 2 * b') (hs : b' ^ 2 = r * s * m) (hrsz : r * s ≠ 0) (h2b0 : b' ≠ 0) (i : ℤ) (hi' : ¬m = -i ^ 2)
  (hi : m = i ^ 2) (d : ℤ) (hd' : ¬r * s = -d ^ 2) (hd : s * r = d ^ 2) (j : ℤ) (hj : r = j ^ 2 ∨ r = -j ^ 2)
  (hj0 : j ≠ 0) (k : ℤ) (hk : s = k ^ 2 ∨ s = -k ^ 2) (hk0 : k ≠ 0) (hj2 : r ^ 2 = j ^ 4) (hk2 : s ^ 2 = k ^ 4)
  (hh : i ^ 2 = j ^ 4 + k ^ 4) (hn : n ≠ 0) (hic : i.natAbs < c.natAbs) (hic' : c.natAbs ≤ i.natAbs) : False := sorry


theorem extracted_formal_statement_16 {r s : ℤ} (h_1 : IsCoprime r s) (h : IsCoprime (s ^ 2 + r ^ 2) s) :
  IsCoprime (r ^ 2 + s ^ 2) s := sorry


theorem extracted_formal_statement_17 {r s : ℤ} (h : IsCoprime r s) : IsCoprime (s ^ 2 + r ^ 2) s := sorry


theorem extracted_formal_statement_18 {r s : ℤ} (h2 : IsCoprime s r) (h : IsCoprime (r * r + s * s) r) :
  IsCoprime (r ^ 2 + s ^ 2) r := sorry


theorem extracted_formal_statement_19 {r s : ℤ} (h2 : IsCoprime s r) : IsCoprime (r * r + s * s) r := sorry


theorem extracted_formal_statement_20 (a0 b0 c0 : ℤ) (hf : Minimal a0 b0 c0) (hc : a0 % 2 = 1) (h1 : c0 < 0) :
  0 < -c0 := sorry


theorem extracted_formal_statement_21 {a b c : ℤ} (h : Minimal a b (-c)) : Minimal a b c → Minimal a b (-c) := sorry


theorem extracted_formal_statement_22 {a b c : ℤ} (h2 : ∀ (a1 b1 c1 : ℤ), Fermat42 a1 b1 c1 → c.natAbs ≤ c1.natAbs)
  (ha : a ≠ 0) (hb : b ≠ 0) (heq : a ^ 4 + b ^ 4 = c ^ 2) (h_1 : Fermat42 a b (-c))
  (h : ∀ (a1 b1 c1 : ℤ), Fermat42 a1 b1 c1 → (-c).natAbs ≤ c1.natAbs) : Minimal a b (-c) := sorry


theorem extracted_formal_statement_23 {a b c : ℤ} (h_1 : Minimal a b c) (h : a.gcd b = 1) : IsCoprime a b := sorry


theorem extracted_formal_statement_24 (p : ℕ) (hp : Nat.Prime p) (a1 : ℤ) (hpa : p ∣ (↑p * a1).natAbs) (b1 : ℤ)
  (hpb : p ∣ (↑p * b1).natAbs) (hab : ¬(↑p * a1).gcd (↑p * b1) = 1) (c1 : ℤ)
  (h : Minimal (↑p * a1) (↑p * b1) (↑p ^ 2 * c1)) : Fermat42 a1 b1 c1 := sorry


theorem extracted_formal_statement_25 (p : ℕ) (hp : Nat.Prime p) (a1 : ℤ) (hpa : p ∣ (↑p * a1).natAbs) (b1 : ℤ)
  (hpb : p ∣ (↑p * b1).natAbs) (hab : ¬(↑p * a1).gcd (↑p * b1) = 1) (c1 : ℤ)
  (h : Minimal (↑p * a1) (↑p * b1) (↑p ^ 2 * c1)) (hf : Fermat42 a1 b1 c1) : 0 < c1.natAbs := sorry


theorem extracted_formal_statement_26 {a b c : ℤ} (h_1 : Fermat42 a b c) (h : c ^ 2 ≠ 0) : c ≠ 0 := sorry


theorem extracted_formal_statement_27 {a b c : ℤ} (h_1 : Fermat42 a b c) (h : 0 < c ^ 2) : c ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_28 {a b c : ℤ} (h : Fermat42 a b c) : 0 < (a ^ 2) ^ 2 + (b ^ 2) ^ 2 := sorry


theorem extracted_formal_statement_29 {a b c k : ℤ} (hk0 : k ≠ 0)
  (h : a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 ↔ k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2) :
  Fermat42 a b c ↔ Fermat42 (k * a) (k * b) (k ^ 2 * c) := sorry


theorem extracted_formal_statement_30 {a b c k : ℤ} (hk0 : k ≠ 0)
  (h_1 : a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 → k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2)
  (h : k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2 → a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2) :
  a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 ↔ k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2 := sorry


theorem extracted_formal_statement_31 {a b c k : ℤ} (hk0 : k ≠ 0) (h : a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2) :
  k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2 → a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 := sorry


theorem extracted_formal_statement_32 {a b c k : ℤ} (hk0 : k ≠ 0)
  (f42 : k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2) (h_1 : a ≠ 0)
  (h : b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2) : a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 := sorry


theorem extracted_formal_statement_33 {a b c k : ℤ} (hk0 : k ≠ 0)
  (f42 : k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2) (h_1 : b ≠ 0)
  (h : a ^ 4 + b ^ 4 = c ^ 2) : b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 := sorry


theorem extracted_formal_statement_34 {a b c k : ℤ} (hk0 : k ≠ 0)
  (f42 : k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2)
  (h : k ^ 4 * (a ^ 4 + b ^ 4) = k ^ 4 * c ^ 2) : a ^ 4 + b ^ 4 = c ^ 2 := sorry


theorem extracted_formal_statement_35 {a b c k : ℤ} (hk0 : k ≠ 0)
  (f42 : k * a ≠ 0 ∧ k * b ≠ 0 ∧ (k * a) ^ 4 + (k * b) ^ 4 = (k ^ 2 * c) ^ 2) :
  k ^ 4 * (a ^ 4 + b ^ 4) = k ^ 4 * c ^ 2 := sorry


theorem extracted_formal_statement_36 {a b c : ℤ}
  (h : a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 ↔ b ≠ 0 ∧ a ≠ 0 ∧ b ^ 4 + a ^ 4 = c ^ 2) :
  Fermat42 a b c ↔ Fermat42 b a c := sorry


theorem extracted_formal_statement_37 {a b c : ℤ}
  (h : a ≠ 0 ∧ b ≠ 0 ∧ b ^ 4 + a ^ 4 = c ^ 2 ↔ b ≠ 0 ∧ a ≠ 0 ∧ b ^ 4 + a ^ 4 = c ^ 2) :
  a ≠ 0 ∧ b ≠ 0 ∧ a ^ 4 + b ^ 4 = c ^ 2 ↔ b ≠ 0 ∧ a ≠ 0 ∧ b ^ 4 + a ^ 4 = c ^ 2 := sorry


theorem extracted_formal_statement_38 {a b c : ℤ} :
  a ≠ 0 ∧ b ≠ 0 ∧ b ^ 4 + a ^ 4 = c ^ 2 ↔ b ≠ 0 ∧ a ≠ 0 ∧ b ^ 4 + a ^ 4 = c ^ 2 := sorry