import Mathlib
import Mathlib.NumberTheory.BernoulliPolynomials

import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.Analysis.Calculus.Deriv.Polynomial

import Mathlib.Analysis.Fourier.AddCircle

import Mathlib.Analysis.PSeries

open scoped Nat Real Interval

open Complex MeasureTheory Set intervalIntegral

theorem extracted_formal_statement_0 : 4 ≠ 1 := sorry


theorem extracted_formal_statement_1 : π ^ 2 * (6 * 2) = 2 * π ^ 2 * 6 := sorry


theorem extracted_formal_statement_2 {k : ℕ} (hk : k ≠ 0)
  (h :
    (-1) ^ (k + 1) * 2 ^ (2 * k - 1) * π ^ (2 * k) * ↑(bernoulli (2 * k)) / ↑(2 * k)! =
      (-1) ^ (k + 1) * (2 * π) ^ (2 * k) / 2 / ↑(2 * k)! * ↑(bernoulli (2 * k))) :
  (-1) ^ (k + 1) * 2 ^ (2 * k - 1) * π ^ (2 * k) * ↑(bernoulli (2 * k)) / ↑(2 * k)! =
    (-1) ^ (k + 1) * (2 * π) ^ (2 * k) / 2 / ↑(2 * k)! *
      Polynomial.eval 0 (Polynomial.map (algebraMap ℚ ℝ) (Polynomial.bernoulli (2 * k))) := sorry


theorem extracted_formal_statement_3 {k : ℕ} (hk : k ≠ 0) (this : 2 ^ (2 * k - 1) = 2 ^ (2 * k) / 2) :
  (-1) ^ (k + 1) * (2 ^ (2 * k) / 2) * π ^ (2 * k) * ↑(bernoulli (2 * k)) / ↑(2 * k)! =
    (-1) ^ (k + 1) * (2 ^ (2 * k) * π ^ (2 * k)) / 2 / ↑(2 * k)! * ↑(bernoulli (2 * k)) := sorry


theorem extracted_formal_statement_4 {k : ℕ} (hk : k ≠ 0) (n : ℤ)
  (h_1 : bernoulliFourierCoeff k 0 = -↑k ! / (2 * ↑π * I * ↑0) ^ k)
  (h : bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k) :
  bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k := sorry


theorem extracted_formal_statement_5 (n : ℤ) (hn : n ≠ 0) (k : ℕ) (hk : 1 ≤ k)
  (h'k : bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k)
  (h :
    1 / (-2 * ↑π * I * ↑n) * ((if k + 1 = 1 then 1 else 0) - ↑(k + 1) * bernoulliFourierCoeff k n) =
      -↑(k + 1)! / (2 * ↑π * I * ↑n) ^ (k + 1)) :
  bernoulliFourierCoeff (k + 1) n = -↑(k + 1)! / (2 * ↑π * I * ↑n) ^ (k + 1) := sorry


theorem extracted_formal_statement_6 (n : ℤ) (hn : n ≠ 0) (k : ℕ) (hk : 1 ≤ k)
  (h'k : bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k)
  (h_1 : 1 / (-2 * ↑π * I * ↑n) * (1 - ↑(k + 1) * bernoulliFourierCoeff k n) = -↑(k + 1)! / (2 * ↑π * I * ↑n) ^ (k + 1))
  (h : 1 / (-2 * ↑π * I * ↑n) * (0 - ↑(k + 1) * bernoulliFourierCoeff k n) = -↑(k + 1)! / (2 * ↑π * I * ↑n) ^ (k + 1)) :
  1 / (-2 * ↑π * I * ↑n) * ((if k + 1 = 1 then 1 else 0) - ↑(k + 1) * bernoulliFourierCoeff k n) =
    -↑(k + 1)! / (2 * ↑π * I * ↑n) ^ (k + 1) := sorry


theorem extracted_formal_statement_7 (n : ℤ) (hn : n ≠ 0) (k : ℕ) (hk : 1 ≤ k)
  (h'k : bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k) (h_1 : ¬k + 1 = 1)
  (h :
    -(1 / (2 * ↑π * I * ↑n)) * (↑(k + 1) * (↑k ! / (2 * ↑π * I * ↑n) ^ k)) =
      -(↑(k + 1) * ↑k !) / ((2 * ↑π * I * ↑n) ^ k * (2 * ↑π * I * ↑n))) :
  1 / (-2 * ↑π * I * ↑n) * (0 - ↑(k + 1) * bernoulliFourierCoeff k n) =
    -↑(k + 1)! / (2 * ↑π * I * ↑n) ^ (k + 1) := sorry


theorem extracted_formal_statement_8 (n : ℤ) (hn : n ≠ 0) (k : ℕ) (hk : 1 ≤ k)
  (h'k : bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k) (h_1 : ¬k + 1 = 1)
  (h :
    -((↑k + 1) * ↑k !) / (2 * ↑π * I * ↑n * (2 * ↑π * I * ↑n) ^ k) =
      -((↑k + 1) * ↑k !) / ((2 * ↑π * I * ↑n) ^ k * (2 * ↑π * I * ↑n))) :
  -(1 / (2 * ↑π * I * ↑n)) * (↑(k + 1) * (↑k ! / (2 * ↑π * I * ↑n) ^ k)) =
    -(↑(k + 1) * ↑k !) / ((2 * ↑π * I * ↑n) ^ k * (2 * ↑π * I * ↑n)) := sorry


theorem extracted_formal_statement_9 (n : ℤ) (hn : n ≠ 0) (k : ℕ) (hk : 1 ≤ k)
  (h'k : bernoulliFourierCoeff k n = -↑k ! / (2 * ↑π * I * ↑n) ^ k) (h : ¬k + 1 = 1) :
  -((↑k + 1) * ↑k !) / (2 * ↑π * I * ↑n * (2 * ↑π * I * ↑n) ^ k) =
    -((↑k + 1) * ↑k !) / ((2 * ↑π * I * ↑n) ^ k * (2 * ↑π * I * ↑n)) := sorry


theorem extracted_formal_statement_10 {k : ℕ} (hk : k ≠ 0) : bernoulliFourierCoeff k 0 = 0 := sorry


theorem extracted_formal_statement_11 {k : ℕ} (hk : k ≠ 0) : bernoulliFourierCoeff k 0 = 0 := sorry


theorem extracted_formal_statement_12 {n : ℤ} (hn : n ≠ 0) : bernoulliFourierCoeff 0 n = 0 := sorry


theorem extracted_formal_statement_13 (k : ℕ) {n : ℤ} (hn : n ≠ 0)
  (h :
    fourierCoeffOn bernoulliFourierCoeff.proof_1 (fun x => ↑(bernoulliFun k x)) n =
      1 / (-2 * ↑π * I * ↑n) *
        ((if k = 1 then 1 else 0) -
          ↑k * fourierCoeffOn bernoulliFourierCoeff.proof_1 (fun x => ↑(bernoulliFun (k - 1) x)) n)) :
  bernoulliFourierCoeff k n =
    1 / (-2 * ↑π * I * ↑n) * ((if k = 1 then 1 else 0) - ↑k * bernoulliFourierCoeff (k - 1) n) := sorry


theorem extracted_formal_statement_14 {k : ℕ} (hk : k ≠ 0)
  (h : (bernoulliFun (k + 1) 0 + if k + 1 = 1 then 1 else 0) / (↑k + 1) - bernoulliFun (k + 1) 0 / (↑k + 1) = 0) :
  bernoulliFun (k + 1) 1 / (↑k + 1) - bernoulliFun (k + 1) 0 / (↑k + 1) = 0 := sorry


theorem extracted_formal_statement_15 {k : ℕ} (hk : k ≠ 0)
  (h_1 : (bernoulliFun (k + 1) 0 + 1) / (↑k + 1) - bernoulliFun (k + 1) 0 / (↑k + 1) = 0)
  (h : (bernoulliFun (k + 1) 0 + 0) / (↑k + 1) - bernoulliFun (k + 1) 0 / (↑k + 1) = 0) :
  (bernoulliFun (k + 1) 0 + if k + 1 = 1 then 1 else 0) / (↑k + 1) - bernoulliFun (k + 1) 0 / (↑k + 1) = 0 := sorry


theorem extracted_formal_statement_16 {k : ℕ} (hk : k ≠ 0) (h : ¬k + 1 = 1) :
  (bernoulliFun (k + 1) 0 + 0) / (↑k + 1) - bernoulliFun (k + 1) 0 / (↑k + 1) = 0 := sorry


theorem extracted_formal_statement_17 (k : ℕ) (x : ℝ)
  (h : bernoulliFun k x = ↑(k + 1) * bernoulliFun (k + 1 - 1) x / (↑k + 1)) :
  HasDerivAt (fun x => bernoulliFun (k + 1) x / (↑k + 1)) (bernoulliFun k x) x := sorry


theorem extracted_formal_statement_18 (k : ℕ) (x : ℝ) :
  bernoulliFun k x = ↑(k + 1) * bernoulliFun (k + 1 - 1) x / (↑k + 1) := sorry


theorem extracted_formal_statement_19 (k : ℕ) (x : ℝ)
  (h :
    ↑k * bernoulliFun (k - 1) x =
      Polynomial.eval x (Polynomial.derivative (Polynomial.map (algebraMap ℚ ℝ) (Polynomial.bernoulli k)))) :
  HasDerivAt (bernoulliFun k) (↑k * bernoulliFun (k - 1) x) x := sorry


theorem extracted_formal_statement_20 (k : ℕ) (x : ℝ) :
  ↑k * bernoulliFun (k - 1) x =
    Polynomial.eval x (Polynomial.derivative (Polynomial.map (algebraMap ℚ ℝ) (Polynomial.bernoulli k))) := sorry


theorem extracted_formal_statement_21 (k : ℕ)
  (h : (algebraMap ℚ ℝ) (bernoulli' k) = ↑(bernoulli k) + if k = 1 then 1 else 0) :
  bernoulliFun k 1 = bernoulliFun k 0 + if k = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_22 (k : ℕ) (h_1 : (algebraMap ℚ ℝ) (bernoulli' k) = ↑(bernoulli k) + 1)
  (h : (algebraMap ℚ ℝ) (bernoulli' k) = ↑(bernoulli k) + 0) :
  (algebraMap ℚ ℝ) (bernoulli' k) = ↑(bernoulli k) + if k = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_23 (k : ℕ) (h : ¬k = 1) : (algebraMap ℚ ℝ) (bernoulli' k) = ↑(bernoulli k) + 0 := sorry


theorem extracted_formal_statement_24 {k : ℕ} (hk : k ≠ 1) : bernoulliFun k 1 = bernoulliFun k 0 := sorry


theorem extracted_formal_statement_25 (k : ℕ) : bernoulliFun k 0 = ↑(bernoulli k) := sorry


theorem extracted_formal_statement_26 (k : ℕ) : bernoulliFun k 0 = ↑(bernoulli k) := sorry