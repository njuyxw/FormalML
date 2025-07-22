import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Data.Nat.Choose.Cast

import Mathlib.NumberTheory.Bernoulli

open Nat Polynomial

open Nat Finset

open PowerSeries

open Polynomial

theorem extracted_formal_statement_0 (x : ℚ) (d : ℕ)
  (hd : ∀ m < d, eval (1 + x) (bernoulli m) = eval x (bernoulli m) + ↑m * x ^ (m - 1)) (nz : ↑d.succ ≠ 0)
  (h :
    eval (1 + x) ((monomial d) ↑d.succ) - eval x ((monomial d) ↑d.succ) =
      ∑ x_1 ∈ range d, ↑((d + 1).choose x_1) • (↑x_1 * x ^ (x_1 - 1)) + ↑d.succ * (↑d * x ^ (d - 1))) :
  eval (1 + x) ((monomial d) ↑d.succ) -
      ∑ x_1 ∈ range d,
        (↑((d + 1).choose x_1) • eval x (bernoulli x_1) + ↑((d + 1).choose x_1) • (↑x_1 * x ^ (x_1 - 1))) =
    eval x ((monomial d) ↑d.succ) - ∑ x_1 ∈ range d, ↑((d + 1).choose x_1) • eval x (bernoulli x_1) +
      ↑d.succ * (↑d * x ^ (d - 1)) := sorry


theorem extracted_formal_statement_1 (p : ℕ) : ↑p + 1 ≠ 0 := sorry


theorem extracted_formal_statement_2 (n : ℕ) (f : ∀ x ∈ range n, ¬n + 1 - x = 1) (x : ℕ) (hx : x ∈ range n)
  (g : (if n + 1 - x = 1 then 1 else 0) = 0) :
  (if n + 1 - x = 1 then 1 else 0) • (monomial x) ↑((n + 1).choose x) = 0 := sorry


theorem extracted_formal_statement_3 (k : ℕ)
  (h :
    ∑ x ∈ range (k + 1), (monomial (k - x)) (_root_.bernoulli x * ↑((k + 1).choose x) * ↑(k + 1 - x)) =
      ∑ i ∈ range (k + 1), (↑k + 1) * (monomial (k - i)) (_root_.bernoulli i * ↑(k.choose i))) :
  ∑ x ∈ range (k + 1 + 1), (monomial (k - x)) (_root_.bernoulli x * ↑((k + 1).choose x) * ↑(k + 1 - x)) =
    (↑k + 1) * ∑ i ∈ range (k + 1), (monomial (k - i)) (_root_.bernoulli i * ↑(k.choose i)) := sorry


theorem extracted_formal_statement_4 (k m : ℕ) (x : m ∈ range (k + 1))
  (h :
    (monomial (k - m)) (_root_.bernoulli m * ↑((k + 1).choose m) * ↑(k + 1 - m)) =
      (monomial (k - m)) (_root_.bernoulli m * ↑(k.choose m) * ↑(k + 1))) :
  (monomial (k - m)) (_root_.bernoulli m * ↑((k + 1).choose m) * ↑(k + 1 - m)) =
    (↑k + 1) * (monomial (k - m)) (_root_.bernoulli m * ↑(k.choose m)) := sorry


theorem extracted_formal_statement_5 (k m : ℕ) (x : m ∈ range (k + 1))
  (h :
    (monomial (k - m)) (_root_.bernoulli m * ↑((k + 1).choose m * (k + 1 - m))) =
      (monomial (k - m)) (_root_.bernoulli m * ↑(k.choose m * (k + 1)))) :
  (monomial (k - m)) (_root_.bernoulli m * ↑((k + 1).choose m) * ↑(k + 1 - m)) =
    (monomial (k - m)) (_root_.bernoulli m * ↑(k.choose m) * ↑(k + 1)) := sorry


theorem extracted_formal_statement_6 (k m : ℕ) (x : m ∈ range (k + 1))
  (h : (k + 1).choose m * (k + 1 - m) = k.choose m * (k + 1)) :
  (monomial (k - m)) (_root_.bernoulli m * ↑((k + 1).choose m * (k + 1 - m))) =
    (monomial (k - m)) (_root_.bernoulli m * ↑(k.choose m * (k + 1))) := sorry


theorem extracted_formal_statement_7 (k m : ℕ) (x : m ∈ range (k + 1)) :
  (k + 1).choose m * (k + 1 - m) = k.choose m * (k + 1) := sorry


theorem extracted_formal_statement_8 (n : ℕ) (h_1 h : (if n = 1 then 1 else 0) + _root_.bernoulli n = bernoulli' n) :
  (if n = 1 then 1 else 0) + _root_.bernoulli n = bernoulli' n := sorry


theorem extracted_formal_statement_9 (n : ℕ) (h : ¬n = 1) :
  (if n = 1 then 1 else 0) + _root_.bernoulli n = bernoulli' n := sorry


theorem extracted_formal_statement_10 (n : ℕ)
  (this : ∑ x ∈ range n, _root_.bernoulli x * ↑(n.choose x) * 0 ^ (n - x) = 0) :
  ∑ x ∈ range n, eval 0 ((monomial (n - x)) (_root_.bernoulli x * ↑(n.choose x))) +
      eval 0 ((monomial (n - n)) (_root_.bernoulli n * ↑(n.choose n))) =
    _root_.bernoulli n := sorry


theorem extracted_formal_statement_11 (n : ℕ)
  (h :
    ∀ x ∈ range (n + 1),
      (monomial (n - x)) (_root_.bernoulli x * ↑(n.choose x)) =
        (monomial (n - x)) (_root_.bernoulli (n - (n - x)) * ↑(n.choose (n - x)))) :
  ∑ i ∈ range (n + 1), (monomial (n - i)) (_root_.bernoulli i * ↑(n.choose i)) =
    ∑ j ∈ range (n + 1), (monomial (n - j)) (_root_.bernoulli (n - (n - j)) * ↑(n.choose (n - j))) := sorry


theorem extracted_formal_statement_12 (n : ℕ)
  (h :
    ∀ x ∈ range (n + 1),
      (monomial (n - x)) (_root_.bernoulli x * ↑(n.choose x)) =
        (monomial (n - x)) (_root_.bernoulli (n - (n - x)) * ↑(n.choose (n - x)))) :
  ∑ i ∈ range (n + 1), (monomial (n - i)) (_root_.bernoulli i * ↑(n.choose i)) =
    ∑ j ∈ range (n + 1), (monomial (n - j)) (_root_.bernoulli (n - (n - j)) * ↑(n.choose (n - j))) := sorry


theorem extracted_formal_statement_13 (n x : ℕ) (hx : x ∈ range (n + 1)) : x ≤ n := sorry


theorem extracted_formal_statement_14 (n x : ℕ) (hx : x ∈ range (n + 1)) : x ≤ n := sorry


theorem extracted_formal_statement_15 (n x : ℕ) (hx : x ≤ n) :
  (monomial (n - x)) (_root_.bernoulli x * ↑(n.choose x)) =
    (monomial (n - x)) (_root_.bernoulli (n - (n - x)) * ↑(n.choose (n - x))) := sorry


theorem extracted_formal_statement_16 (n x : ℕ) (hx : x ≤ n) :
  (monomial (n - x)) (_root_.bernoulli x * ↑(n.choose x)) =
    (monomial (n - x)) (_root_.bernoulli (n - (n - x)) * ↑(n.choose (n - x))) := sorry