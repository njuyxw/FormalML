import Mathlib
import Mathlib.Analysis.Complex.Basic

import Mathlib.Analysis.RCLike.Lemmas

import Mathlib.Topology.TietzeExtension

import Mathlib.Analysis.NormedSpace.HomeomorphBall

import Mathlib.Analysis.NormedSpace.RCLike

open BoundedContinuousFunction

theorem extracted_formal_statement_0 {𝕜 : Type v} [inst : RCLike 𝕜] {E : Type w} [inst_1 : NormedAddCommGroup E]
  [inst_2 : NormedSpace 𝕜 E] [inst_3 : FiniteDimensional 𝕜 E] (this : NormedSpace ℝ E) : IsScalarTower ℝ 𝕜 E := sorry