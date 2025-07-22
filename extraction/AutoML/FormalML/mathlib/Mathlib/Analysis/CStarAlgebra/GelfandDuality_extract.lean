import Mathlib
import Mathlib.Analysis.CStarAlgebra.Spectrum

import Mathlib.Analysis.CStarAlgebra.ContinuousMap

import Mathlib.Analysis.Normed.Group.Quotient

import Mathlib.Analysis.Normed.Algebra.Basic

import Mathlib.Topology.ContinuousMap.Units

import Mathlib.Topology.ContinuousMap.Compact

import Mathlib.Topology.Algebra.Algebra

import Mathlib.Topology.ContinuousMap.Ideals

import Mathlib.Topology.ContinuousMap.StoneWeierstrass

open WeakDual

open scoped NNReal

open Ideal

open WeakDual

open CharacterSpace

theorem extracted_formal_statement_0 (A : Type u_1) [inst : CommCStarAlgebra A]
  (h : Function.Surjective ⇑(gelfandTransform ℂ A)) : Function.Bijective ⇑(gelfandTransform ℂ A) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NormedCommRing A] [inst_1 : NormedAlgebra ℂ A]
  [inst_2 : CompleteSpace A] {a : A} (f : ↑(characterSpace ℂ A)) : f a ∈ spectrum ℂ a := sorry