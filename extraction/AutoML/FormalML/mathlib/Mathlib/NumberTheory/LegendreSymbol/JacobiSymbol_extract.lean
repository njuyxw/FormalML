import Mathlib
import Mathlib.NumberTheory.LegendreSymbol.QuadraticReciprocity

open Nat ZMod

open NumberTheorySymbols

open jacobiSym

open NumberTheorySymbols jacobiSym

open jacobiSym

open ZMod

open jacobiSym

open qrSign

open jacobiSym

theorem extracted_formal_statement_0 (a : ℤ) {b : ℕ} (hb : Odd b) (h_1 h : J(a | b) = J(a | b % (4 * a.natAbs))) :
  J(a | b) = J(a | b % (4 * a.natAbs)) := sorry


theorem extracted_formal_statement_1 (a : ℤ) {b : ℕ} (hb : Odd b) (ha : a = -↑a.natAbs) :
  Odd (b % (4 * a.natAbs)) := sorry


theorem extracted_formal_statement_2 (a : ℕ) {b : ℕ} (hb : Odd b) (h_1 : J(↑0 | b) = J(↑0 | b % (4 * 0)))
  (h : J(↑a | b) = J(↑a | b % (4 * a))) : J(↑a | b) = J(↑a | b % (4 * a)) := sorry


theorem extracted_formal_statement_3 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) : Odd (b % (4 * a)) := sorry


theorem extracted_formal_statement_4 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (e a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₂ : a = 2 ^ e * a') : Odd a' := sorry


theorem extracted_formal_statement_5 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (e a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₂ : a = 2 ^ e * a') (ha₁ : Odd a') (h : J(↑a | b) = J(↑(2 ^ e * a') | b % (4 * a))) :
  J(↑a | b) = J(↑a | b % (4 * a)) := sorry


theorem extracted_formal_statement_6 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (e a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₂ : a = 2 ^ e * a') (ha₁ : Odd a') (h : J(↑(2 ^ e * a') | b) = J(↑(2 ^ e * a') | b % (4 * a))) :
  J(↑a | b) = J(↑(2 ^ e * a') | b % (4 * a)) := sorry


theorem extracted_formal_statement_7 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (e a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₂ : a = 2 ^ e * a') (ha₁ : Odd a') (h_1 : χ₈ ↑b ^ e = χ₈ ↑(b % (4 * a)) ^ e)
  (h : qrSign b a' * J(↑b | a') = qrSign (b % (4 * a)) a' * J(↑(b % (4 * a)) | a')) :
  χ₈ ↑b ^ e * (qrSign b a' * J(↑b | a')) =
    χ₈ ↑(b % (4 * a)) ^ e * (qrSign (b % (4 * a)) a' * J(↑(b % (4 * a)) | a')) := sorry


theorem extracted_formal_statement_8 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₁ : Odd a') (e : ℕ) (ha₂ : a = 2 ^ (e + 1) * a') (h : 8 ∣ 4 * a) :
  χ₈ ↑b ^ (e + 1) = χ₈ ↑(b % (4 * a)) ^ (e + 1) := sorry


theorem extracted_formal_statement_9 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₁ : Odd a') (e : ℕ) (ha₂ : a = 2 ^ (e + 1) * a') (h : 4 * a = 8 * (2 ^ e * a')) :
  8 ∣ 4 * a := sorry


theorem extracted_formal_statement_10 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₁ : Odd a') (e : ℕ) (ha₂ : a = 2 ^ (e + 1) * a') (h : 4 * (2 ^ e * 2 * a') = 8 * (2 ^ e * a')) :
  4 * a = 8 * (2 ^ e * a') := sorry


theorem extracted_formal_statement_11 (a : ℕ) {b : ℕ} (hb : Odd b) (ha₀ : a ≠ 0) (hb' : Odd (b % (4 * a))) (a' : ℕ)
  (ha₁' : ¬2 ∣ a') (ha₁ : Odd a') (e : ℕ) (ha₂ : a = 2 ^ (e + 1) * a') :
  4 * (2 ^ e * 2 * a') = 8 * (2 ^ e * a') := sorry


theorem extracted_formal_statement_12 {a b : ℕ} (ha2 : a % 2 = 1) (hb2 : b % 2 = 1)
  (h_1 h : (if a % 4 = 3 ∧ b % 4 = 3 then -J(↑b | a) else J(↑b | a)) = J(↑a | b)) :
  (if a % 4 = 3 ∧ b % 4 = 3 then -J(↑b | a) else J(↑b | a)) = J(↑a | b) := sorry


theorem extracted_formal_statement_13 {a b : ℕ} (ha2 : a % 2 = 1) (hb2 : b % 2 = 1) (ha3 : a % 4 = 3)
  (h_1 h : (if a % 4 = 3 ∧ b % 4 = 3 then -J(↑b | a) else J(↑b | a)) = J(↑a | b)) :
  (if a % 4 = 3 ∧ b % 4 = 3 then -J(↑b | a) else J(↑b | a)) = J(↑a | b) := sorry


theorem extracted_formal_statement_14 {a b : ℕ} (ha2 : a % 2 = 1) (hb2 : b % 2 = 1) (ha3 : a % 4 = 3) (hb3 : b % 4 = 3) :
  (if a % 4 = 3 ∧ b % 4 = 3 then -J(↑b | a) else J(↑b | a)) = J(↑a | b) := sorry


theorem extracted_formal_statement_15 {b : ℕ} (hb : b % 4 = 3) : Odd b := sorry


theorem extracted_formal_statement_16 {a b : ℕ} (ha : a % 4 = 1) (hb : Odd b) : J(↑a | b) = J(↑b | a) := sorry


theorem extracted_formal_statement_17 {a b : ℕ} (ha : Odd a) (hb : Odd b) :
  J(↑a | b) = (-1) ^ (a / 2 * (b / 2)) * J(↑b | a) := sorry


theorem extracted_formal_statement_18 (p : ℕ) (pp : Nat.Prime p) (hp : p ≠ 2) : Odd p := sorry


theorem extracted_formal_statement_19 (q : ℕ) (pq : Nat.Prime q) (hq : q ≠ 2) : Odd q := sorry


theorem extracted_formal_statement_20 {m n : ℕ} (hm : Odd m) (hn : Odd n) (x y : ℤ) (h_1 : x = qrSign m n * y)
  (h : qrSign m n * x = y) : qrSign m n * x = y ↔ x = qrSign m n * y := sorry


theorem extracted_formal_statement_21 {m n : ℕ} (hm : Odd m) (hn : Odd n) (x y : ℤ) (h : x = qrSign m n * y) :
  qrSign m n * x = y := sorry


theorem extracted_formal_statement_22 {m n : ℕ} (hm : Odd m) (hn : Odd n) : qrSign m n = qrSign n m := sorry


theorem extracted_formal_statement_23 (m₁ m₂ n : ℕ) : qrSign (m₁ * m₂) n = qrSign m₁ n * qrSign m₂ n := sorry


theorem extracted_formal_statement_24 {m n : ℕ} (hm : Odd m) (hn : Odd n) : qrSign m n ^ 2 = 1 := sorry


theorem extracted_formal_statement_25 {m n : ℕ} (hm : Odd m) (hn : Odd n) (h : J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2)) :
  qrSign m n = (-1) ^ (m / 2 * (n / 2)) := sorry


theorem extracted_formal_statement_26 {m n : ℕ} (hm : Odd m) (hn : Odd n) (h : J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2)) :
  qrSign m n = (-1) ^ (m / 2 * (n / 2)) := sorry


theorem extracted_formal_statement_27 {m n : ℕ} (hm : Odd m) (hn : Odd n) (h_1 h : J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2)) :
  J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2) := sorry


theorem extracted_formal_statement_28 {m n : ℕ} (hm : Odd m) (hn : Odd n) (h_1 h : J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2)) :
  J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2) := sorry


theorem extracted_formal_statement_29 {m n : ℕ} (hm : Odd m) (hn : Odd n) (h : m % 4 = 3) :
  J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2) := sorry


theorem extracted_formal_statement_30 {m n : ℕ} (hm : Odd m) (hn : Odd n) (h : m % 4 = 3) :
  J(χ₄ ↑m | n) = χ₄ ↑m ^ (n / 2) := sorry


theorem extracted_formal_statement_31 {b : ℕ} (hb2 : b % 2 = 1) (a : ℤ) (ha2 : 2 * a % 2 = 0)
  (h : (if b % 8 = 3 ∨ b % 8 = 5 then -J(a | b) else J(a | b)) = (if b % 8 = 1 ∨ b % 8 = 7 then 1 else -1) * J(a | b)) :
  (if b % 8 = 3 ∨ b % 8 = 5 then -J(2 * a / 2 | b) else J(2 * a / 2 | b)) = J(2 * a | b) := sorry


theorem extracted_formal_statement_32 {b : ℕ} (hb2 : b % 2 = 1) : b % 8 < 8 := sorry


theorem extracted_formal_statement_33 {b : ℕ} (hb2 : b % 2 = 1) (a : ℤ) (ha2 : 2 * a % 2 = 0) (this : b % 8 < 8)
  (h_1 : (if 0 = 3 ∨ 0 = 5 then -J(a | b) else J(a | b)) = (if 0 = 1 ∨ 0 = 7 then 1 else -1) * J(a | b))
  (h_2 : (if 1 = 3 ∨ 1 = 5 then -J(a | b) else J(a | b)) = (if 1 = 1 ∨ 1 = 7 then 1 else -1) * J(a | b))
  (h_3 : (if 2 = 3 ∨ 2 = 5 then -J(a | b) else J(a | b)) = (if 2 = 1 ∨ 2 = 7 then 1 else -1) * J(a | b))
  (h_4 : (if 3 = 3 ∨ 3 = 5 then -J(a | b) else J(a | b)) = (if 3 = 1 ∨ 3 = 7 then 1 else -1) * J(a | b))
  (h_5 : (if 4 = 3 ∨ 4 = 5 then -J(a | b) else J(a | b)) = (if 4 = 1 ∨ 4 = 7 then 1 else -1) * J(a | b))
  (h_6 : (if 5 = 3 ∨ 5 = 5 then -J(a | b) else J(a | b)) = (if 5 = 1 ∨ 5 = 7 then 1 else -1) * J(a | b))
  (h_7 : (if 6 = 3 ∨ 6 = 5 then -J(a | b) else J(a | b)) = (if 6 = 1 ∨ 6 = 7 then 1 else -1) * J(a | b))
  (h : (if 7 = 3 ∨ 7 = 5 then -J(a | b) else J(a | b)) = (if 7 = 1 ∨ 7 = 7 then 1 else -1) * J(a | b)) :
  (if b % 8 = 3 ∨ b % 8 = 5 then -J(a | b) else J(a | b)) =
    (if b % 8 = 1 ∨ b % 8 = 7 then 1 else -1) * J(a | b) := sorry


theorem extracted_formal_statement_34 {a : ℤ} {p : ℕ} [inst : Fact (Nat.Prime p)]
  (h : legendreSym p a = -1 ↔ ¬IsSquare ↑a) : J(a | p) = -1 ↔ ¬IsSquare ↑a := sorry


theorem extracted_formal_statement_35 {a : ℤ} {n : ℕ} (h : J(a | n) = -1) (hn₀ : n ≠ 0)
  (hf₀ : ∀ p ∈ n.primeFactorsList, p ≠ 0) : (List.map (fun n => J(a | n)) n.primeFactorsList).prod = -1 := sorry


theorem extracted_formal_statement_36 {a : ℤ} {n : ℕ} (h : J(a | n) = -1) (hn₀ : n ≠ 0)
  (hf₀ : ∀ p ∈ n.primeFactorsList, p ≠ 0) : n ≠ 0 := sorry


theorem extracted_formal_statement_37 {a : ℤ} {n : ℕ} (h : (List.map (fun n => J(a | n)) n.primeFactorsList).prod = -1)
  (hn₀ : n ≠ 0) (hf₀ : ∀ p ∈ n.primeFactorsList, p ≠ 0) (p : ℕ) (hmem : p ∈ n.primeFactorsList) (hj : J(a | p) = -1) :
  ∃ p, Nat.Prime p ∧ p ∣ n ∧ J(a | p) = -1 := sorry


theorem extracted_formal_statement_38 {a : ℤ} {l : List ℕ} (hl : ∀ n ∈ l, n ≠ 0) :
  J(a | l.prod) = (List.map (fun n => J(a | n)) l).prod := sorry


theorem extracted_formal_statement_39 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (h : J(a | p) = -1) {x y : ℤ}
  (hxy : ↑p ∣ x ^ 2 - a * y ^ 2) : legendreSym p a = -1 := sorry


theorem extracted_formal_statement_40 {p : ℕ} [inst : Fact (Nat.Prime p)] {a : ℤ} (h : legendreSym p a = -1) {x y : ℤ}
  (hxy : ↑p ∣ x ^ 2 - a * y ^ 2) : ↑p ∣ x ∧ ↑p ∣ y := sorry


theorem extracted_formal_statement_41 {a₁ a₂ : ℤ} {b : ℕ} (h : a₁ % ↑b = a₂ % ↑b) : J(a₁ | b) = J(a₂ | b) := sorry


theorem extracted_formal_statement_42 {a : ℤ} {b : ℕ} (h : a.gcd ↑b = 1) : J(a ^ 2 | b) = 1 := sorry


theorem extracted_formal_statement_43 {a : ℤ} {b : ℕ} (h_1 : a.gcd ↑b = 1) (h_2 h : J(a | b) ≠ 0) : J(a | b) ≠ 0 := sorry


theorem extracted_formal_statement_44 {a : ℤ} {b : ℕ} (h_1 : a.gcd ↑b = 1) (h_2 : NeZero b) (h : a.gcd ↑b ≠ 1) :
  J(a | b) ≠ 0 := sorry


theorem extracted_formal_statement_45 {a : ℤ} {b : ℕ} (h_1 : NeZero b) (h : J(a | b) = 0) : a.gcd ↑b ≠ 1 := sorry


theorem extracted_formal_statement_46 (p : ℕ) [fp : Fact (Nat.Prime p)] (a : ℤ) : legendreSym p a = J(a | p) := sorry


theorem extracted_formal_statement_47 (a : ℤ) : J(a | 1) = 1 := sorry


theorem extracted_formal_statement_48 (a : ℤ) : J(a | 0) = 1 := sorry


theorem extracted_formal_statement_49 (a : ℤ) : J(a | 0) = 1 := sorry