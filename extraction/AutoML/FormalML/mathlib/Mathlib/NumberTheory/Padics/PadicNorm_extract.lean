import Mathlib
import Mathlib.NumberTheory.Padics.PadicVal.Basic

open padicValRat

open padicNorm

theorem extracted_formal_statement_0 {p : ℕ} [hp : Fact (Nat.Prime p)] {α : Type u_1} {F : α → ℚ} {t : ℚ}
  {s : Finset α} (hF : ∀ i ∈ s, padicNorm p (F i) ≤ t) (ht : 0 ≤ t) (h_1 : padicNorm p (∑ i ∈ ∅, F i) ≤ t)
  (h : padicNorm p (∑ i ∈ s, F i) ≤ t) : padicNorm p (∑ i ∈ s, F i) ≤ t := sorry


theorem extracted_formal_statement_1 {p : ℕ} [hp : Fact (Nat.Prime p)] {α : Type u_1} {F : α → ℚ} {t : ℚ}
  {s : Finset α} (hF : ∀ i ∈ s, padicNorm p (F i) ≤ t) (ht : 0 ≤ t) (hs : s.Nonempty) :
  padicNorm p (∑ i ∈ s, F i) ≤ t := sorry


theorem extracted_formal_statement_2 {p : ℕ} [hp : Fact (Nat.Prime p)] {α : Type u_1} {F : α → ℚ} {t : ℚ}
  {s : Finset α} (hF : ∀ i ∈ s, padicNorm p (F i) < t) (ht : 0 < t) (h_1 : padicNorm p (∑ i ∈ ∅, F i) < t)
  (h : padicNorm p (∑ i ∈ s, F i) < t) : padicNorm p (∑ i ∈ s, F i) < t := sorry


theorem extracted_formal_statement_3 {p : ℕ} [hp : Fact (Nat.Prime p)] {α : Type u_1} {F : α → ℚ} {t : ℚ}
  {s : Finset α} (hF : ∀ i ∈ s, padicNorm p (F i) < t) (ht : 0 < t) (hs : s.Nonempty) :
  padicNorm p (∑ i ∈ s, F i) < t := sorry


theorem extracted_formal_statement_4 {p : ℕ} [hp : Fact (Nat.Prime p)] {α : Type u_1} {F : α → ℚ} {t : ℚ}
  {s : Finset α} : s.Nonempty → (∀ i ∈ s, padicNorm p (F i) ≤ t) → padicNorm p (∑ i ∈ s, F i) ≤ t := sorry


theorem extracted_formal_statement_5 {p : ℕ} [hp : Fact (Nat.Prime p)] {α : Type u_1} {F : α → ℚ} {t : ℚ}
  {s : Finset α} : s.Nonempty → (∀ i ∈ s, padicNorm p (F i) < t) → padicNorm p (∑ i ∈ s, F i) < t := sorry


theorem extracted_formal_statement_6 (p : ℕ) {a : ℚ} [hp : Fact (Nat.Prime p)] (H : 1 < padicNorm p a)
  (h : padicNorm p a ≤ 1) : ¬a.isInt = true := sorry


theorem extracted_formal_statement_7 (p : ℕ) {a : ℚ} [hp : Fact (Nat.Prime p)] (H : a.isInt = true)
  (h : padicNorm p ↑a.num ≤ 1) : padicNorm p a ≤ 1 := sorry


theorem extracted_formal_statement_8 (p : ℕ) {a : ℚ} [hp : Fact (Nat.Prime p)] (H : a.isInt = true) :
  padicNorm p ↑a.num ≤ 1 := sorry


theorem extracted_formal_statement_9 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℕ) : padicNorm p ↑m < 1 ↔ p ∣ m := sorry


theorem extracted_formal_statement_10 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℕ) : padicNorm p ↑m = 1 ↔ ¬p ∣ m := sorry


theorem extracted_formal_statement_11 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℤ)
  (h : ¬padicNorm p ↑m < 1 ↔ padicNorm p ↑m ≤ 1 ∧ ¬padicNorm p ↑m < 1) : padicNorm p ↑m < 1 ↔ ↑p ∣ m := sorry


theorem extracted_formal_statement_12 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℤ) :
  ¬padicNorm p ↑m < 1 ↔ padicNorm p ↑m ≤ 1 ∧ ¬padicNorm p ↑m < 1 := sorry


theorem extracted_formal_statement_13 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℤ) (h : padicNorm p ↑m = 1 ↔ ¬↑(p ^ 1) ∣ m) :
  padicNorm p ↑m = 1 ↔ ¬↑p ∣ m := sorry


theorem extracted_formal_statement_14 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℤ)
  (h : padicNorm p ↑m = 1 ↔ (↑p)⁻¹ < padicNorm p ↑m) : padicNorm p ↑m = 1 ↔ ¬↑(p ^ 1) ∣ m := sorry


theorem extracted_formal_statement_15 {p : ℕ} [hp : Fact (Nat.Prime p)] (m : ℤ)
  (h_1 : padicNorm p ↑m = 1 → (↑p)⁻¹ < padicNorm p ↑m) (h : (↑p)⁻¹ < padicNorm p ↑m → padicNorm p ↑m = 1) :
  padicNorm p ↑m = 1 ↔ (↑p)⁻¹ < padicNorm p ↑m := sorry


theorem extracted_formal_statement_16 {p : ℕ} [hp : Fact (Nat.Prime p)] : 1 < ↑p := sorry


theorem extracted_formal_statement_17 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hne : padicNorm p q ≠ padicNorm p r)
  (h : padicNorm p (q + r) = padicNorm p q ⊔ padicNorm p r) :
  padicNorm p (q + r) = padicNorm p q ⊔ padicNorm p r := sorry


theorem extracted_formal_statement_18 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hne : padicNorm p q ≠ padicNorm p r)
  (hlt : padicNorm p r < padicNorm p q) : padicNorm p q ≤ padicNorm p (q + r) ⊔ padicNorm p r := sorry


theorem extracted_formal_statement_19 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hne : padicNorm p q ≠ padicNorm p r)
  (hlt : padicNorm p r < padicNorm p q) (this : padicNorm p q ≤ padicNorm p (q + r) ⊔ padicNorm p r)
  (hnge : padicNorm p r ≤ padicNorm p (q + r)) : padicNorm p q ≤ padicNorm p (q + r) ⊔ padicNorm p r := sorry


theorem extracted_formal_statement_20 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hne : padicNorm p q ≠ padicNorm p r)
  (hlt : padicNorm p r < padicNorm p q) (this : padicNorm p q ≤ padicNorm p (q + r) ⊔ padicNorm p r)
  (hnge : padicNorm p r ≤ padicNorm p (q + r)) : padicNorm p q ≤ padicNorm p (q + r) := sorry


theorem extracted_formal_statement_21 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hne : padicNorm p q ≠ padicNorm p r)
  (hlt : padicNorm p r < padicNorm p q) (this_1 : padicNorm p q ≤ padicNorm p (q + r) ⊔ padicNorm p r)
  (hnge : padicNorm p r ≤ padicNorm p (q + r)) (this : padicNorm p q ≤ padicNorm p (q + r))
  (h_1 : padicNorm p (q + r) ≤ padicNorm p q ⊔ padicNorm p r)
  (h : padicNorm p q ⊔ padicNorm p r ≤ padicNorm p (q + r)) :
  padicNorm p (q + r) = padicNorm p q ⊔ padicNorm p r := sorry


theorem extracted_formal_statement_22 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} (hne : padicNorm p q ≠ padicNorm p r)
  (hlt : padicNorm p r < padicNorm p q) (this_1 : padicNorm p q ≤ padicNorm p (q + r) ⊔ padicNorm p r)
  (hnge : padicNorm p r ≤ padicNorm p (q + r)) (this : padicNorm p q ≤ padicNorm p (q + r)) :
  padicNorm p q ⊔ padicNorm p r ≤ padicNorm p (q + r) := sorry


theorem extracted_formal_statement_23 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ}
  (h : padicNorm p (q + -r) ≤ padicNorm p q ⊔ padicNorm p (-r)) :
  padicNorm p (q - r) ≤ padicNorm p q ⊔ padicNorm p r := sorry


theorem extracted_formal_statement_24 {p : ℕ} [hp : Fact (Nat.Prime p)] {q r : ℚ} :
  padicNorm p (q + -r) ≤ padicNorm p q ⊔ padicNorm p (-r) := sorry


theorem extracted_formal_statement_25 {p : ℕ} [hp : Fact (Nat.Prime p)] (z : ℤ) (h_1 : padicNorm p ↑0 ≤ 1)
  (h : padicNorm p ↑z ≤ 1) : padicNorm p ↑z ≤ 1 := sorry


theorem extracted_formal_statement_26 {p : ℕ} [hp : Fact (Nat.Prime p)] {q : ℚ} (h_1 : padicNorm p q = 0)
  (h : ¬q = 0 → False) : q = 0 := sorry


theorem extracted_formal_statement_27 {p : ℕ} [hp : Fact (Nat.Prime p)] : ↑p ≠ 0 := sorry


theorem extracted_formal_statement_28 {p : ℕ} (hp : 1 < p) : ↑p ≤ 0 ∨ 1 < ↑p := sorry


theorem extracted_formal_statement_29 {p q : ℕ} [p_prime : Fact (Nat.Prime p)] [q_prime : Fact (Nat.Prime q)] (neq : p ≠ q)
  (h : padicNorm p ↑q = 1) : padicNorm p ↑q = 1 := sorry


theorem extracted_formal_statement_30 {p : ℕ} (hp : 1 < p) : padicNorm p ↑p = (↑p)⁻¹ := sorry


theorem extracted_formal_statement_31 {p : ℕ} : padicNorm p 1 = 1 := sorry


theorem extracted_formal_statement_32 {p : ℕ} : padicNorm p 0 = 0 := sorry


theorem extracted_formal_statement_33 {p : ℕ} {q : ℚ} (hq : q ≠ 0) : padicNorm p q = ↑p ^ (-padicValRat p q) := sorry


theorem extracted_formal_statement_34 {p : ℕ} {q : ℚ} (hq : q ≠ 0) : padicNorm p q = ↑p ^ (-padicValRat p q) := sorry