import Mathlib
import Mathlib.Algebra.Polynomial.Div

import Mathlib.Logic.Function.Basic

import Mathlib.RingTheory.Coprime.Lemmas

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.LinearCombination

open Polynomial

open scoped algebraMap

open algebraMap

theorem extracted_formal_statement_0 (R : Type) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type) [inst_2 : Field K]
  [inst_3 : Algebra R[X] K] [inst_4 : IsFractionRing R[X] K] (f : R[X]) {g₁ g₂ : R[X]} (hg₁ : g₁.Monic) (hg₂ : g₂.Monic)
  (c d : R[X]) (hcd : c * g₁ + d * g₂ = 1) (hg₁' : ↑g₁ ≠ 0) (hg₂' : ↑g₂ ≠ 0) :
  f * c %ₘ g₂ + g₂ * (f * c /ₘ g₂) = f * c := sorry


theorem extracted_formal_statement_1 (R : Type) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type) [inst_2 : Field K]
  [inst_3 : Algebra R[X] K] [inst_4 : IsFractionRing R[X] K] (f : R[X]) {g₁ g₂ : R[X]} (hg₁ : g₁.Monic) (hg₂ : g₂.Monic)
  (c d : R[X]) (hcd : c * g₁ + d * g₂ = 1) (hg₁' : ↑g₁ ≠ 0) (hg₂' : ↑g₂ ≠ 0)
  (hfc : f * c %ₘ g₂ + g₂ * (f * c /ₘ g₂) = f * c) : f * d %ₘ g₁ + g₁ * (f * d /ₘ g₁) = f * d := sorry


theorem extracted_formal_statement_2 (R : Type) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type) [inst_2 : Field K]
  [inst_3 : Algebra R[X] K] [inst_4 : IsFractionRing R[X] K] (f : R[X]) {g₁ g₂ : R[X]} (hg₁ : g₁.Monic) (hg₂ : g₂.Monic)
  (c d : R[X]) (hcd : c * g₁ + d * g₂ = 1) (hg₁' : ↑g₁ ≠ 0) (hg₂' : ↑g₂ ≠ 0)
  (hfc : f * c %ₘ g₂ + g₂ * (f * c /ₘ g₂) = f * c) (hfd : f * d %ₘ g₁ + g₁ * (f * d /ₘ g₁) = f * d)
  (h : f = ((f * d /ₘ g₁ + f * c /ₘ g₂) * g₁ + f * d %ₘ g₁) * g₂ + f * c %ₘ g₂ * g₁) :
  ↑f =
    (((algebraMap R[X] K) (f * d /ₘ g₁) + (algebraMap R[X] K) (f * c /ₘ g₂)) * ↑g₁ + ↑(f * d %ₘ g₁)) * ↑g₂ +
      ↑(f * c %ₘ g₂) * ↑g₁ := sorry


theorem extracted_formal_statement_3 (R : Type) [inst : CommRing R] [inst_1 : IsDomain R] (K : Type) [inst_2 : Field K]
  [inst_3 : Algebra R[X] K] [inst_4 : IsFractionRing R[X] K] (f : R[X]) {g₁ g₂ : R[X]} (hg₁ : g₁.Monic) (hg₂ : g₂.Monic)
  (c d : R[X]) (hcd : c * g₁ + d * g₂ = 1) (hg₁' : ↑g₁ ≠ 0) (hg₂' : ↑g₂ ≠ 0)
  (hfc : f * c %ₘ g₂ + g₂ * (f * c /ₘ g₂) = f * c) (hfd : f * d %ₘ g₁ + g₁ * (f * d /ₘ g₁) = f * d) :
  f = ((f * d /ₘ g₁ + f * c /ₘ g₂) * g₁ + f * d %ₘ g₁) * g₂ + f * c %ₘ g₂ * g₁ := sorry