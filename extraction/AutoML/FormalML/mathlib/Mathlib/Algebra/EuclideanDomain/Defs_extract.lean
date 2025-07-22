import Mathlib
import Mathlib.Algebra.Ring.Defs

import Mathlib.Order.RelClasses

open EuclideanDomain

theorem extracted_formal_statement_0 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {s : R}
  (h : (xgcd 0 s).snd = 1) : gcdB 0 s = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {s : R} :
  (xgcd 0 s).snd = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {s : R}
  (h : (xgcd 0 s).fst = 0) : gcdA 0 s = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {s : R}
  (h : (xgcd 0 s).fst = 0) : gcdA 0 s = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {s : R} :
  (xgcd 0 s).fst = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] {s : R} :
  (xgcd 0 s).fst = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R]
  {r s t r' s' t' : R} (h : r ≠ 0) :
  (if _hr : r = 0 then (r', s', t')
    else
      let q := r' / r;
      let_fun x := mod_lt r' _hr;
      xgcdAux (r' % r) (s' - q * s) (t' - q * t) r s t) =
    xgcdAux (r' % r) (s' - r' / r * s) (t' - r' / r * t) r s t := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R]
  {r s t r' s' t' : R} (h : r ≠ 0) :
  (if _hr : r = 0 then (r', s', t')
    else
      let q := r' / r;
      let_fun x := mod_lt r' _hr;
      xgcdAux (r' % r) (s' - q * s) (t' - q * t) r s t) =
    xgcdAux (r' % r) (s' - r' / r * s) (t' - r' / r * t) r s t := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R]
  {s t r' s' t' : R}
  (h :
    (if _hr : 0 = 0 then (r', s', t')
      else
        let q := r' / 0;
        let_fun x := mod_lt r' _hr;
        xgcdAux (r' % 0) (s' - q * s) (t' - q * t) 0 s t) =
      (r', s', t')) :
  xgcdAux 0 s t r' s' t' = (r', s', t') := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R]
  {s t r' s' t' : R} :
  (if _hr : 0 = 0 then (r', s', t')
    else
      let q := r' / 0;
      let_fun x := mod_lt r' _hr;
      xgcdAux (r' % 0) (s' - q * s) (t' - q * t) 0 s t) =
    (r', s', t') := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] (a : R) :
  (if a0 : 0 = 0 then a
    else
      let_fun x := mod_lt a a0;
      gcd (a % 0) 0) =
    a := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : EuclideanDomain R] [inst_1 : DecidableEq R] (a : R) :
  (if a0 : 0 = 0 then a
    else
      let_fun x := mod_lt a a0;
      gcd (a % 0) 0) =
    a := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : EuclideanDomain R] (a : R) : a % 0 = a := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : EuclideanDomain R] (m k : R) (h : k * (m / k) + m % k = m) :
  m / k * k + m % k = m := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : EuclideanDomain R] (m k : R) :
  k * (m / k) + m % k = m := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : EuclideanDomain R] (m k : R) (h : m % k + k * (m / k) = m) :
  m % k + m / k * k = m := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : EuclideanDomain R] (m k : R) :
  m % k + k * (m / k) = m := sorry