import Mathlib
import Mathlib.Algebra.CharP.Algebra

import Mathlib.FieldTheory.SplittingField.IsSplittingField

import Mathlib.LinearAlgebra.Dual.Lemmas

import Mathlib.RingTheory.Algebraic.Basic

open Polynomial

open Polynomial

open SplittingFieldAux

open SplittingField

open IsSplittingField

theorem extracted_formal_statement_0 {K : Type v} [inst : Field K] {f : K[X]} {n : ℕ} (hfn : f.natDegree = n + 1) :
  f.removeFactor.natDegree = n := sorry


theorem extracted_formal_statement_1 {K : Type v} [inst : Field K] (f : K[X]) (hf : f.natDegree ≠ 0) (g : K[X])
  (hg : f = f.factor * g) (h : (map (AdjoinRoot.of f.factor) f).IsRoot (AdjoinRoot.root f.factor)) :
  (X - C (AdjoinRoot.root f.factor)) * f.removeFactor = map (AdjoinRoot.of f.factor) f := sorry


theorem extracted_formal_statement_2 {K : Type v} [inst : Field K] (f : K[X]) (hf : f.natDegree ≠ 0) (g : K[X])
  (hg : f = f.factor * g) : (map (AdjoinRoot.of f.factor) f).IsRoot (AdjoinRoot.root f.factor) := sorry


theorem extracted_formal_statement_3 {K : Type v} [inst : Field K] (x : K[X]) (hx : x ∈ nonunits K[X]) (x_1 : x ≠ 0)
  (w w_1 : K[X])
  (h : ¬((aeval (AdjoinRoot.root x.factor)) (x * w) = 0 ∧ (aeval (AdjoinRoot.root x.factor)) (x * w_1) = 0)) :
  False := sorry


theorem extracted_formal_statement_4 {K : Type v} [inst : Field K] {f : K[X]} (hf1 : ¬IsUnit f)
  (h_1 h : f.factor ∣ f) : f.factor ∣ f := sorry


theorem extracted_formal_statement_5 {K : Type v} [inst : Field K] {f : K[X]} (hf1 : ¬IsUnit f) (hf2 : ¬f = 0)
  (h : Classical.choose (WfDvdMonoid.exists_irreducible_factor hf1 hf2) ∣ f) : f.factor ∣ f := sorry


theorem extracted_formal_statement_6 {K : Type v} [inst : Field K] {f : K[X]} (hf1 : ¬IsUnit f) (hf2 : ¬f = 0) :
  Classical.choose (WfDvdMonoid.exists_irreducible_factor hf1 hf2) ∣ f := sorry