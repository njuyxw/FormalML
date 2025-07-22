import Mathlib
import Mathlib.Algebra.Group.NatPowAssoc

import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Eval.SMul

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : Semiring S] [inst_2 : Algebra R S] (x : S) (p : R[X])
  (h : (p.sum fun e a => (fun r => r • 1) a * x ^ e) = p.sum (smul_pow x)) : (aeval x) p = p.smeval x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : Semiring S] [inst_2 : Algebra R S] (x : S) (p : R[X])
  (h : (p.sum fun e a => a • x ^ e) = p.sum (smul_pow x)) :
  (p.sum fun e a => (fun r => r • 1) a * x ^ e) = p.sum (smul_pow x) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : Semiring S] [inst_2 : Algebra R S] (x : S) (p : R[X]) :
  (p.sum fun e a => a • x ^ e) = p.sum (smul_pow x) := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : Semiring R] (p q : R[X]) {S : Type u_2}
  [inst_1 : Semiring S] [inst_2 : Module R S] [inst_3 : IsScalarTower R S S] [inst_4 : SMulCommClass R S S] {x y : S}
  (hc : Commute x y) : Commute (p.smeval x) (q.smeval y) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : Semiring S] [inst_2 : Module R S] [inst_3 : IsScalarTower R S S] [inst_4 : SMulCommClass R S S] {x y : S}
  (hc : Commute x y) : Commute (p.smeval x) y := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : Semiring R] (p q : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : IsScalarTower R S S] [inst_6 : SMulCommClass R S S] : (p.comp q).smeval x = p.smeval (q.smeval x) := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : Semiring R] (p q : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : IsScalarTower R S S] [inst_6 : SMulCommClass R S S] : (p * q).smeval x = p.smeval x * q.smeval x := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : IsScalarTower R S S] (m n : ℕ) : p.smeval x * x ^ m * x ^ n = p.smeval x * (x ^ m * x ^ n) := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : IsScalarTower R S S] : (p * X).smeval x = p.smeval x * x := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : Semiring R] (r : R) (p : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : SMulCommClass R S S] (n : ℕ) : ((monomial n) r * p).smeval x = r • (x ^ n * p.smeval x) := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : SMulCommClass R S S] (m n : ℕ) : x ^ m * x ^ n * p.smeval x = x ^ m * (x ^ n * p.smeval x) := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) [inst_4 : NatPowAssoc S]
  [inst_5 : SMulCommClass R S S] : (X * p).smeval x = x * p.smeval x := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : Semiring R] (r : R) (p : R[X]) {S : Type u_2}
  [inst_1 : NonAssocSemiring S] [inst_2 : Module R S] [inst_3 : Pow S ℕ] (x : S) :
  (C r * p).smeval x = r • p.smeval x := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : Ring R] {S : Type u_2} [inst_1 : AddCommGroup S]
  [inst_2 : Pow S ℕ] [inst_3 : Module R S] (p q : R[X]) (x : S) : (p - q).smeval x = p.smeval x - q.smeval x := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : Ring R] {S : Type u_2} [inst_1 : AddCommGroup S]
  [inst_2 : Pow S ℕ] [inst_3 : Module R S] (p : R[X]) (x : S) : (-p).smeval x = -p.smeval x := sorry


theorem extracted_formal_statement_15 {R : Type u_3} [inst : Semiring R] (r : R)
  (h : ∀ (x : R[X]), (leval r) x = (smeval.linearMap R r) x) : leval r = smeval.linearMap R r := sorry


theorem extracted_formal_statement_16 {R : Type u_3} [inst : Semiring R] (r : R) (x : R[X]) :
  (leval r) x = (smeval.linearMap R r) x := sorry


theorem extracted_formal_statement_17 {R : Type u_3} [inst : Semiring R] (r : R)
  (h : ∀ (x : R[X]), (leval r) x = x.smeval r) : ⇑(leval r) = fun p => p.smeval r := sorry


theorem extracted_formal_statement_18 {R : Type u_3} [inst : Semiring R] (r : R) (x : R[X])
  (h : (x.sum fun e a => a * r ^ e) = x.sum (smul_pow r)) : (leval r) x = x.smeval r := sorry


theorem extracted_formal_statement_19 {R : Type u_3} [inst : Semiring R] (r : R) (x : R[X]) :
  (x.sum fun e a => a * r ^ e) = x.sum (smul_pow r) := sorry


theorem extracted_formal_statement_20 (R : Type u_1) [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : AddCommMonoid S] [inst_2 : Pow S ℕ] [inst_3 : Module R S] (x : S) (r : R) :
  (r • p).smeval x = r • p.smeval x := sorry


theorem extracted_formal_statement_21 (R : Type u_1) [inst : Semiring R] {S : Type u_2}
  [inst_1 : AddCommMonoid S] [inst_2 : Pow S ℕ] [inst_3 : MulActionWithZero R S] (x : S) :
  1 • x ^ 0 = 1 • x ^ 0 := sorry


theorem extracted_formal_statement_22 (R : Type u_3) [inst : Semiring R] {S : Type u_4} [inst_1 : Semiring S]
  [inst_2 : Module R S] [inst_3 : IsScalarTower R S S] (p : R[X]) (x : S)
  (h : (p.sum fun e a => RingHom.smulOneHom a * x ^ e) = p.sum (smul_pow x)) :
  eval₂ RingHom.smulOneHom x p = p.smeval x := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Semiring R] (r : R) (p : R[X])
  (h : (p.sum fun e a => a * r ^ e) = p.sum (smul_pow r)) : eval r p = p.smeval r := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Semiring R] (r : R) (p : R[X]) :
  (p.sum fun e a => a * r ^ e) = p.sum (smul_pow r) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] (p : R[X]) {S : Type u_2}
  [inst_1 : AddCommMonoid S] [inst_2 : Pow S ℕ] [inst_3 : MulActionWithZero R S] (x : S) :
  p.smeval x = p.sum (smul_pow x) := sorry