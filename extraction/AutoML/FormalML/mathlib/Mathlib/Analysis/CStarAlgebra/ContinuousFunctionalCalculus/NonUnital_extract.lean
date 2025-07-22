import Mathlib
import Mathlib.Algebra.Algebra.Quasispectrum

import Mathlib.Topology.ContinuousMap.Compact

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unital

import Mathlib.Topology.UniformSpace.CompactConvergence

open Topology ContinuousMapZero

open ContinuousMapZero

open ContinuousMapZero Set Uniformity ContinuousMap

open scoped ContinuousFunctionalCalculus

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : Nontrivial R] [inst_2 : StarRing R] [inst_3 : MetricSpace R] [inst_4 : IsTopologicalRing R]
  [inst_5 : ContinuousStar R] [inst_6 : TopologicalSpace A] [inst_7 : NonUnitalRing A] [inst_8 : StarRing A]
  [inst_9 : Module R A] [inst_10 : IsScalarTower R A A] [inst_11 : SMulCommClass R A A]
  [inst_12 : NonUnitalContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h0 : ¬f 0 = 0) (h : ¬-f 0 = 0) :
  cfcₙ (fun x => -f x) a = -cfcₙ f a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : Nontrivial R] [inst_2 : StarRing R] [inst_3 : MetricSpace R] [inst_4 : IsTopologicalRing R]
  [inst_5 : ContinuousStar R] [inst_6 : TopologicalSpace A] [inst_7 : NonUnitalRing A] [inst_8 : StarRing A]
  [inst_9 : Module R A] [inst_10 : IsScalarTower R A A] [inst_11 : SMulCommClass R A A]
  [inst_12 : NonUnitalContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h0 : ¬f 0 = 0) : ¬-f 0 = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] [inst_2 : StarRing R] [inst_3 : MetricSpace R] [inst_4 : IsTopologicalSemiring R]
  [inst_5 : ContinuousStar R] [inst_6 : NonUnitalRing A] [inst_7 : StarRing A] [inst_8 : TopologicalSpace A]
  [inst_9 : Module R A] [inst_10 : IsScalarTower R A A] [inst_11 : SMulCommClass R A A]
  [instCFCₙ : NonUnitalContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h0 : ¬f 0 = 0) (h : ¬star (f 0) = 0) :
  cfcₙ (fun x => star (f x)) a = star (cfcₙ f a) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] [inst_2 : StarRing R] [inst_3 : MetricSpace R] [inst_4 : IsTopologicalSemiring R]
  [inst_5 : ContinuousStar R] [inst_6 : NonUnitalRing A] [inst_7 : StarRing A] [inst_8 : TopologicalSpace A]
  [inst_9 : Module R A] [inst_10 : IsScalarTower R A A] [inst_11 : SMulCommClass R A A]
  [instCFCₙ : NonUnitalContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h0 : ¬f 0 = 0) :
  ¬star (f 0) = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] [inst_2 : StarRing R] [inst_3 : MetricSpace R] [inst_4 : IsTopologicalSemiring R]
  [inst_5 : ContinuousStar R] [inst_6 : NonUnitalRing A] [inst_7 : StarRing A] [inst_8 : TopologicalSpace A]
  [inst_9 : Module R A] [inst_10 : IsScalarTower R A A] [inst_11 : SMulCommClass R A A]
  [instCFCₙ : NonUnitalContinuousFunctionalCalculus R A p] {f : R → R} (a : A) (hf : ¬f 0 = 0) : cfcₙ f a = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : Nontrivial R] [inst_2 : StarRing R] [inst_3 : MetricSpace R] [inst_4 : IsTopologicalSemiring R]
  [inst_5 : ContinuousStar R] [inst_6 : NonUnitalRing A] [inst_7 : StarRing A] [inst_8 : TopologicalSpace A]
  [inst_9 : Module R A] [inst_10 : IsScalarTower R A A] [inst_11 : SMulCommClass R A A]
  [instCFCₙ : NonUnitalContinuousFunctionalCalculus R A p] {f : R → R} (a : A) (ha : ¬p a) : cfcₙ f a = 0 := sorry