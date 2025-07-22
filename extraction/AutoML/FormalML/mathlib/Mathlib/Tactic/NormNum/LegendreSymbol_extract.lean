import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.JacobiSymbol

open Lean Elab Tactic Qq

open Lean Elab Tactic Qq Mathlib.Meta.NormNum

open Mathlib.Meta.NormNum

open Mathlib.Meta.NormNum

open Tactic

open NormNum

theorem extracted_formal_statement_0 (a b : ℕ) (r : ℤ) (ha : a % 4 = 3) (hb : b % 4 = 3) (hr : jacobiSymNat b a = r) :
  jacobiSymNat a b = -r := sorry


theorem extracted_formal_statement_1 (a b : ℕ) (r : ℤ) (ha : a % 2 = 1) (hb : b % 4 = 1) (hr : jacobiSymNat b a = r) :
  jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_2 (a b : ℕ) (r : ℤ) (ha : a % 4 = 1) (hb : b % 2 = 1) (hr : jacobiSymNat b a = r) :
  jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_3 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 5) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : jacobiSym (↑a) b = -jacobiSym (↑a / 2) b) : jacobiSymNat a b = -r := sorry


theorem extracted_formal_statement_4 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 5) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : b % 2 = 1) : jacobiSym (↑a) b = -jacobiSym (↑a / 2) b := sorry


theorem extracted_formal_statement_5 : 2 ∣ 8 := sorry


theorem extracted_formal_statement_6 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 3) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : jacobiSym (↑a) b = -jacobiSym (↑a / 2) b) : jacobiSymNat a b = -r := sorry


theorem extracted_formal_statement_7 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 3) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : b % 2 = 1) : jacobiSym (↑a) b = -jacobiSym (↑a / 2) b := sorry


theorem extracted_formal_statement_8 : 2 ∣ 8 := sorry


theorem extracted_formal_statement_9 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 7) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : jacobiSym (↑a) b = jacobiSym (↑a / 2) b) : jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_10 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 7) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : b % 2 = 1) : jacobiSym (↑a) b = jacobiSym (↑a / 2) b := sorry


theorem extracted_formal_statement_11 : 2 ∣ 8 := sorry


theorem extracted_formal_statement_12 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 1) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : jacobiSym (↑a) b = jacobiSym (↑a / 2) b) : jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_13 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 0) (hb : b % 8 = 1) (hc : a / 2 = c)
  (hr : jacobiSymNat c b = r) (h : b % 2 = 1) : jacobiSym (↑a) b = jacobiSym (↑a / 2) b := sorry


theorem extracted_formal_statement_14 : 2 ∣ 8 := sorry


theorem extracted_formal_statement_15 (a b c : ℕ) (r : ℤ) (ha : a % 4 = 0) (hb : b % 2 = 1) (hc : a / 4 = c)
  (hr : jacobiSymNat c b = r) (h : jacobiSym (↑a) b = jacobiSym (↑a / 4) b) : jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_16 (a b c : ℕ) (r : ℤ) (ha : a % 4 = 0) (hb : b % 2 = 1) (hc : a / 4 = c)
  (hr : jacobiSymNat c b = r) : jacobiSym (↑a) b = jacobiSym (↑a / 4) b := sorry


theorem extracted_formal_statement_17 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 1) (hb : b % 2 = 0) (hc : b / 2 = c)
  (hr : jacobiSymNat a c = r) (ha' : legendreSym 2 ↑a = 1) (h_1 h : jacobiSymNat a b = r) :
  jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_18 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 1) (hb : b % 2 = 0) (hc : b / 2 = c)
  (hr : jacobiSymNat a c = r) (ha' : legendreSym 2 ↑a = 1) (hc' : c ≠ 0) : NeZero c := sorry


theorem extracted_formal_statement_19 (a b c : ℕ) (r : ℤ) (ha : a % 2 = 1) (hb : b % 2 = 0) (hc : b / 2 = c)
  (hr : jacobiSymNat a c = r) (ha' : legendreSym 2 ↑a = 1) (hc' : c ≠ 0) (this : NeZero c) :
  jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_20 (a b ab : ℕ) (r : ℤ) (hab : a % b = ab) (hr : jacobiSymNat ab b = r)
  (h : jacobiSym (↑a % ↑b) b = jacobiSym (↑(a % b)) b) : jacobiSymNat a b = r := sorry


theorem extracted_formal_statement_21 (a b ab : ℕ) (r : ℤ) (hab : a % b = ab) (hr : jacobiSymNat ab b = r) :
  jacobiSym (↑a % ↑b) b = jacobiSym (↑(a % b)) b := sorry


theorem extracted_formal_statement_22 (a : ℤ) (b ab' : ℕ) (ab r b' : ℤ) (hb' : ↑b = b') (hab : a % b' = ab) (h : ↑ab' = ab)
  (hr : jacobiSymNat ab' b = r) : jacobiSym a b = r := sorry


theorem extracted_formal_statement_23 (p : ℕ) (pp : Fact (Nat.Prime p)) (a r : ℤ) (hr : IsInt (jacobiSym a p) r) :
  IsInt (legendreSym p a) r := sorry


theorem extracted_formal_statement_24 (b : ℕ) : jacobiSymNat 1 b = 1 := sorry


theorem extracted_formal_statement_25 (b : ℕ) (hb : (b / 2).beq 0 = false) (h : 1 < b) : jacobiSymNat 0 b = 0 := sorry


theorem extracted_formal_statement_26 (a : ℕ) : jacobiSymNat a 1 = 1 := sorry


theorem extracted_formal_statement_27 (a : ℕ) : jacobiSymNat a 0 = 1 := sorry


theorem extracted_formal_statement_28 (a : ℕ) : jacobiSymNat a 0 = 1 := sorry