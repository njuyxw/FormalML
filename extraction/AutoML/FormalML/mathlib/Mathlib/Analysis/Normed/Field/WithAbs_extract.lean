import Mathlib
import Mathlib.Analysis.Normed.Module.Completion

import Mathlib.Analysis.Normed.Ring.WithAbs

open Topology

open WithAbs

open WithAbs

open AbsoluteValue

open Completion

theorem extracted_formal_statement_0 {K : Type u_3} [inst : Field K] {v : AbsoluteValue K ℝ} {L : Type u_4}
  [inst_1 : NormedField L] [inst_2 : CompleteSpace L] {f : WithAbs v →+* L} (h_1 : ∀ (x : WithAbs v), ‖f x‖ = v x)
  (x y : WithAbs v) (h : dist (f x) (f y) = dist ↑x ↑y) :
  dist ((extensionEmbedding_of_comp h_1) ↑x) ((extensionEmbedding_of_comp h_1) ↑y) = dist ↑x ↑y := sorry


theorem extracted_formal_statement_1 {K : Type u_3} [inst : Field K] {v : AbsoluteValue K ℝ} {L : Type u_4}
  [inst_1 : NormedField L] [inst_2 : CompleteSpace L] {f : WithAbs v →+* L} (h : ∀ (x : WithAbs v), ‖f x‖ = v x)
  (x : K) : (extensionEmbedding_of_comp h) ↑x = f x := sorry