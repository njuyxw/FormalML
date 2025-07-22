import Mathlib
import Mathlib.Algebra.Polynomial.Div

import Mathlib.Algebra.Polynomial.Eval.SMul

import Mathlib.GroupTheory.GroupAction.Ring

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.RingTheory.Polynomial.Basic

import Mathlib.RingTheory.Polynomial.Ideal

open Polynomial

open Polynomial

open Polynomial

open Ideal

open MvPolynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (p q : R[X]) (hq : q.Monic) :
  p %ₘ q = 0 ↔ (Ideal.Quotient.mk (Ideal.span {q})) p = 0 := sorry