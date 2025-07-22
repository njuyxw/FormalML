import Mathlib
import Mathlib.RingTheory.Polynomial.Basic

import Mathlib.RingTheory.Polynomial.Content

import Mathlib.RingTheory.UniqueFactorizationDomain.Basic

import Mathlib.RingTheory.UniqueFactorizationDomain.Finite

import Mathlib.RingTheory.UniqueFactorizationDomain.GCDMonoid

open Polynomial

open UniqueFactorizationMonoid

open Polynomial

open Polynomial

open MvPolynomial

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] (f : F[X]) (hu : ¬IsUnit f)
  (h_1 h : ∃ g, g.Monic ∧ Irreducible g ∧ g ∣ f) : ∃ g, g.Monic ∧ Irreducible g ∧ g ∣ f := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] (f : F[X]) (hu : ¬IsUnit f) (hf : ¬f = 0) :
  ¬f = 0 := sorry


theorem extracted_formal_statement_2 {D : Type u} [inst : CommRing D] [inst_1 : IsDomain D]
  [inst_2 : UniqueFactorizationMonoid D] : UniqueFactorizationMonoid D[X] := sorry