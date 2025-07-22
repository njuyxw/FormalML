import Mathlib
import Mathlib.NumberTheory.ModularForms.JacobiTheta.TwoVariable

open Set Filter Topology Asymptotics Real

open HurwitzKernelBounds

theorem extracted_formal_statement_0 (a : ℝ) (ha : a ∈ Ico 0 1) (p : ℝ) (hp : 0 < p)
  (hp' : F_nat 1 a =O[atTop] fun t => rexp (-p * t)) (q : ℝ) (hq : 0 < q)
  (hq' : F_nat 1 (1 - a) =O[atTop] fun t => rexp (-q * t)) (h : F_int 1 ↑a =O[atTop] fun t => rexp (-(p ⊓ q) * t)) :
  ∃ p, 0 < p ∧ F_int 1 ↑a =O[atTop] fun t => rexp (-p * t) := sorry


theorem extracted_formal_statement_1 (a : ℝ) (ha : a ∈ Ico 0 1) (p : ℝ) (hp : 0 < p)
  (hp' : F_nat 1 a =O[atTop] fun t => rexp (-p * t)) (q : ℝ) (hq : 0 < q)
  (hq' : F_nat 1 (1 - a) =O[atTop] fun t => rexp (-q * t))
  (this : F_int 1 ↑a =ᶠ[atTop] fun t => F_nat 1 a t + F_nat 1 (1 - a) t)
  (h_1 : (fun t => rexp (-p * t)) =O[atTop] fun t => rexp (-(p ⊓ q) * t))
  (h : (fun t => rexp (-q * t)) =O[atTop] fun t => rexp (-(p ⊓ q) * t)) :
  F_int 1 ↑a =O[atTop] fun t => rexp (-(p ⊓ q) * t) := sorry


theorem extracted_formal_statement_2 (a : ℝ) (ha : a ∈ Ico 0 1) (p : ℝ) (hp : 0 < p)
  (hp' : (fun t => F_nat 0 a t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-p * t)) (q : ℝ) (hq : 0 < q)
  (hq' : (fun t => F_nat 0 (1 - a) t - if 1 - a = 0 then 1 else 0) =O[atTop] fun t => rexp (-q * t)) :
  (fun t => F_nat 0 (1 - a) t) =O[atTop] fun t => rexp (-q * t) := sorry


theorem extracted_formal_statement_3 (a : ℝ) (ha : a ∈ Ico 0 1) (p : ℝ) (hp : 0 < p)
  (hp' : (fun t => F_nat 0 a t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-p * t)) (q : ℝ) (hq : 0 < q)
  (hq' : (fun t => F_nat 0 (1 - a) t) =O[atTop] fun t => rexp (-q * t))
  (h : (fun t => F_int 0 (↑a) t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-(p ⊓ q) * t)) :
  ∃ p, 0 < p ∧ (fun t => F_int 0 (↑a) t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-p * t) := sorry


theorem extracted_formal_statement_4 (a : ℝ) (ha : a ∈ Ico 0 1) (p : ℝ) (hp : 0 < p)
  (hp' : (fun t => F_nat 0 a t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-p * t)) (q : ℝ) (hq : 0 < q)
  (hq' : (fun t => F_nat 0 (1 - a) t) =O[atTop] fun t => rexp (-q * t))
  (this :
    (fun t => F_int 0 (↑a) t - if a = 0 then 1 else 0) =ᶠ[atTop] fun t =>
      (F_nat 0 a t - if a = 0 then 1 else 0) + F_nat 0 (1 - a) t)
  (h_1 : (fun t => rexp (-p * t)) =O[atTop] fun t => rexp (-(p ⊓ q) * t))
  (h : (fun t => rexp (-q * t)) =O[atTop] fun t => rexp (-(p ⊓ q) * t)) :
  (fun t => F_int 0 (↑a) t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-(p ⊓ q) * t) := sorry


theorem extracted_formal_statement_5 (k : ℕ) {a : ℝ} (ha : a ∈ Icc 0 1) {t : ℝ} (ht : 0 < t)
  (h : ∑' (n : ℤ), f_int k a t n = ∑' (n : ℕ), f_nat k a t n + ∑' (n : ℕ), f_nat k (1 - a) t n) :
  F_int k (↑a) t = F_nat k a t + F_nat k (1 - a) t := sorry


theorem extracted_formal_statement_6 (k : ℕ) {a : ℝ} (ha : a ∈ Icc 0 1) {t : ℝ} (ht : 0 < t)
  (h : ∑' (n : ℤ), f_int k a t n = ∑' (n : ℕ), f_nat k a t n + ∑' (n : ℕ), f_nat k (1 - a) t n) :
  F_int k (↑a) t = F_nat k a t + F_nat k (1 - a) t := sorry


theorem extracted_formal_statement_7 (k : ℕ) {a : ℝ} (ha : a ∈ Icc 0 1) {t : ℝ} (ht : 0 < t) (a_1 : ℕ) :
  f_int k a t (Int.negSucc a_1) = Int.rec (f_nat k a t) (f_nat k (1 - a) t) (Int.negSucc a_1) := sorry


theorem extracted_formal_statement_8 (k : ℕ) {a : ℝ} (ha : a ∈ Icc 0 1) {t : ℝ} (ht : 0 < t) (a_1 : ℕ) :
  f_int k a t (Int.negSucc a_1) = Int.rec (f_nat k a t) (f_nat k (1 - a) t) (Int.negSucc a_1) := sorry


theorem extracted_formal_statement_9 (k : ℕ) (a : ℝ) {t : ℝ} (ht : 0 < t) (h : Summable fun a_1 => ‖f_int k a t a_1‖) :
  Summable (f_int k a t) := sorry


theorem extracted_formal_statement_10 {a : ℝ} (ha : a ≤ 1) (n : ℕ) : ↑(Int.negSucc n) + a = -(↑n + (1 - a)) := sorry


theorem extracted_formal_statement_11 (k : ℕ) {a : ℝ} (ha : a ≤ 1) (t : ℝ) (n : ℕ)
  (this : ↑(Int.negSucc n) + a = -(↑n + (1 - a))) : f_int k a t (Int.negSucc n) = f_nat k (1 - a) t n := sorry


theorem extracted_formal_statement_12 (k : ℕ) {a : ℝ} (ha : 0 ≤ a) (t : ℝ) (n : ℕ) :
  f_int k a t (Int.ofNat n) = f_nat k a t n := sorry


theorem extracted_formal_statement_13 (k : ℕ) {a : ℝ} (ha : 0 ≤ a) (t : ℝ) (n : ℕ) :
  f_int k a t (Int.ofNat n) = f_nat k a t n := sorry


theorem extracted_formal_statement_14 {a : ℝ} (ha : 0 ≤ a)
  (h :
    ∃ p,
      0 < p ∧
        (fun t =>
            rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 +
              a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) =O[atTop]
          fun t => rexp (-p * t)) :
  ∃ p,
    0 < p ∧
      (fun t =>
          rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 +
            a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) =O[atTop]
        fun t => rexp (-p * t) := sorry


theorem extracted_formal_statement_15 {a : ℝ} (ha : 0 ≤ a) (ha' : 0 < a)
  (h_1 : (fun t => rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2) =O[atTop] fun t => rexp (-(π * a ^ 2) * t))
  (h : (fun t => a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) =O[atTop] fun t => rexp (-(π * a ^ 2) * t)) :
  ∃ p,
    0 < p ∧
      (fun t =>
          rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 +
            a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) =O[atTop]
        fun t => rexp (-p * t) := sorry


theorem extracted_formal_statement_16 {a : ℝ} (ha : 0 ≤ a) (ha' : 0 < a)
  (h : (fun t => a * (rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) =O[atTop] fun t => rexp (-π * a ^ 2 * t)) :
  (fun t => a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) =O[atTop] fun t => rexp (-(π * a ^ 2) * t) := sorry


theorem extracted_formal_statement_17 {a : ℝ} (ha : 0 ≤ a) (ha' : 0 < a)
  (h : (fun x => rexp (-π * a ^ 2 * x) / (1 - rexp (-π * x))) =O[atTop] fun t => rexp (-π * a ^ 2 * t)) :
  (fun t => a * (rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) =O[atTop] fun t => rexp (-π * a ^ 2 * t) := sorry


theorem extracted_formal_statement_18 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t)
  (h :
    HasSum (g_nat 1 a t)
      (rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 + a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) :
  ‖F_nat 1 a t‖ ≤
    rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 + a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)) := sorry


theorem extracted_formal_statement_19 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t)
  (h :
    HasSum (fun n => ↑n * rexp (-π * (↑n + a ^ 2) * t) + a * rexp (-π * (↑n + a ^ 2) * t))
      (rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 + a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) :
  HasSum (fun n => (↑n + a) ^ 1 * rexp (-π * (↑n + a ^ 2) * t))
    (rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 + a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) := sorry


theorem extracted_formal_statement_20 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t)
  (h_1 : HasSum (fun b => ↑b * rexp (-π * (↑b + a ^ 2) * t)) (rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2))
  (h : HasSum (fun b => a * rexp (-π * (↑b + a ^ 2) * t)) (a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) :
  HasSum (fun n => ↑n * rexp (-π * (↑n + a ^ 2) * t) + a * rexp (-π * (↑n + a ^ 2) * t))
    (rexp (-π * (a ^ 2 + 1) * t) / (1 - rexp (-π * t)) ^ 2 + a * rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t))) := sorry


theorem extracted_formal_statement_21 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ)
  (h : a * rexp (-π * (↑n + a ^ 2) * t) = a * rexp (-π * a ^ 2 * t + ↑n * (-π * t))) :
  a * rexp (-π * (↑n + a ^ 2) * t) = a * rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n := sorry


theorem extracted_formal_statement_22 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ) :
  a * rexp (-π * (↑n + a ^ 2) * t) = a * rexp (-π * a ^ 2 * t + ↑n * (-π * t)) := sorry


theorem extracted_formal_statement_23 {a : ℝ} (ha : 0 ≤ a)
  (h_1 : ∃ p, 0 < p ∧ (fun t => F_nat 0 a t - 1) =O[atTop] fun t => rexp (-p * t))
  (h : ∃ p, 0 < p ∧ (fun t => F_nat 0 a t - 0) =O[atTop] fun t => rexp (-p * t)) :
  ∃ p, 0 < p ∧ (fun t => F_nat 0 a t - if a = 0 then 1 else 0) =O[atTop] fun t => rexp (-p * t) := sorry


theorem extracted_formal_statement_24 {a : ℝ} (ha : 0 ≤ a) (h_1 : ¬a = 0)
  (h : ∃ p, 0 < p ∧ (fun t => F_nat 0 a t) =O[atTop] fun t => rexp (-p * t)) :
  ∃ p, 0 < p ∧ (fun t => F_nat 0 a t - 0) =O[atTop] fun t => rexp (-p * t) := sorry


theorem extracted_formal_statement_25 {t : ℝ} (ht : 0 < t) (h_1 : F_nat 0 0 t - 1 = F_nat 0 1 t)
  (h : rexp (-π * t) = rexp (-π * 1 ^ 2 * t)) : ‖F_nat 0 0 t - 1‖ ≤ rexp (-π * t) / (1 - rexp (-π * t)) := sorry


theorem extracted_formal_statement_26 {t : ℝ} (ht : 0 < t) (h_1 : F_nat 0 0 t - 1 = F_nat 0 1 t)
  (h : rexp (-π * t) = rexp (-π * 1 ^ 2 * t)) : ‖F_nat 0 0 t - 1‖ ≤ rexp (-π * t) / (1 - rexp (-π * t)) := sorry


theorem extracted_formal_statement_27 {t : ℝ} (ht : 0 < t) : rexp (-π * t) = rexp (-π * 1 ^ 2 * t) := sorry


theorem extracted_formal_statement_28 {t : ℝ} (ht : 0 < t) : rexp (-π * t) = rexp (-π * 1 ^ 2 * t) := sorry


theorem extracted_formal_statement_29 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t)
  (h : HasSum (g_nat 0 a t) (rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) :
  ‖F_nat 0 a t‖ ≤ rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)) := sorry


theorem extracted_formal_statement_30 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t)
  (h : HasSum (g_nat 0 a t) (rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)))) :
  ‖F_nat 0 a t‖ ≤ rexp (-π * a ^ 2 * t) / (1 - rexp (-π * t)) := sorry


theorem extracted_formal_statement_31 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ)
  (h : (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n) :
  g_nat 0 a t n = rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n := sorry


theorem extracted_formal_statement_32 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ)
  (h : (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n) :
  g_nat 0 a t n = rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n := sorry


theorem extracted_formal_statement_33 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ)
  (h : (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t + ↑n * (-π * t))) :
  (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n := sorry


theorem extracted_formal_statement_34 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ)
  (h : (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t + ↑n * (-π * t))) :
  (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t) * rexp (-π * t) ^ n := sorry


theorem extracted_formal_statement_35 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ) :
  (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t + ↑n * (-π * t)) := sorry


theorem extracted_formal_statement_36 {a : ℝ} (ha : 0 ≤ a) {t : ℝ} (ht : 0 < t) (n : ℕ) :
  (↑n + a) ^ 0 * rexp (-π * (↑n + a ^ 2) * t) = rexp (-π * a ^ 2 * t + ↑n * (-π * t)) := sorry


theorem extracted_formal_statement_37 (k : ℕ) (a : ℝ) {t : ℝ} (ht : 0 < t)
  (this : Summable fun n => ↑n ^ k * rexp (-π * (↑n + a) ^ 2 * t))
  (h : ∀ᶠ (i : ℕ) in atTop, |↑i + a| ^ k ≤ (↑i + ↑i) ^ k) :
  ∀ᶠ (i : ℕ) in atTop, ‖f_nat k a t i‖ ≤ 2 ^ k * (↑i ^ k * rexp (-π * (↑i + a) ^ 2 * t)) := sorry


theorem extracted_formal_statement_38 (k : ℕ) (a : ℝ) {t : ℝ} (ht : 0 < t)
  (this : Summable fun n => ↑n ^ k * rexp (-π * (↑n + a) ^ 2 * t)) (n : ℕ) (hn : ⌈|a|⌉₊ ≤ n) (h : |↑n + a| ≤ ↑n + ↑n) :
  |↑n + a| ^ k ≤ (↑n + ↑n) ^ k := sorry


theorem extracted_formal_statement_39 (k : ℕ) (a : ℝ) {t : ℝ} (ht : 0 < t)
  (this : Summable fun n => ↑n ^ k * rexp (-π * (↑n + a) ^ 2 * t)) (n : ℕ) (hn : ⌈|a|⌉₊ ≤ n) :
  |↑n + a| ≤ ↑n + ↑n := sorry


theorem extracted_formal_statement_40 (k : ℕ) {a t : ℝ} (ha : 0 ≤ a) (ht : 0 < t) (n : ℕ)
  (h : (↑n + a) ^ k * rexp (-π * (↑n + a) ^ 2 * t) ≤ g_nat k a t n) : ‖f_nat k a t n‖ ≤ g_nat k a t n := sorry


theorem extracted_formal_statement_41 (k : ℕ) {a t : ℝ} (ha : 0 ≤ a) (ht : 0 < t) (n : ℕ)
  (h : (↑n + a) ^ k * rexp (-π * (↑n + a) ^ 2 * t) ≤ g_nat k a t n) : ‖f_nat k a t n‖ ≤ g_nat k a t n := sorry


theorem extracted_formal_statement_42 (k : ℕ) {a t : ℝ} (ha : 0 ≤ a) (ht : 0 < t) (n : ℕ)
  (h : rexp (-π * (↑n + a) ^ 2 * t) ≤ rexp (-π * (↑n + a ^ 2) * t)) :
  (↑n + a) ^ k * rexp (-π * (↑n + a) ^ 2 * t) ≤ g_nat k a t n := sorry


theorem extracted_formal_statement_43 (k : ℕ) {a t : ℝ} (ha : 0 ≤ a) (ht : 0 < t) (n : ℕ)
  (h : rexp (-π * (↑n + a) ^ 2 * t) ≤ rexp (-π * (↑n + a ^ 2) * t)) :
  (↑n + a) ^ k * rexp (-π * (↑n + a) ^ 2 * t) ≤ g_nat k a t n := sorry


theorem extracted_formal_statement_44 {a t : ℝ} (ha : 0 ≤ a) (ht : 0 < t) (n : ℕ) (h : 0 ≤ (↑n + a) ^ 2 - (↑n + a ^ 2)) :
  rexp (-π * (↑n + a) ^ 2 * t) ≤ rexp (-π * (↑n + a ^ 2) * t) := sorry


theorem extracted_formal_statement_45 {a t : ℝ} (ha : 0 ≤ a) (ht : 0 < t) (n : ℕ) (h : 0 ≤ (↑n + a) ^ 2 - (↑n + a ^ 2)) :
  rexp (-π * (↑n + a) ^ 2 * t) ≤ rexp (-π * (↑n + a ^ 2) * t) := sorry


theorem extracted_formal_statement_46 {a : ℝ} (ha : 0 ≤ a) (n : ℕ) (u : ↑n ≤ ↑n ^ 2) :
  (↑n + a) ^ 2 - (↑n + a ^ 2) = ↑n ^ 2 - ↑n + 2 * ↑n * a := sorry


theorem extracted_formal_statement_47 {a : ℝ} (ha : 0 ≤ a) (n : ℕ) (u : ↑n ≤ ↑n ^ 2) :
  (↑n + a) ^ 2 - (↑n + a ^ 2) = ↑n ^ 2 - ↑n + 2 * ↑n * a := sorry


theorem extracted_formal_statement_48 {c d : ℝ} (hcd : c ≤ d) (h : ∀ᶠ (x : ℝ) in atTop, ‖rexp (-d * x)‖ ≤ rexp (-c * x)) :
  (fun t => rexp (-d * t)) =O[atTop] fun t => rexp (-c * t) := sorry


theorem extracted_formal_statement_49 {c d : ℝ} (hcd : c ≤ d) (t : ℝ) (ht : 0 < t) :
  ‖rexp (-d * t)‖ ≤ rexp (-c * t) := sorry