import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.Algebra.Ring.NegOnePow

import Mathlib.Tactic.LinearCombination

open Polynomial

open Polynomial.Chebyshev

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] (m n : ℤ) :
  C R (m * n) = (C R m).comp (C R n) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] (m n : ℤ) :
  T R (m * n) = (T R m).comp (T R n) := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : CommRing R] (m k : ℤ) :
  C R m * C R k = C R (m + k) + C R (m - k) := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] (m k : ℤ) :
  2 * T R m * T R k = T R (m + k) + T R (m - k) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (n : ℤ) :
  derivative (T R (n + 2)) = derivative (X * T R (n + 1) - (1 - X ^ 2) * U R n) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (n : ℤ) :
  (1 - X ^ 2) * U R n = X * T R (n + 1) - T R (n + 2) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (n : ℤ)
  (H₁ : (1 - X ^ 2) * U R n = X * T R (n + 1) - T R (n + 2)) :
  derivative (T R (n + 1)) = ↑(n + 1) * U R (n + 1 - 1) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (n : ℤ)
  (H₁ : (1 - X ^ 2) * U R n = X * T R (n + 1) - T R (n + 2))
  (H₂ : derivative (T R (n + 1)) = ↑(n + 1) * U R (n + 1 - 1)) : T R (n + 2) = 2 * X * T R (n + 1) - T R n := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (n : ℤ) :
  derivative (T R n) = ↑n * U R (n - 1) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Algebra R R'] (x : R) (n : ℤ) :
  (algebraMap R R') (eval x (S R n)) = eval ((algebraMap R R') x) (S R' n) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Algebra R R'] (x : R) (n : ℤ) :
  (algebraMap R R') (eval x (U R n)) = eval ((algebraMap R R') x) (U R' n) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Algebra R R'] (x : R) (n : ℤ) :
  (algebraMap R R') (eval x (T R n)) = eval ((algebraMap R R') x) (T R' n) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Algebra R R'] (x : R') (n : ℤ) : (aeval x) (S R n) = eval x (S R' n) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Algebra R R'] (x : R') (n : ℤ) : (aeval x) (U R n) = eval x (U R' n) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  [inst_2 : Algebra R R'] (x : R') (n : ℤ) : (aeval x) (T R n) = eval x (T R' n) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  (f : R →+* R') (n : ℤ) : map f (S R n) = S R' n := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  (f : R →+* R') (n : ℤ) : map f (C R n) = C R' n := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  (f : R →+* R') (n : ℤ) : map f (U R n) = U R' n := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {R' : Type u_2} [inst : CommRing R] [inst_1 : CommRing R']
  (f : R →+* R') (n : ℤ) : map f (T R n) = T R' n := sorry


theorem extracted_formal_statement_19 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  C R n = 2 * S R n - X * S R (n - 1) := sorry


theorem extracted_formal_statement_20 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  2 * S R (n + 1) = X * S R n + C R (n + 1) := sorry


theorem extracted_formal_statement_21 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  S R n ^ 2 + S R (n + 1) ^ 2 - X * S R n * S R (n + 1) = 1 := sorry


theorem extracted_formal_statement_22 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  (S R n).comp (2 * X) = U R n := sorry


theorem extracted_formal_statement_23 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  eval (-2) (S R n) = ↑↑n.negOnePow * (↑n + 1) := sorry


theorem extracted_formal_statement_24 (R : Type u_1) [inst : CommRing R] (n : ℤ) : eval 2 (S R n) = ↑n + 1 := sorry


theorem extracted_formal_statement_25 (R : Type u_1) [inst : CommRing R] (n : ℤ) : S R (-n - 2) = -S R n := sorry


theorem extracted_formal_statement_26 (R : Type u_1) [inst : CommRing R] (n : ℤ) : S R (-n) = -S R (n - 2) := sorry


theorem extracted_formal_statement_27 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  S R (-n - 1) = -S R (n - 1) := sorry


theorem extracted_formal_statement_28 (R : Type u_1) [inst : CommRing R] : S R (-2) = -1 := sorry


theorem extracted_formal_statement_29 (R : Type u_1) [inst : CommRing R] :
  S R (0 + 2) = X * S R (0 + 1) - S R 0 := sorry


theorem extracted_formal_statement_30 (R : Type u_1) [inst : CommRing R]
  (this : S R (0 + 2) = X * S R (0 + 1) - S R 0) : S R 2 = X * X - 1 := sorry


theorem extracted_formal_statement_31 (R : Type u_1) [inst : CommRing R] (this : S R 2 = X * X - 1) :
  S R 2 = X ^ 2 - 1 := sorry


theorem extracted_formal_statement_32 (R : Type u_1) [inst : CommRing R] : S R (-1) = 0 := sorry


theorem extracted_formal_statement_33 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  S R n = X * S R (n - 1) - S R (n - 2) := sorry


theorem extracted_formal_statement_34 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  S R (n - 1) = X * S R n - S R (n + 1) := sorry


theorem extracted_formal_statement_35 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  S R (n - 2) = X * S R (n - 1) - S R n := sorry


theorem extracted_formal_statement_36 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  S R (n + 1) = X * S R n - S R (n - 1) := sorry


theorem extracted_formal_statement_37 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  eval (-2) (C R n) = 2 * ↑↑n.negOnePow := sorry


theorem extracted_formal_statement_38 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  (C R n).comp (2 * X) = 2 * T R n := sorry


theorem extracted_formal_statement_39 (R : Type u_1) [inst : CommRing R] : C R (-2) = X ^ 2 - 2 := sorry


theorem extracted_formal_statement_40 (R : Type u_1) [inst : CommRing R] (n : ℤ) (h_1 h : C R ↑n.natAbs = C R n) :
  C R ↑n.natAbs = C R n := sorry


theorem extracted_formal_statement_41 (R : Type u_1) [inst : CommRing R] (n : ℤ) (h : n = -↑n.natAbs) :
  C R ↑n.natAbs = C R (-↑n.natAbs) := sorry


theorem extracted_formal_statement_42 (R : Type u_1) [inst : CommRing R] (n : ℤ) : C R (-n) = C R n := sorry


theorem extracted_formal_statement_43 (R : Type u_1) [inst : CommRing R] : C R 2 = X ^ 2 - 2 := sorry


theorem extracted_formal_statement_44 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  C R n = X * C R (n - 1) - C R (n - 2) := sorry


theorem extracted_formal_statement_45 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  C R (n - 1) = X * C R n - C R (n + 1) := sorry


theorem extracted_formal_statement_46 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  C R (n - 2) = X * C R (n - 1) - C R n := sorry


theorem extracted_formal_statement_47 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  C R (n + 1) = X * C R n - C R (n - 1) := sorry


theorem extracted_formal_statement_48 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  (1 - X ^ 2) * U R n = X * T R (n + 1) - T R (n + 2) := sorry


theorem extracted_formal_statement_49 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R (n + 1) = X * U R n + T R (n + 1) := sorry


theorem extracted_formal_statement_50 (R : Type u_1) [inst : CommRing R] (n : ℤ)
  (h₁ : U R (n + 1) = X * U R n + T R (n + 1)) : U R (n + 1 + 1) = X * U R (n + 1) + T R (n + 1 + 1) := sorry


theorem extracted_formal_statement_51 (R : Type u_1) [inst : CommRing R] (n : ℤ)
  (h₁ : U R (n + 1) = X * U R n + T R (n + 1)) (h₂ : U R (n + 1 + 1) = X * U R (n + 1) + T R (n + 1 + 1)) :
  U R (n + 2) = 2 * X * U R (n + 1) - U R n := sorry


theorem extracted_formal_statement_52 (R : Type u_1) [inst : CommRing R] (n : ℤ)
  (h₁ : U R (n + 1) = X * U R n + T R (n + 1)) (h₂ : U R (n + 1 + 1) = X * U R (n + 1) + T R (n + 1 + 1))
  (h₃ : U R (n + 2) = 2 * X * U R (n + 1) - U R n) : T R (n + 2) = X * T R (n + 1) - (1 - X ^ 2) * U R n := sorry


theorem extracted_formal_statement_53 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  T R n = U R n - X * U R (n - 1) := sorry


theorem extracted_formal_statement_54 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R (n + 1) = X * U R n + T R (n + 1) := sorry


theorem extracted_formal_statement_55 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  eval (-1) (U R n) = ↑↑n.negOnePow * (↑n + 1) := sorry


theorem extracted_formal_statement_56 (R : Type u_1) [inst : CommRing R] (n : ℤ) : eval 1 (U R n) = ↑n + 1 := sorry


theorem extracted_formal_statement_57 (R : Type u_1) [inst : CommRing R] (n : ℤ) : U R (-n - 2) = -U R n := sorry


theorem extracted_formal_statement_58 (R : Type u_1) [inst : CommRing R] (n : ℤ) : U R (-n) = -U R (n - 2) := sorry


theorem extracted_formal_statement_59 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R (-n - 1) = -U R (n - 1) := sorry


theorem extracted_formal_statement_60 (R : Type u_1) [inst : CommRing R] : U R (-2) = -1 := sorry


theorem extracted_formal_statement_61 (R : Type u_1) [inst : CommRing R] :
  U R (0 + 2) = 2 * X * U R (0 + 1) - U R 0 := sorry


theorem extracted_formal_statement_62 (R : Type u_1) [inst : CommRing R]
  (this : U R (0 + 2) = 2 * X * U R (0 + 1) - U R 0) : U R 2 = 2 * X * (2 * X) - 1 := sorry


theorem extracted_formal_statement_63 (R : Type u_1) [inst : CommRing R] (this : U R 2 = 2 * X * (2 * X) - 1) :
  U R 2 = 4 * X ^ 2 - 1 := sorry


theorem extracted_formal_statement_64 (R : Type u_1) [inst : CommRing R] : U R (-1) = 0 := sorry


theorem extracted_formal_statement_65 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R n = 2 * X * U R (n - 1) - U R (n - 2) := sorry


theorem extracted_formal_statement_66 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R (n - 1) = 2 * X * U R n - U R (n + 1) := sorry


theorem extracted_formal_statement_67 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R (n - 2) = 2 * X * U R (n - 1) - U R n := sorry


theorem extracted_formal_statement_68 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  U R (n + 1) = 2 * X * U R n - U R (n - 1) := sorry


theorem extracted_formal_statement_69 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  eval (-1) (T R n) = ↑↑n.negOnePow := sorry


theorem extracted_formal_statement_70 (R : Type u_1) [inst : CommRing R] (n : ℤ) : eval 1 (T R n) = 1 := sorry


theorem extracted_formal_statement_71 (R : Type u_1) [inst : CommRing R] : T R (-2) = 2 * X ^ 2 - 1 := sorry


theorem extracted_formal_statement_72 (R : Type u_1) [inst : CommRing R] (n : ℤ) (h_1 h : T R ↑n.natAbs = T R n) :
  T R ↑n.natAbs = T R n := sorry


theorem extracted_formal_statement_73 (R : Type u_1) [inst : CommRing R] (n : ℤ) (h : n = -↑n.natAbs) :
  T R ↑n.natAbs = T R (-↑n.natAbs) := sorry


theorem extracted_formal_statement_74 (R : Type u_1) [inst : CommRing R] (n : ℤ) : T R (-n) = T R n := sorry


theorem extracted_formal_statement_75 (R : Type u_1) [inst : CommRing R] : T R 2 = 2 * X ^ 2 - 1 := sorry


theorem extracted_formal_statement_76 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  T R n = 2 * X * T R (n - 1) - T R (n - 2) := sorry


theorem extracted_formal_statement_77 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  T R (n - 1) = 2 * X * T R n - T R (n + 1) := sorry


theorem extracted_formal_statement_78 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  T R (n - 2) = 2 * X * T R (n - 1) - T R n := sorry


theorem extracted_formal_statement_79 (R : Type u_1) [inst : CommRing R] (n : ℤ) :
  T R (n + 1) = 2 * X * T R n - T R (n - 1) := sorry