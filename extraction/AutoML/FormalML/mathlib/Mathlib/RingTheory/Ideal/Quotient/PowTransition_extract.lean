import Mathlib
import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.RingTheory.Ideal.Quotient.Defs

import Mathlib.Algebra.Algebra.Operations

import Mathlib.RingTheory.Ideal.Operations

import Mathlib.RingTheory.Ideal.Maps

open Ideal Quotient

open Submodule

open Submodule

open Ideal

open Quotient

theorem extracted_formal_statement_0 {R : Type u_3} [inst : CommRing R] (I : Ideal R) {a b : ℕ} (apos : 0 < a)
  (le : a ≤ b) (h : I ^ a ≤ I) : comap (factorPow I le) (map (mk (I ^ a)) I) = map (mk (I ^ b)) I := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : CommRing R] (I : Ideal R) {a b : ℕ} (apos : 0 < a)
  (le : a ≤ b) : I ^ a ≤ I := sorry