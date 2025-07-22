import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Lemmas

open Polynomial

open Lean Elab Tactic Meta Expr

open Mathlib.Tactic.ComputeDegree

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {n : ℕ} {a b : R} {f g : R[X]}
  (hf : f.coeff n = a) (hg : g.coeff n = b) (h : (f - g).coeff n = f.coeff n - g.coeff n) :
  (f - g).coeff n = a - b := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Ring R] {n : ℕ} {f g : R[X]} :
  (f - g).coeff n = f.coeff n - g.coeff n := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {deg m o : WithBot ℕ} {c : R} {p : R[X]}
  (h_deg_le : p.degree ≤ m) (coeff_eq : p.coeff (WithBot.unbotD 0 deg) = c) (coeff_ne_zero : c ≠ 0)
  (deg_eq_deg : m = deg) (coeff_eq_deg : o = deg) (h : p.degree = m) : p.degree = deg := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {m : WithBot ℕ} {p : R[X]}
  (h_deg_le : p.degree ≤ m) (coeff_ne_zero : p.coeff (WithBot.unbotD 0 m) ≠ 0) (h_1 : p.degree = ⊥) (h : p.degree = m) :
  p.degree = m := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : Semiring R] {p : R[X]} (m : ℕ)
  (h_deg_le : p.degree ≤ ↑m) (coeff_ne_zero : p.coeff (WithBot.unbotD 0 ↑m) ≠ 0) (hh : ↑m ≠ ⊥) : p.degree = ↑m := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Semiring R] {deg m o : ℕ} {c : R} {p : R[X]}
  (h_natDeg_le : p.natDegree ≤ m) (coeff_eq : p.coeff o = c) (coeff_ne_zero : c ≠ 0) (deg_eq_deg : m = deg)
  (coeff_eq_deg : o = deg) (h : p.natDegree = o) : p.natDegree = deg := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] {o : ℕ} {p : R[X]}
  (coeff_ne_zero : p.coeff o ≠ 0) (h_natDeg_le : p.natDegree ≤ o) : p.natDegree = o := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Semiring R] {m n o : ℕ} {a : R} {p : R[X]}
  (h_pow : p.natDegree ≤ n) (h_exp : m * n ≤ o) (h_pow_bas : p.coeff n = a) (h_1 : (p ^ m).coeff o = a ^ m)
  (h : (p ^ m).coeff o = 0) : (p ^ m).coeff o = if o = m * n then a ^ m else 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Semiring R] {m n o : ℕ} {a : R} {p : R[X]}
  (h_pow : p.natDegree ≤ n) (h_exp : m * n ≤ o) (h_pow_bas : p.coeff n = a) (h_1 : ¬o = m * n)
  (h : (p ^ m).natDegree < o) : (p ^ m).coeff o = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Semiring R] {m n o : ℕ} {a : R} {p : R[X]}
  (h_pow : p.natDegree ≤ n) (h_exp : m * n ≤ o) (h_pow_bas : p.coeff n = a) (h_1 : ¬o = m * n)
  (h_2 : (p ^ m).natDegree ≤ m * n) (h : m * n ≠ o) : (p ^ m).natDegree < o := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Semiring R] {m n o : ℕ} {a : R} {p : R[X]}
  (h_pow : p.natDegree ≤ n) (h_exp : m * n ≤ o) (h_pow_bas : p.coeff n = a) (h : ¬o = m * n) : m * n ≠ o := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Semiring R] {d df dg : ℕ} {a b : R} {f g : R[X]}
  (h_mul_left_1 : f.natDegree ≤ df) (h_mul_right_1 : g.natDegree ≤ dg) (h_mul_left : f.coeff df = a)
  (h_mul_right : g.coeff dg = b) (ddf : df + dg ≤ d) (h_1 : (f * g).coeff d = a * b) (h : (f * g).coeff d = 0) :
  (f * g).coeff d = if d = df + dg then a * b else 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Semiring R] {d df dg : ℕ} {a b : R} {f g : R[X]}
  (h_mul_left_1 : f.natDegree ≤ df) (h_mul_right_1 : g.natDegree ≤ dg) (h_mul_left : f.coeff df = a)
  (h_mul_right : g.coeff dg = b) (ddf : df + dg ≤ d) (h_1 : ¬d = df + dg) (h : (f * g).natDegree < d) :
  (f * g).coeff d = 0 := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : Semiring R] {d df dg : ℕ} {a b : R} {f g : R[X]}
  (h_mul_left_1 : f.natDegree ≤ df) (h_mul_right_1 : g.natDegree ≤ dg) (h_mul_left : f.coeff df = a)
  (h_mul_right : g.coeff dg = b) (ddf : df + dg ≤ d) (h_1 : ¬d = df + dg) (h_2 : (f * g).natDegree ≤ df + dg)
  (h : df + dg ≠ d) : (f * g).natDegree < d := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : Semiring R] {d df dg : ℕ} {a b : R} {f g : R[X]}
  (h_mul_left_1 : f.natDegree ≤ df) (h_mul_right_1 : g.natDegree ≤ dg) (h_mul_left : f.coeff df = a)
  (h_mul_right : g.coeff dg = b) (ddf : df + dg ≤ d) (h : ¬d = df + dg) : df + dg ≠ d := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : Semiring R] {n : ℕ} {f g : R[X]} :
  (f + g).coeff n = f.coeff n + g.coeff n := sorry