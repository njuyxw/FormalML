import Mathlib
import Mathlib.Algebra.BigOperators.Intervals

import Mathlib.Algebra.BigOperators.Ring.List

import Mathlib.Data.Int.ModEq

import Mathlib.Data.Nat.Bits

import Mathlib.Data.Nat.Log

import Mathlib.Data.List.Palindrome

import Mathlib.Tactic.IntervalCases

import Mathlib.Tactic.Linarith

import Mathlib.Tactic.Ring

open Finset

open Tactic

open Nat

open NormDigits

theorem extracted_formal_statement_0 (b n : ℕ) (n0 : 0 < n) (nb : n < b) : 1 < b := sorry


theorem extracted_formal_statement_1 (b n : ℕ) (n0 : 0 < n) (nb : n < b) (b2 : 1 < b) (h : b.digits n = [n]) :
  b.digits n = [n] ∧ 1 < b ∧ 0 < n := sorry


theorem extracted_formal_statement_2 (b n : ℕ) (n0 : 0 < n) (nb : n < b) (b2 : 1 < b) : b.digits n = [n] := sorry


theorem extracted_formal_statement_3 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b)
  (h : b.digits m = l ∧ 1 < b ∧ 0 < m) : b.digits m = l := sorry


theorem extracted_formal_statement_4 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b)
  (h : b.digits m = l ∧ 1 < b ∧ 0 < m) : 1 < b := sorry


theorem extracted_formal_statement_5 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b)
  (h : b.digits m = l ∧ 1 < b ∧ 0 < m) : 0 < m := sorry


theorem extracted_formal_statement_6 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b) (h : b.digits m = l)
  (b2 : 1 < b) (m0 : 0 < m) : 0 < b := sorry


theorem extracted_formal_statement_7 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b) (h : b.digits m = l)
  (b2 : 1 < b) (m0 : 0 < m) (b0 : 0 < b) : 0 < n := sorry


theorem extracted_formal_statement_8 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b) (h_1 : b.digits m = l)
  (b2 : 1 < b) (m0 : 0 < m) (b0 : 0 < b) (n0 : 0 < n) (h : b.digits n = r :: l) :
  b.digits n = r :: l ∧ 1 < b ∧ 0 < n := sorry


theorem extracted_formal_statement_9 (b n m r : ℕ) (l : List ℕ) (e : r + b * m = n) (hr : r < b) (h_1 : b.digits m = l)
  (b2 : 1 < b) (m0 : 0 < m) (b0 : 0 < b) (n0 : 0 < n) (h : b.digits n = n % b :: l) : b.digits n = r :: l := sorry


theorem extracted_formal_statement_10 (b n : ℕ) (b2 : 1 < b) (b0 : 0 < b) (n0 : 0 < n) (m0 : 0 < n / b) (hr : n % b < b)
  (e : n % b + b * (n / b) = n) : b.digits n = n % b :: b.digits (n / b) := sorry


theorem extracted_formal_statement_11 (n e : ℕ) : 0 < e → n < 10 ^ e → n.repr.length ≤ e := sorry


theorem extracted_formal_statement_12 (n e : ℕ) : 0 < e → n < 10 ^ e → n.repr.length ≤ e := sorry


theorem extracted_formal_statement_13 (n e : ℕ) : 0 < e → n < 10 ^ e → n.repr.length ≤ e := sorry


theorem extracted_formal_statement_14 (n e : ℕ) : 0 < e → n < 10 ^ e → n.repr.length ≤ e := sorry


theorem extracted_formal_statement_15 (b : ℕ) (h : 2 ≤ b) (f n e : ℕ) (hlt : n < b ^ e) (h_e_pos : 0 < e) :
  (b.toDigitsCore f n []).length ≤ e := sorry


theorem extracted_formal_statement_16 (n b e : ℕ) (h_b_pos : 0 < b) (h : n < b ^ e * b → n / b < b ^ e) :
  n < b ^ e.succ → n / b < b ^ e := sorry


theorem extracted_formal_statement_17 (n b e : ℕ) (h_b_pos : 0 < b) : n < b ^ e * b → n / b < b ^ e := sorry


theorem extracted_formal_statement_18 {n : ℕ} : 11 ∣ n ↔ ↑11 ∣ ofDigits (-1) (digits 10 n) := sorry


theorem extracted_formal_statement_19 (b b' : ℕ) (h_1 : b' % b = 1) (n : ℕ) (h : b ∣ n ↔ b ∣ ofDigits 1 (b'.digits n)) :
  b ∣ n ↔ b ∣ (b'.digits n).sum := sorry


theorem extracted_formal_statement_20 (b b' : ℕ) (h_1 : b' % b = 1) (n : ℕ)
  (h : b ∣ ofDigits b' (b'.digits n) ↔ b ∣ ofDigits 1 (b'.digits n)) : b ∣ n ↔ b ∣ ofDigits 1 (b'.digits n) := sorry


theorem extracted_formal_statement_21 (b b' : ℕ) (h : b' % b = 1) (n : ℕ) :
  b ∣ ofDigits b' (b'.digits n) ↔ b ∣ ofDigits 1 (b'.digits n) := sorry


theorem extracted_formal_statement_22 (n : ℕ) : ↑n ≡ ofDigits (-1) (digits 10 n) [ZMOD ↑11] := sorry


theorem extracted_formal_statement_23 (n : ℕ) (t : ↑n ≡ ofDigits (-1) (digits 10 n) [ZMOD ↑11]) :
  ↑n ≡ (List.map (fun n => ↑n) (digits 10 n)).alternatingSum [ZMOD 11] := sorry


theorem extracted_formal_statement_24 (b b' : ℕ) (c : ℤ) (h_1 : ↑b' ≡ c [ZMOD ↑b]) (n : ℕ)
  (h : ofDigits (↑b') (b'.digits n) ≡ ofDigits c (b'.digits n) [ZMOD ↑b]) :
  ↑(ofDigits b' (b'.digits n)) ≡ ofDigits c (b'.digits n) [ZMOD ↑b] := sorry


theorem extracted_formal_statement_25 (b b' : ℕ) (c : ℤ) (h : ↑b' ≡ c [ZMOD ↑b]) (n : ℕ) :
  ofDigits (↑b') (b'.digits n) ≡ ofDigits c (b'.digits n) [ZMOD ↑b] := sorry


theorem extracted_formal_statement_26 (b b' : ℕ) (h_1 : b' % b = 1) (n : ℕ) (h : n ≡ ofDigits 1 (b'.digits n) [MOD b]) :
  n ≡ (b'.digits n).sum [MOD b] := sorry


theorem extracted_formal_statement_27 (b b' : ℕ) (h_1 : b' % b = 1) (n : ℕ) (h : 1 = b' % b) :
  ofDigits b' (b'.digits n) ≡ ofDigits 1 (b'.digits n) [MOD b] := sorry


theorem extracted_formal_statement_28 (b b' : ℕ) (h : b' % b = 1) : 1 = b' % b := sorry


theorem extracted_formal_statement_29 (b b' : ℤ) (k : ℕ) (h_1 : b ≡ b' [ZMOD ↑k]) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L ≡ ofDigits b' L [ZMOD ↑k]) (h : ↑d + b * ofDigits b L ≡ ↑d + b' * ofDigits b' L [ZMOD ↑k]) :
  ofDigits b (d :: L) ≡ ofDigits b' (d :: L) [ZMOD ↑k] := sorry


theorem extracted_formal_statement_30 (b b' : ℤ) (k : ℕ) (h_1 : b ≡ b' [ZMOD ↑k]) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L ≡ ofDigits b' L [ZMOD ↑k]) (h : (↑d + b * ofDigits b L) % ↑k = (↑d + b' * ofDigits b' L) % ↑k) :
  ↑d + b * ofDigits b L ≡ ↑d + b' * ofDigits b' L [ZMOD ↑k] := sorry


theorem extracted_formal_statement_31 (b b' : ℤ) (k : ℕ) (h : b % ↑k = b' % ↑k) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L % ↑k = ofDigits b' L % ↑k) :
  (↑d % ↑k + b' % ↑k * (ofDigits b' L % ↑k) % ↑k) % ↑k = (↑d + b' * ofDigits b' L) % ↑k := sorry


theorem extracted_formal_statement_32 {b n : ℕ} (h_1 : b ≠ 1) (h_2 h : (b.digits n).head! = n % b) :
  (b.digits n).head! = n % b := sorry


theorem extracted_formal_statement_33 {b : ℕ} (h : b ≠ 1) (hb : ¬1 < b) (n : ℕ) :
  (b.digits (n + 1)).head! = (n + 1) % b := sorry


theorem extracted_formal_statement_34 (b head : ℕ) (tail : List ℕ) (tail_ih : ofDigits b tail % b = tail.head! % b) :
  ofDigits b (head :: tail) % b = (head :: tail).head! % b := sorry


theorem extracted_formal_statement_35 (b b' k : ℕ) (h_1 : b ≡ b' [MOD k]) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L ≡ ofDigits b' L [MOD k]) (h : d + b * ofDigits b L ≡ d + b' * ofDigits b' L [MOD k]) :
  ofDigits b (d :: L) ≡ ofDigits b' (d :: L) [MOD k] := sorry


theorem extracted_formal_statement_36 (b b' k : ℕ) (h_1 : b ≡ b' [MOD k]) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L ≡ ofDigits b' L [MOD k]) (h : (d + b * ofDigits b L) % k = (d + b' * ofDigits b' L) % k) :
  d + b * ofDigits b L ≡ d + b' * ofDigits b' L [MOD k] := sorry


theorem extracted_formal_statement_37 (b b' k : ℕ) (h : b % k = b' % k) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L % k = ofDigits b' L % k) :
  (d % k + b' % k * (ofDigits b' L % k) % k) % k = (d + b' * ofDigits b' L) % k := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : CommRing α] {a b k : α} (h_1 : k ∣ a - b) (d : ℕ)
  (L : List ℕ) (ih : k ∣ ofDigits a L - ofDigits b L) (h : k ∣ a * ofDigits a L - b * ofDigits b L) :
  k ∣ ofDigits a (d :: L) - ofDigits b (d :: L) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : CommRing α] {a b k : α} (h : k ∣ a - b) (L : List ℕ)
  (ih : k ∣ ofDigits a L - ofDigits b L) : k ∣ a * ofDigits a L - b * ofDigits b L := sorry


theorem extracted_formal_statement_40 (b : Bool) (n : ℕ) (h_1 : n ≠ 0)
  (ih : digits 2 n = List.map (fun b => bif b then 1 else 0) n.bits)
  (h_2 : digits 2 (bit false n) = List.map (fun b => bif b then 1 else 0) (false :: n.bits))
  (h : digits 2 (bit true n) = List.map (fun b => bif b then 1 else 0) (true :: n.bits)) :
  digits 2 (bit b n) = List.map (fun b => bif b then 1 else 0) (b :: n.bits) := sorry


theorem extracted_formal_statement_41 (n : ℕ) (h : n ≠ 0)
  (ih : digits 2 n = List.map (fun b => bif b then 1 else 0) n.bits) :
  digits 2 (bit true n) = List.map (fun b => bif b then 1 else 0) (true :: n.bits) := sorry


theorem extracted_formal_statement_42 {p : ℕ} (n : ℕ)
  (h_1 : (p - 1) * ∑ i ∈ range (log p n).succ, n / p ^ i.succ = n - (p.digits n).sum)
  (h_2 : (1 - 1) * ∑ i ∈ range (log 1 n).succ, n / 1 ^ i.succ = n - (digits 1 n).sum)
  (h : (p - 1) * ∑ i ∈ range (log p n).succ, n / p ^ i.succ = n - (p.digits n).sum) :
  (p - 1) * ∑ i ∈ range (log p n).succ, n / p ^ i.succ = n - (p.digits n).sum := sorry


theorem extracted_formal_statement_43 {p : ℕ} (L : List ℕ) {h_nonempty : L ≠ []} (h_ne_zero : L.getLast h_nonempty ≠ 0)
  (h_lt : ∀ l ∈ L, l < p) (h_1 : (p - 1) * ∑ i ∈ range L.length, ofDigits p L / p ^ i.succ = ofDigits p L - L.sum)
  (h_2 : (1 - 1) * ∑ i ∈ range L.length, ofDigits 1 L / 1 ^ i.succ = ofDigits 1 L - L.sum)
  (h : (p - 1) * ∑ i ∈ range L.length, ofDigits p L / p ^ i.succ = ofDigits p L - L.sum) :
  (p - 1) * ∑ i ∈ range L.length, ofDigits p L / p ^ i.succ = ofDigits p L - L.sum := sorry


theorem extracted_formal_statement_44 {p : ℕ} (h : p < 1) (head : ℕ) (tail : List ℕ) {h_nonempty : head :: tail ≠ []}
  (h_ne_zero : (head :: tail).getLast h_nonempty ≠ 0) (h_lt : ∀ l ∈ head :: tail, l < p) :
  0 = ofDigits 0 (head :: tail) - (head :: tail).sum := sorry


theorem extracted_formal_statement_45 {p : ℕ} (n : ℕ) (h : 2 ≤ p) : n = ofDigits p (p.digits n) := sorry


theorem extracted_formal_statement_46 {p : ℕ} (hpos : 0 < p) (digits : List ℕ) (w₁ : ∀ l ∈ digits, l < p) (i : ℕ)
  (hi : ofDigits p digits / p ^ i = ofDigits p (List.drop i digits)) :
  ofDigits p digits / p ^ (i + 1) = ofDigits p (List.drop (i + 1) digits) := sorry


theorem extracted_formal_statement_47 {p : ℕ} (hpos : 0 < p) (hd : ℕ) (tl : List ℕ)
  (tail_ih : (∀ l ∈ tl, l < p) → ofDigits p tl / p = ofDigits p tl.tail) (w₁ : ∀ l ∈ hd :: tl, l < p)
  (h : hd / p + ofDigits p tl = ofDigits p (hd :: tl).tail) :
  ofDigits p (hd :: tl) / p = ofDigits p (hd :: tl).tail := sorry


theorem extracted_formal_statement_48 {p : ℕ} (hpos : 0 < p) (hd : ℕ) (tl : List ℕ)
  (tail_ih : (∀ l ∈ tl, l < p) → ofDigits p tl / p = ofDigits p tl.tail) (w₁ : ∀ l ∈ hd :: tl, l < p)
  (h : ofDigits p tl = ofDigits p (hd :: tl).tail) : hd / p + ofDigits p tl = ofDigits p (hd :: tl).tail := sorry


theorem extracted_formal_statement_49 {p : ℕ} (hpos : 0 < p) (hd : ℕ) (tl : List ℕ)
  (tail_ih : (∀ l ∈ tl, l < p) → ofDigits p tl / p = ofDigits p tl.tail) (w₁ : ∀ l ∈ hd :: tl, l < p) :
  ofDigits p tl = ofDigits p (hd :: tl).tail := sorry


theorem extracted_formal_statement_50 (m b : ℕ) (hb : 1 < b + 1 + 1)
  (h : ¬m = 0 → (b + 1 + 1) ^ ((b + 1 + 1).digits m).length ≤ (b + 1 + 1) * m) :
  m ≠ 0 → (b + 1 + 1) ^ ((b + 1 + 1).digits m).length ≤ (b + 1 + 1) * m := sorry


theorem extracted_formal_statement_51 (m b : ℕ) :
  ¬m = 0 → (b + 1 + 1) ^ ((b + 1 + 1).digits m).length ≤ (b + 1 + 1) * m := sorry


theorem extracted_formal_statement_52 (b m : ℕ) (hm : m ≠ 0) : (b + 2).digits m ≠ [] := sorry


theorem extracted_formal_statement_53 (b m : ℕ) (hm : m ≠ 0) (this : (b + 2).digits m ≠ [])
  (h : m = ofDigits (b + 2) ((b + 2).digits m)) : (b + 2) ^ ((b + 2).digits m).length ≤ (b + 2) * m := sorry


theorem extracted_formal_statement_54 (b m : ℕ) (hm : m ≠ 0) (this : (b + 2).digits m ≠ []) :
  m = ofDigits (b + 2) ((b + 2).digits m) := sorry


theorem extracted_formal_statement_55 {b : ℕ} {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0)
  (h : (b + 2) ^ (l.dropLast ++ [l.getLast hl]).length ≤ (b + 2) * ofDigits (b + 2) (l.dropLast ++ [l.getLast hl])) :
  (b + 2) ^ l.length ≤ (b + 2) * ofDigits (b + 2) l := sorry


theorem extracted_formal_statement_56 {b : ℕ} {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0)
  (h :
    (b + 2) * (b + 2) ^ (l.length - 1) ≤
      (b + 2) * (ofDigits (b + 2) l.dropLast + (b + 2) ^ (l.length - 1) * l.getLast hl)) :
  (b + 2) ^ (l.dropLast ++ [l.getLast hl]).length ≤ (b + 2) * ofDigits (b + 2) (l.dropLast ++ [l.getLast hl]) := sorry


theorem extracted_formal_statement_57 {b : ℕ} {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0)
  (h : (b + 2) ^ (l.length - 1) ≤ ofDigits (b + 2) l.dropLast + (b + 2) ^ (l.length - 1) * l.getLast hl) :
  (b + 2) * (b + 2) ^ (l.length - 1) ≤
    (b + 2) * (ofDigits (b + 2) l.dropLast + (b + 2) ^ (l.length - 1) * l.getLast hl) := sorry


theorem extracted_formal_statement_58 {b : ℕ} {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0)
  (h : (b + 2) ^ (l.length - 1) ≤ (b + 2) ^ (l.length - 1) * l.getLast hl) :
  (b + 2) ^ (l.length - 1) ≤ ofDigits (b + 2) l.dropLast + (b + 2) ^ (l.length - 1) * l.getLast hl := sorry


theorem extracted_formal_statement_59 {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0) : 0 < l.getLast hl := sorry


theorem extracted_formal_statement_60 {b : ℕ} {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0) (this : 0 < l.getLast hl)
  (h : (b + 2) ^ (l.length - 1) = (b + 2) ^ (l.length - 1) * succ 0) :
  (b + 2) ^ (l.length - 1) ≤ (b + 2) ^ (l.length - 1) * l.getLast hl := sorry


theorem extracted_formal_statement_61 {b : ℕ} {l : List ℕ} (hl : l ≠ []) (hl2 : l.getLast hl ≠ 0)
  (this : 0 < l.getLast hl) : (b + 2) ^ (l.length - 1) = (b + 2) ^ (l.length - 1) * succ 0 := sorry


theorem extracted_formal_statement_62 (n p : ℕ) (a : (p.digits n).sum ≤ n → (p.digits (n + 1)).sum ≤ n + 1)
  (a_1 : ((p + 1).digits n).sum ≤ n) (h : ((p + 1).digits (n + 1)).sum ≤ ofDigits p.succ (p.succ.digits (n + 1))) :
  ((p + 1).digits (n + 1)).sum ≤ n + 1 := sorry


theorem extracted_formal_statement_63 (n p : ℕ) (a : (p.digits n).sum ≤ n → (p.digits (n + 1)).sum ≤ n + 1)
  (a_1 : ((p + 1).digits n).sum ≤ n) (h : ofDigits 1 (p.succ.digits n.succ) ≤ ofDigits p.succ (p.succ.digits (n + 1))) :
  ((p + 1).digits (n + 1)).sum ≤ ofDigits p.succ (p.succ.digits (n + 1)) := sorry


theorem extracted_formal_statement_64 (n p : ℕ) (a : (p.digits n).sum ≤ n → (p.digits (n + 1)).sum ≤ n + 1)
  (a_1 : ((p + 1).digits n).sum ≤ n) :
  ofDigits 1 (p.succ.digits n.succ) ≤ ofDigits p.succ (p.succ.digits (n + 1)) := sorry


theorem extracted_formal_statement_65 {p q : ℕ} (L : List ℕ) (h : p ≤ q) : ofDigits p L ≤ ofDigits q L := sorry


theorem extracted_formal_statement_66 (b n : ℕ) (h_1 : (b.digits 0).length ≤ (b.digits (0 + 1)).length)
  (h : (b.digits n).length ≤ (b.digits (n + 1)).length) : (b.digits n).length ≤ (b.digits (n + 1)).length := sorry


theorem extracted_formal_statement_67 (b n : ℕ) (hn : n ≠ 0) (h_1 h : (b.digits n).length ≤ (b.digits (n + 1)).length) :
  (b.digits n).length ≤ (b.digits (n + 1)).length := sorry


theorem extracted_formal_statement_68 (b n : ℕ) (hn : n ≠ 0) (hb : 1 < b) :
  (b.digits n).length ≤ (b.digits (n + 1)).length := sorry


theorem extracted_formal_statement_69 {b k m n : ℕ} (hb : 1 < b) (hm : 0 < m)
  (h : b.digits n ++ b.digits (b ^ k * m) = b.digits (n + b ^ ((b.digits n).length + k) * m)) :
  b.digits n ++ List.replicate k 0 ++ b.digits m = b.digits (n + b ^ ((b.digits n).length + k) * m) := sorry


theorem extracted_formal_statement_70 {b k m n : ℕ} (hb : 1 < b) (hm : 0 < m)
  (h : b ^ (b.digits n).length * (b ^ k * m) = b ^ ((b.digits n).length + k) * m) :
  b.digits n ++ b.digits (b ^ k * m) = b.digits (n + b ^ ((b.digits n).length + k) * m) := sorry


theorem extracted_formal_statement_71 {b k m n : ℕ} (hb : 1 < b) (hm : 0 < m) :
  b ^ (b.digits n).length * (b ^ k * m) = b ^ ((b.digits n).length + k) * m := sorry


theorem extracted_formal_statement_72 {b m n : ℕ} (hb : 0 < b)
  (h_1 : (succ 0).digits n ++ (succ 0).digits m = (succ 0).digits (n + succ 0 ^ ((succ 0).digits n).length * m))
  (h : b.digits n ++ b.digits m = b.digits (n + b ^ (b.digits n).length * m)) :
  b.digits n ++ b.digits m = b.digits (n + b ^ (b.digits n).length * m) := sorry


theorem extracted_formal_statement_73 {b m n : ℕ} (hb_1 : 0 < b) (hb : succ 0 < b)
  (h : b.digits n ++ b.digits m = b.digits (ofDigits b (b.digits n ++ b.digits m))) :
  b.digits n ++ b.digits m = b.digits (n + b ^ (b.digits n).length * m) := sorry


theorem extracted_formal_statement_74 {b m n : ℕ} (hb_1 : 0 < b) (hb : succ 0 < b)
  (h_append : b.digits n ++ b.digits m ≠ []) (h_1 h : (b.digits n ++ b.digits m).getLast h_append ≠ 0) :
  (b.digits n ++ b.digits m).getLast h_append ≠ 0 := sorry


theorem extracted_formal_statement_75 {b m n : ℕ} (hb_1 : 0 < b) (hb : succ 0 < b)
  (h_append : b.digits n ++ b.digits m ≠ []) (h : ¬b.digits m = []) :
  (b.digits n ++ b.digits m).getLast h_append ≠ 0 := sorry


theorem extracted_formal_statement_76 {b m n : ℕ} :
  ofDigits b (b.digits n ++ b.digits m) = n + b ^ (b.digits n).length * m := sorry


theorem extracted_formal_statement_77 {b k m : ℕ} (hb : 1 < b) (hm : 0 < m) :
  b.digits (b ^ k * m) = List.replicate k 0 ++ b.digits m := sorry


theorem extracted_formal_statement_78 {m : ℕ} (b : ℕ) : m < (b + 1 + 1) ^ ((b + 1 + 1).digits m).length := sorry


theorem extracted_formal_statement_79 {b m : ℕ} (h : m = ofDigits (b + 2) ((b + 2).digits m)) :
  m < (b + 2) ^ ((b + 2).digits m).length := sorry


theorem extracted_formal_statement_80 {b m : ℕ} : m = ofDigits (b + 2) ((b + 2).digits m) := sorry


theorem extracted_formal_statement_81 {l : List ℕ} (b : ℕ) (hl : ∀ x ∈ l, x < b + 1 + 1) :
  ofDigits (b + 1 + 1) l < (b + 1 + 1) ^ l.length := sorry


theorem extracted_formal_statement_82 {b : ℕ} (hd : ℕ) (tl : List ℕ)
  (IH : (∀ x ∈ tl, x < b + 2) → ofDigits (b + 2) tl < (b + 2) ^ tl.length) (hl : ∀ x ∈ hd :: tl, x < b + 2)
  (h : ↑hd + (b + 2) * ofDigits (b + 2) tl < (b + 2) ^ tl.length * (b + 2)) :
  ofDigits (b + 2) (hd :: tl) < (b + 2) ^ (hd :: tl).length := sorry


theorem extracted_formal_statement_83 {b : ℕ} (hd : ℕ) (tl : List ℕ)
  (IH : (∀ x ∈ tl, x < b + 2) → ofDigits (b + 2) tl < (b + 2) ^ tl.length) (hl : ∀ x ∈ hd :: tl, x < b + 2) :
  (ofDigits (b + 2) tl + 1) * (b + 2) ≤ (b + 2) ^ tl.length * (b + 2) := sorry


theorem extracted_formal_statement_84 {b : ℕ} (hd : ℕ) (tl : List ℕ)
  (IH : (∀ x ∈ tl, x < b + 2) → ofDigits (b + 2) tl < (b + 2) ^ tl.length) (hl : ∀ x ∈ hd :: tl, x < b + 2)
  (this : (ofDigits (b + 2) tl + 1) * (b + 2) ≤ (b + 2) ^ tl.length * (b + 2)) (h : hd < b + 2) :
  ↑hd + (b + 2) * ofDigits (b + 2) tl < (b + 2) ^ tl.length * (b + 2) := sorry


theorem extracted_formal_statement_85 {b : ℕ} (hd : ℕ) (tl : List ℕ)
  (IH : (∀ x ∈ tl, x < b + 2) → ofDigits (b + 2) tl < (b + 2) ^ tl.length) (hl : ∀ x ∈ hd :: tl, x < b + 2)
  (this : (ofDigits (b + 2) tl + 1) * (b + 2) ≤ (b + 2) ^ tl.length * (b + 2)) : hd < b + 2 := sorry


theorem extracted_formal_statement_86 {m d : ℕ} (b : ℕ) (hd : d ∈ (b + 1 + 1).digits m) : d < b + 1 + 1 := sorry


theorem extracted_formal_statement_87 {b : ℕ} (n : ℕ) (IH : ∀ m < n, ∀ {d : ℕ}, d ∈ (b + 2).digits m → d < b + 2) {d : ℕ}
  (hd : d ∈ (b + 2).digits n) (h_1 h : d < b + 2) : d < b + 2 := sorry


theorem extracted_formal_statement_88 {b d : ℕ} (n : ℕ) (IH : ∀ m < n + 1, ∀ {d : ℕ}, d ∈ (b + 2).digits m → d < b + 2)
  (hd : d ∈ (b + 2).digits (n + 1)) : d ∈ (n + 1) % (b + 2) :: (b + 2).digits ((n + 1) / (b + 2)) := sorry


theorem extracted_formal_statement_89 {b d : ℕ} (n : ℕ) (IH : ∀ m < n + 1, ∀ {d : ℕ}, d ∈ (b + 2).digits m → d < b + 2)
  (hd : d ∈ (n + 1) % (b + 2) :: (b + 2).digits ((n + 1) / (b + 2))) (h_1 : (n + 1) % (b + 2) < b + 2) (h : d < b + 2) :
  d < b + 2 := sorry


theorem extracted_formal_statement_90 {b d : ℕ} (n : ℕ) (IH : ∀ m < n + 1, ∀ {d : ℕ}, d ∈ (b + 2).digits m → d < b + 2)
  (a : List.Mem d ((b + 2).digits ((n + 1) / (b + 2)))) (h_1 : (n + 1) / (b + 2) < n + 1)
  (h : d ∈ (b + 2).digits ((n + 1) / (b + 2))) : d < b + 2 := sorry


theorem extracted_formal_statement_91 {b d : ℕ} (n : ℕ) (IH : ∀ m < n + 1, ∀ {d : ℕ}, d ∈ (b + 2).digits m → d < b + 2)
  (a : List.Mem d ((b + 2).digits ((n + 1) / (b + 2)))) : d ∈ (b + 2).digits ((n + 1) / (b + 2)) := sorry


theorem extracted_formal_statement_92 {b : ℕ} {l1 l2 : List ℕ} (h : l1.length = l2.length) :
  ofDigits b l1 + ofDigits b l2 = ofDigits b (List.zipWith (fun x1 x2 => x1 + x2) l1 l2) := sorry


theorem extracted_formal_statement_93 {b : ℕ} (hb : 1 < b) (D : ℕ) (L : List ℕ)
  (ih :
    ∀ {L2 : List ℕ},
      L.length = L2.length → (∀ l ∈ L, l < b) → (∀ l ∈ L2, l < b) → ofDigits b L = ofDigits b L2 → L = L2)
  (w1 : ∀ l ∈ D :: L, l < b) (d : ℕ) (l : List ℕ) (len : (D :: L).length = (d :: l).length)
  (w2 : ∀ l_1 ∈ d :: l, l_1 < b) (h : ofDigits b (D :: L) = ofDigits b (d :: l)) : L.length = l.length := sorry


theorem extracted_formal_statement_94 {b : ℕ} (hb : 1 < b) (D : ℕ) (L : List ℕ)
  (ih :
    ∀ {L2 : List ℕ},
      L.length = L2.length → (∀ l ∈ L, l < b) → (∀ l ∈ L2, l < b) → ofDigits b L = ofDigits b L2 → L = L2)
  (w1 : ∀ l ∈ D :: L, l < b) (d : ℕ) (l : List ℕ) (w2 : ∀ l_1 ∈ d :: l, l_1 < b)
  (h : ofDigits b (D :: L) = ofDigits b (d :: l)) (len : L.length = l.length) :
  D + b * ofDigits b L = d + b * ofDigits b l := sorry


theorem extracted_formal_statement_95 {b : ℕ} (hb : 1 < b) (D : ℕ) (L : List ℕ)
  (ih :
    ∀ {L2 : List ℕ},
      L.length = L2.length → (∀ l ∈ L, l < b) → (∀ l ∈ L2, l < b) → ofDigits b L = ofDigits b L2 → L = L2)
  (w1 : ∀ l ∈ D :: L, l < b) (d : ℕ) (l : List ℕ) (w2 : ∀ l_1 ∈ d :: l, l_1 < b)
  (h : D + b * ofDigits b L = d + b * ofDigits b l) (len : L.length = l.length) (eqd : D = d) :
  ofDigits b L = ofDigits b l := sorry


theorem extracted_formal_statement_96 {b : ℕ} (hb : 1 < b) (D : ℕ) (L : List ℕ)
  (ih :
    ∀ {L2 : List ℕ},
      L.length = L2.length → (∀ l ∈ L, l < b) → (∀ l ∈ L2, l < b) → ofDigits b L = ofDigits b L2 → L = L2)
  (w1 : ∀ l ∈ D :: L, l < b) (d : ℕ) (l : List ℕ) (w2 : ∀ l_1 ∈ d :: l, l_1 < b) (len : L.length = l.length)
  (eqd : D = d) (h : ofDigits b L = ofDigits b l) : L = l := sorry


theorem extracted_formal_statement_97 {b : ℕ} (hb : 1 < b) (D : ℕ) (L : List ℕ)
  (ih :
    ∀ {L2 : List ℕ},
      L.length = L2.length → (∀ l ∈ L, l < b) → (∀ l ∈ L2, l < b) → ofDigits b L = ofDigits b L2 → L = L2)
  (w1 : ∀ l ∈ D :: L, l < b) (d : ℕ) (l : List ℕ) (w2 : ∀ l_1 ∈ d :: l, l_1 < b) (len : L.length = l.length)
  (eqd : D = d) (h : ofDigits b L = ofDigits b l) (this : L = l) : D :: L = d :: l := sorry


theorem extracted_formal_statement_98 (n : ℕ) {b : ℕ} {l : List ℕ} :
  n * ofDigits b l = ofDigits b (List.map (fun x => n * x) l) := sorry


theorem extracted_formal_statement_99 {m : ℕ} (hm : m ≠ 0) (b : ℕ)
  (h : ∀ (hm : m ≠ 0), ((b + 1 + 1).digits m).getLast (digits_ne_nil_iff_ne_zero.mpr hm) ≠ 0) :
  ((b + 1 + 1).digits m).getLast (digits_ne_nil_iff_ne_zero.mpr hm) ≠ 0 := sorry


theorem extracted_formal_statement_100 (b n : ℕ)
  (IH : ∀ m < n, ∀ (hm : m ≠ 0), ((b + 1 + 1).digits m).getLast (digits_ne_nil_iff_ne_zero.mpr hm) ≠ 0) (hn : n ≠ 0)
  (h_1 h : ((b + 1 + 1).digits n).getLast (digits_ne_nil_iff_ne_zero.mpr hn) ≠ 0) :
  ((b + 1 + 1).digits n).getLast (digits_ne_nil_iff_ne_zero.mpr hn) ≠ 0 := sorry


theorem extracted_formal_statement_101 (b n : ℕ)
  (IH : ∀ m < n, ∀ (hm : m ≠ 0), ((b + 1 + 1).digits m).getLast (digits_ne_nil_iff_ne_zero.mpr hm) ≠ 0) (hn : n ≠ 0)
  (hnb : ¬n < b + 2) (h : 0 < n / b.succ.succ) : n / b.succ.succ ≠ 0 := sorry


theorem extracted_formal_statement_102 (b n : ℕ)
  (IH : ∀ m < n, ∀ (hm : m ≠ 0), ((b + 1 + 1).digits m).getLast (digits_ne_nil_iff_ne_zero.mpr hm) ≠ 0) (hn : n ≠ 0)
  (hnb : ¬n < b + 2) : 0 < n / b.succ.succ := sorry


theorem extracted_formal_statement_103 (b : ℕ) (hb : 1 < b) (n : ℕ)
  (IH : ∀ m < n, m ≠ 0 → (b.digits m).length = log b m + 1) (hn : n ≠ 0)
  (h : (b.digits (n / b)).length + 1 = log b n + 1) : (b.digits n).length = log b n + 1 := sorry


theorem extracted_formal_statement_104 (b : ℕ) (hb : 1 < b) (n : ℕ)
  (IH : ∀ m < n, m ≠ 0 → (b.digits m).length = log b m + 1) (hn : n ≠ 0)
  (h_1 h : (b.digits (n / b)).length + 1 = log b n + 1) : (b.digits (n / b)).length + 1 = log b n + 1 := sorry


theorem extracted_formal_statement_105 (b : ℕ) (hb : 1 < b) (n : ℕ)
  (IH : ∀ m < n, m ≠ 0 → (b.digits m).length = log b m + 1) (hn : n ≠ 0) (h : ¬n / b = 0) : n / b < n := sorry


theorem extracted_formal_statement_106 (b : ℕ) (hb : 1 < b) (n : ℕ)
  (IH : ∀ m < n, m ≠ 0 → (b.digits m).length = log b m + 1) (hn : n ≠ 0) (h_1 : ¬n / b = 0) (this : n / b < n)
  (h : b ≤ n) : 1 ≤ log b n := sorry


theorem extracted_formal_statement_107 (b : ℕ) (hb : 1 < b) (n : ℕ)
  (IH : ∀ m < n, m ≠ 0 → (b.digits m).length = log b m + 1) (hn : n ≠ 0) (h_1 : ¬n / b = 0) (this : n / b < n)
  (h : n / b = 0) : b ≤ n := sorry


theorem extracted_formal_statement_108 (b : ℕ) (hb : 1 < b) (n : ℕ)
  (IH : ∀ m < n, m ≠ 0 → (b.digits m).length = log b m + 1) (hn : n ≠ 0) (this : n / b < n) (h : n < b) :
  n / b = 0 := sorry


theorem extracted_formal_statement_109 {b : ℕ} (m : ℕ) (h_1 : 1 < b) (p : b.digits m ≠ []) (q : b.digits (m / b) ≠ [])
  (h_2 h : (b.digits m).getLast p = (b.digits (m / b)).getLast q) :
  (b.digits m).getLast p = (b.digits (m / b)).getLast q := sorry


theorem extracted_formal_statement_110 {b : ℕ} (m : ℕ) (h : 1 < b) (p : b.digits m ≠ []) (q : b.digits (m / b) ≠ [])
  (hm : ¬m = 0) :
  (m % b :: b.digits (m / b)).getLast (digits_eq_cons_digits_div h hm ▸ p) = (b.digits (m / b)).getLast q := sorry


theorem extracted_formal_statement_111 (b : ℕ) (h : 1 < b + 1 + 1) (n : ℕ) (w : n + 1 ≠ 0) :
  (b + 1 + 1).digits (n + 1) = (n + 1) % (b + 1 + 1) :: (b + 1 + 1).digits ((n + 1) / (b + 1 + 1)) := sorry


theorem extracted_formal_statement_112 {b n : ℕ} (h_1 : b.digits n = [] → n = 0) (h : n = 0 → b.digits n = []) :
  b.digits n = [] ↔ n = 0 := sorry


theorem extracted_formal_statement_113 {b n : ℕ} (h : b.digits 0 = []) : n = 0 → b.digits n = [] := sorry


theorem extracted_formal_statement_114 {b : ℕ} : b.digits 0 = [] := sorry


theorem extracted_formal_statement_115 (L : List ℕ) : ofDigits 1 L = L.sum := sorry


theorem extracted_formal_statement_116 (b n : ℕ) (h_1 : ∀ m < n + 1, ofDigits (b + 1 + 1) ((b + 1 + 1).digits m) = m)
  (h : ofDigits (b + 1 + 1) ((n + 1) % (b + 2) :: (b + 2).digits ((n + 1) / (b + 2))) = n + 1) :
  ofDigits (b + 1 + 1) ((b + 1 + 1).digits (n + 1)) = n + 1 := sorry


theorem extracted_formal_statement_117 (b n : ℕ) (h_1 : ∀ m < n + 1, ofDigits (b + 1 + 1) ((b + 1 + 1).digits m) = m)
  (h : (n + 1) % (b + 2) + (b + 1 + 1) * ofDigits (b + 1 + 1) ((b + 2).digits ((n + 1) / (b + 2))) = n + 1) :
  ofDigits (b + 1 + 1) ((n + 1) % (b + 2) :: (b + 2).digits ((n + 1) / (b + 2))) = n + 1 := sorry


theorem extracted_formal_statement_118 (b n : ℕ) (h : ∀ m < n + 1, ofDigits (b + 1 + 1) ((b + 1 + 1).digits m) = m) :
  (n + 1) % (b + 2) + (b + 1 + 1) * ((n + 1) / (b + 2)) = n + 1 := sorry


theorem extracted_formal_statement_119 (b : ℕ) (h_1 : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (w₂ : ∀ (h : d :: L ≠ []), (d :: L).getLast h ≠ 0) (h : b.digits (d + b * ofDigits b L) = d :: L) :
  b.digits (ofDigits b (d :: L)) = d :: L := sorry


theorem extracted_formal_statement_120 (b : ℕ) (h : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (w₂ : ∀ (h : d :: L ≠ []), (d :: L).getLast h ≠ 0) :
  (d :: L).getLast (of_eq_true (Eq.trans (congrArg Not (eq_false' fun h => List.noConfusion h)) not_false_eq_true)) ≠
    0 := sorry


theorem extracted_formal_statement_121 (b : ℕ) (h_1 : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (w₂ :
    (d :: L).getLast (of_eq_true (Eq.trans (congrArg Not (eq_false' fun h => List.noConfusion h)) not_false_eq_true)) ≠
      0)
  (h_2 h : d ≠ 0 ∨ ofDigits b L ≠ 0) : d ≠ 0 ∨ ofDigits b L ≠ 0 := sorry


theorem extracted_formal_statement_122 (b : ℕ) (h_1 : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (w₂ :
    (d :: L).getLast (of_eq_true (Eq.trans (congrArg Not (eq_false' fun h => List.noConfusion h)) not_false_eq_true)) ≠
      0)
  (h' : ¬L = []) (h : ofDigits b L ≠ 0) : d ≠ 0 ∨ ofDigits b L ≠ 0 := sorry


theorem extracted_formal_statement_123 (b : ℕ) (h_1 : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (w₂ :
    (d :: L).getLast (of_eq_true (Eq.trans (congrArg Not (eq_false' fun h => List.noConfusion h)) not_false_eq_true)) ≠
      0)
  (h' : ¬L = [])
  (h :
    (d :: L).getLast (of_eq_true (Eq.trans (congrArg Not (eq_false' fun h => List.noConfusion h)) not_false_eq_true)) =
      0) :
  ofDigits b L ≠ 0 := sorry


theorem extracted_formal_statement_124 (b : ℕ) (h_1 : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (h' : ¬L = []) (w₂ : ofDigits b L = 0) (h : L.getLast h' ∈ L) :
  (d :: L).getLast (of_eq_true (Eq.trans (congrArg Not (eq_false' fun h => List.noConfusion h)) not_false_eq_true)) ∈
    L := sorry


theorem extracted_formal_statement_125 (b : ℕ) (h : 1 < b) (d : ℕ) (L : List ℕ)
  (ih : (∀ l ∈ L, l < b) → (∀ (h : L ≠ []), L.getLast h ≠ 0) → b.digits (ofDigits b L) = L) (w₁ : ∀ l ∈ d :: L, l < b)
  (h' : ¬L = []) (w₂ : ofDigits b L = 0) : L.getLast h' ∈ L := sorry


theorem extracted_formal_statement_126 (b d : ℕ) (L : List ℕ) (tail_ih : ↑(ofDigits b L) = ofDigits (↑b) L)
  (h : ↑(d + b * ofDigits b L) = ↑d + ↑b * ofDigits (↑b) L) : ↑(ofDigits b (d :: L)) = ofDigits (↑b) (d :: L) := sorry


theorem extracted_formal_statement_127 (b d : ℕ) (L : List ℕ) (tail_ih : ↑(ofDigits b L) = ofDigits (↑b) L)
  (h : ↑d + ↑b * ofDigits (↑b) L = ↑d + ↑b * ofDigits (↑b) L) :
  ↑(d + b * ofDigits b L) = ↑d + ↑b * ofDigits (↑b) L := sorry


theorem extracted_formal_statement_128 (b d : ℕ) (L : List ℕ) (tail_ih : ↑(ofDigits b L) = ofDigits (↑b) L) :
  ↑d + ↑b * ofDigits (↑b) L = ↑d + ↑b * ofDigits (↑b) L := sorry


theorem extracted_formal_statement_129 (α : Type u_1) [inst : Semiring α] (b d : ℕ) (L : List ℕ)
  (ih : ↑(ofDigits b L) = ofDigits (↑b) L) (h : ↑(d + b * ofDigits b L) = ↑d + ↑b * ofDigits (↑b) L) :
  ↑(ofDigits b (d :: L)) = ofDigits (↑b) (d :: L) := sorry


theorem extracted_formal_statement_130 (α : Type u_1) [inst : Semiring α] (b d : ℕ) (L : List ℕ)
  (ih : ↑(ofDigits b L) = ofDigits (↑b) L) (h : ↑d + ↑b * ↑(ofDigits b L) = ↑d + ↑b * ofDigits (↑b) L) :
  ↑(d + b * ofDigits b L) = ↑d + ↑b * ofDigits (↑b) L := sorry


theorem extracted_formal_statement_131 (α : Type u_1) [inst : Semiring α] (b d : ℕ) (L : List ℕ)
  (ih : ↑(ofDigits b L) = ofDigits (↑b) L) : ↑d + ↑b * ↑(ofDigits b L) = ↑d + ↑b * ofDigits (↑b) L := sorry


theorem extracted_formal_statement_132 {b : ℕ} {l2 : List ℕ} (hd : ℕ) (tl : List ℕ)
  (IH : ofDigits b (tl ++ l2) = ofDigits b tl + b ^ tl.length * ofDigits b l2)
  (h :
    ↑hd + b * (ofDigits b tl + b ^ tl.length * ofDigits b l2) =
      ↑hd + b * ofDigits b tl + b * b ^ tl.length * ofDigits b l2) :
  ofDigits b (hd :: tl ++ l2) = ofDigits b (hd :: tl) + b ^ (hd :: tl).length * ofDigits b l2 := sorry


theorem extracted_formal_statement_133 {b : ℕ} {l2 : List ℕ} (hd : ℕ) (tl : List ℕ)
  (IH : ofDigits b (tl ++ l2) = ofDigits b tl + b ^ tl.length * ofDigits b l2) :
  ↑hd + b * (ofDigits b tl + b ^ tl.length * ofDigits b l2) =
    ↑hd + b * ofDigits b tl + b * b ^ tl.length * ofDigits b l2 := sorry


theorem extracted_formal_statement_134 {α : Type u_1} [inst : Semiring α] (h : ℕ) (L : List ℕ) :
  ofDigits 1 (h :: L) = ↑h + ofDigits 1 L := sorry


theorem extracted_formal_statement_135 {b n : ℕ} : ofDigits b [n] = n := sorry


theorem extracted_formal_statement_136 {b n : ℕ} : ofDigits b [n] = n := sorry


theorem extracted_formal_statement_137 {b n : ℕ} : ofDigits b [n] = n := sorry


theorem extracted_formal_statement_138 (b : ℕ) (L : List ℕ)
  (h :
    List.foldr (fun x y => ↑x + b * y) 0 L =
      (List.zipWith
          (Function.curry fun x =>
            match x with
            | (a, i) => a * b ^ i)
          L (List.range L.length)).sum) :
  ofDigits b L = (List.mapIdx (fun i a => a * b ^ i) L).sum := sorry


theorem extracted_formal_statement_139 (b hd : ℕ) (tl : List ℕ)
  (hl :
    List.foldr (fun x y => ↑x + b * y) 0 tl =
      (List.zipWith
          (Function.curry fun x =>
            match x with
            | (a, i) => a * b ^ i)
          tl (List.range tl.length)).sum) :
  List.foldr (fun x y => ↑x + b * y) 0 (hd :: tl) =
    (List.zipWith
        (Function.curry fun x =>
          match x with
          | (a, i) => a * b ^ i)
        (hd :: tl) (List.range (hd :: tl).length)).sum := sorry


theorem extracted_formal_statement_140 (b : ℕ) (l : List ℕ)
  (h :
    List.zipWith (fun a i => a * b ^ (i + 1)) l (List.range l.length) =
      List.zipWith (fun a i => b * (a * b ^ i)) l (List.range l.length)) :
  (List.zipWith (fun a i => a * b ^ (i + 1)) l (List.range l.length)).sum =
    b * (List.zipWith (fun a i => a * b ^ i) l (List.range l.length)).sum := sorry


theorem extracted_formal_statement_141 (b : ℕ) (l : List ℕ)
  (h : (fun a i => a * b ^ (i + 1)) = fun a i => b * (a * b ^ i)) :
  List.zipWith (fun a i => a * b ^ (i + 1)) l (List.range l.length) =
    List.zipWith (fun a i => b * (a * b ^ i)) l (List.range l.length) := sorry


theorem extracted_formal_statement_142 (b x x_1 : ℕ) (h : x * (b ^ x_1 * b) = b * (x * b ^ x_1)) :
  x * b ^ (x_1 + 1) = b * (x * b ^ x_1) := sorry


theorem extracted_formal_statement_143 (b x x_1 : ℕ) : x * (b ^ x_1 * b) = b * (x * b ^ x_1) := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : Semiring α] (b : α) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L = List.foldr (fun x y => ↑x + b * y) 0 L)
  (h : ↑d + b * ofDigits b L = ↑d + b * List.foldr (fun x y => ↑x + b * y) 0 L) :
  ofDigits b (d :: L) = List.foldr (fun x y => ↑x + b * y) 0 (d :: L) := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : Semiring α] (b : α) (d : ℕ) (L : List ℕ)
  (ih : ofDigits b L = List.foldr (fun x y => ↑x + b * y) 0 L) :
  ↑d + b * ofDigits b L = ↑d + b * List.foldr (fun x y => ↑x + b * y) 0 L := sorry


theorem extracted_formal_statement_146 (x b : ℕ) (h_1 : 1 < b + 2) (hxb : x < b + 2) (n : ℕ) (hxy : x ≠ 0 ∨ n + 1 ≠ 0)
  (h :
    (b + 2).digitsAux (digits.proof_1 b) (x + (b + 2) * (n + 1)) = x :: (b + 2).digitsAux (digits.proof_1 b) (n + 1)) :
  (b + 2).digits (x + (b + 2) * (n + 1)) = x :: (b + 2).digits (n + 1) := sorry


theorem extracted_formal_statement_147 (x b : ℕ) (h_1 : 1 < b + 2) (hxb : x < b + 2) (n : ℕ) (hxy : x ≠ 0 ∨ n + 1 ≠ 0)
  (h_2 :
    (x + (b + 2) * (n + 1)) % (b + 2) :: (b + 2).digitsAux (digits.proof_1 b) ((x + (b + 2) * (n + 1)) / (b + 2)) =
      x :: (b + 2).digitsAux (digits.proof_1 b) (n + 1))
  (h : 0 < x + (b + 2) * (n + 1)) :
  (b + 2).digitsAux (digits.proof_1 b) (x + (b + 2) * (n + 1)) =
    x :: (b + 2).digitsAux (digits.proof_1 b) (n + 1) := sorry


theorem extracted_formal_statement_148 (x b : ℕ) (h : 1 < b + 2) (hxb : x < b + 2) (n : ℕ) (hxy : x ≠ 0 ∨ n + 1 ≠ 0) :
  0 < x + (b + 2) * (n + 1) := sorry


theorem extracted_formal_statement_149 (x : ℕ) (hx : x.succ ≠ 0) (b : ℕ) (hxb : x.succ < b + succ 1) :
  (b + succ 1).digits x.succ = [x.succ] := sorry


theorem extracted_formal_statement_150 {n b : ℕ} (hb : 2 ≤ b) (hn : 0 < n) : b.digits n = n % b :: b.digits (n / b) := sorry


theorem extracted_formal_statement_151 (b n : ℕ) :
  (b + 2).digits (n + 1) = (n + 1) % (b + 2) :: (b + 2).digits ((n + 1) / (b + 2)) := sorry


theorem extracted_formal_statement_152 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_153 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_154 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_155 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_156 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_157 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_158 (n : ℕ) : (n + 1 + 1).digits 0 = [] := sorry


theorem extracted_formal_statement_159 (b : ℕ) (h : 2 ≤ b) (n : ℕ) (w : 0 < n + 1) :
  b.digitsAux h (n + 1) = (n + 1) % b :: b.digitsAux h ((n + 1) / b) := sorry


theorem extracted_formal_statement_160 (b : ℕ) (h : 2 ≤ b) : b.digitsAux h 0 = [] := sorry


theorem extracted_formal_statement_161 (b : ℕ) (h : 2 ≤ b) : b.digitsAux h 0 = [] := sorry


theorem extracted_formal_statement_162 (b : ℕ) (h : 2 ≤ b) : b.digitsAux h 0 = [] := sorry