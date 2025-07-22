import Mathlib
import Mathlib.Data.Nat.Prime.Basic

import Mathlib.NumberTheory.Zsqrtd.Basic

open Nat

open Pell

theorem extracted_formal_statement_0 {m n k : ℕ}
  (h_1 :
    n ^ k = m →
      k = 0 ∧ m = 1 ∨
        0 < k ∧
          (n = 0 ∧ m = 0 ∨
            0 < n ∧
              ∃ w a t z,
                ∃ (a1 : 1 < a),
                  xn a1 k ≡ yn a1 k * (a - n) + m [MOD t] ∧
                    2 * a * n = t + (n * n + 1) ∧
                      m < t ∧ n ≤ w ∧ k ≤ w ∧ a * a - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1))
  (h :
    k = 0 ∧ m = 1 ∨
        0 < k ∧
          (n = 0 ∧ m = 0 ∨
            0 < n ∧
              ∃ w a t z,
                ∃ (a1 : 1 < a),
                  xn a1 k ≡ yn a1 k * (a - n) + m [MOD t] ∧
                    2 * a * n = t + (n * n + 1) ∧
                      m < t ∧ n ≤ w ∧ k ≤ w ∧ a * a - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) →
      n ^ k = m) :
  n ^ k = m ↔
    k = 0 ∧ m = 1 ∨
      0 < k ∧
        (n = 0 ∧ m = 0 ∨
          0 < n ∧
            ∃ w a t z,
              ∃ (a1 : 1 < a),
                xn a1 k ≡ yn a1 k * (a - n) + m [MOD t] ∧
                  2 * a * n = t + (n * n + 1) ∧
                    m < t ∧ n ≤ w ∧ k ≤ w ∧ a * a - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) := sorry


theorem extracted_formal_statement_1 {m n k : ℕ} (h_1 : n ^ 0 = 1) (h_2 : 0 ^ k = 0) (h : n ^ k = m) :
  k = 0 ∧ m = 1 ∨
      0 < k ∧
        (n = 0 ∧ m = 0 ∨
          0 < n ∧
            ∃ w a t z,
              ∃ (a1 : 1 < a),
                xn a1 k ≡ yn a1 k * (a - n) + m [MOD t] ∧
                  2 * a * n = t + (n * n + 1) ∧
                    m < t ∧ n ≤ w ∧ k ≤ w ∧ a * a - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) →
    n ^ k = m := sorry


theorem extracted_formal_statement_2 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w a t z : ℕ) (a1 : 1 < a)
  (tm : xn a1 k ≡ yn a1 k * (a - n) + m [MOD t]) (ta : 2 * a * n = t + (n * n + 1)) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (zp : a * a - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) : 0 < w := sorry


theorem extracted_formal_statement_3 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w a t z : ℕ) (a1 : 1 < a)
  (tm : xn a1 k ≡ yn a1 k * (a - n) + m [MOD t]) (ta : 2 * a * n = t + (n * n + 1)) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (zp : a * a - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hw0 : 0 < w) : 1 < w + 1 := sorry


theorem extracted_formal_statement_4 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) : w ≤ j := sorry


theorem extracted_formal_statement_5 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j) :
  n ^ k < xn hw1 j := sorry


theorem extracted_formal_statement_6 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) : n ≤ xn hw1 j := sorry


theorem extracted_formal_statement_7 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t]) :
  xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t] := sorry


theorem extracted_formal_statement_8 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t]) :
  n ^ k % t = m % t := sorry


theorem extracted_formal_statement_9 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this_1 : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t])
  (this : n ^ k % t = m % t) : ↑(n ^ k) < ↑t := sorry


theorem extracted_formal_statement_10 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this_1 : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t])
  (this : n ^ k % t = m % t) : n ≤ xn hw1 j := sorry


theorem extracted_formal_statement_11 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this_1 : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t])
  (this : n ^ k % t = m % t) : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1 := sorry


theorem extracted_formal_statement_12 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this_1 : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t])
  (this : n ^ k % t = m % t) : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t] := sorry


theorem extracted_formal_statement_13 {m n k : ℕ} (hk0 : 0 < k) (hn0 : 0 < n) (w t z : ℕ) (mt : m < t) (nw : n ≤ w)
  (kw : k ≤ w) (hw0 : 0 < w) (hw1 : 1 < w + 1) (j : ℕ) (yj : w * z = yn hw1 j) (a1 : 1 < xn hw1 j)
  (tm : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + m [MOD t]) (ta : 2 * xn hw1 j * n = t + (n * n + 1))
  (zp : xn hw1 j * xn hw1 j - ((w + 1) * (w + 1) - 1) * (w * z) * (w * z) = 1) (hj0 : 0 < j) (wj : w ≤ j)
  (hnka : n ^ k < xn hw1 j) (nt : ↑(n ^ k) < 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (na : n ≤ xn hw1 j)
  (te : ↑t = 2 * ↑(xn hw1 j) * ↑n - ↑n * ↑n - 1) (this_1 : xn a1 k ≡ yn a1 k * (xn hw1 j - n) + n ^ k [MOD t])
  (this : n ^ k % t = m % t) : n ^ k % t = m % t := sorry


theorem extracted_formal_statement_14 {a : ℕ} (a1 : 1 < a) (h : 2 = a) : a = 2 ∧ 0 = 0 := sorry


theorem extracted_formal_statement_15 (y2 y1 y0 yn1 yn0 xn1 xn0 ay a2 : ℤ) :
  (a2 * yn1 - yn0) * ay + y2 - (a2 * xn1 - xn0) =
    y2 - a2 * y1 + y0 + a2 * (yn1 * ay + y1 - xn1) - (yn0 * ay + y0 - xn0) := sorry


theorem extracted_formal_statement_16 {a : ℕ} (a1 : 1 < a) (n : ℕ) :
  pellZd a1 (n + 2) + pellZd a1 n = ↑(2 * a) * pellZd a1 (n + 1) := sorry


theorem extracted_formal_statement_17 {a : ℕ} (a1 : 1 < a) {m n : ℕ} (h_1 : n ≤ m)
  (h : yz a1 (m - n) = xz a1 m * -yz a1 n + yz a1 m * xz a1 n) :
  yz a1 (m - n) = xz a1 n * yz a1 m - xz a1 m * yz a1 n := sorry


theorem extracted_formal_statement_18 {a : ℕ} (a1 : 1 < a) {m n : ℕ} (h : n ≤ m) :
  yz a1 (m - n) = xz a1 m * -yz a1 n + yz a1 m * xz a1 n := sorry


theorem extracted_formal_statement_19 {a : ℕ} (a1 : 1 < a) {m n : ℕ} (h : n ≤ m) :
  pellZd a1 (n + (m - n)) = pellZd a1 n * pellZd a1 (m - n) := sorry


theorem extracted_formal_statement_20 {a : ℕ} (a1 : 1 < a) {m n : ℕ} (h : n ≤ m)
  (t : pellZd a1 m = pellZd a1 n * pellZd a1 (m - n)) : pellZd a1 (m - n) = pellZd a1 m * star (pellZd a1 n) := sorry


theorem extracted_formal_statement_21 {a : ℕ} (a1 : 1 < a) (m n : ℕ) :
  ↑(yn a1 (m + n)) = (pellZd a1 m).re * (pellZd a1 n).im + (pellZd a1 m).im * (pellZd a1 n).re := sorry


theorem extracted_formal_statement_22 {a : ℕ} (a1 : 1 < a) (m n : ℕ) :
  ↑(yn a1 (m + n)) = (pellZd a1 m).re * (pellZd a1 n).im + (pellZd a1 m).im * (pellZd a1 n).re := sorry


theorem extracted_formal_statement_23 {a : ℕ} (a1 : 1 < a) (m n : ℕ) :
  ↑(yn a1 (m + n)) = (pellZd a1 m).re * (pellZd a1 n).im + (pellZd a1 m).im * (pellZd a1 n).re := sorry


theorem extracted_formal_statement_24 {a : ℕ} (a1 : 1 < a) (n : ℕ)
  (h_1 : (pellZd a1 (n + 1)).re = (pellZd a1 n * { re := ↑a, im := 1 }).re)
  (h : (pellZd a1 (n + 1)).im = (pellZd a1 n * { re := ↑a, im := 1 }).im) :
  pellZd a1 (n + 1) = pellZd a1 n * { re := ↑a, im := 1 } := sorry


theorem extracted_formal_statement_25 {a : ℕ} (a1 : 1 < a) (n : ℕ) :
  (pellZd a1 (n + 1)).im = (pellZd a1 n * { re := ↑a, im := 1 }).im := sorry


theorem extracted_formal_statement_26 {a : ℕ} (a1 : 1 < a) : yn a1 1 = 1 := sorry


theorem extracted_formal_statement_27 {a : ℕ} (a1 : 1 < a) : xn a1 1 = a := sorry