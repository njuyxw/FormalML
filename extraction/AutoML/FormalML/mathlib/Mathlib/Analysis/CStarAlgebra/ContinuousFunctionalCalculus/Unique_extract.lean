import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.NonUnital

import Mathlib.Topology.ContinuousMap.StoneWeierstrass

import Mathlib.Analysis.InnerProductSpace.Basic

open Topology

open NNReal

open NNReal

open ContinuousMapZero

open ContinuousMapZero

open scoped ContinuousMapZero NonUnitalContinuousFunctionalCalculus

open scoped ContinuousFunctionalCalculus

open ContinuousMap

open StarAlgHom

open ContinuousMapZero

open NonUnitalStarAlgHom

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : Zero X] (r : ℝ≥0)
  (f : C(X, ℝ)₀) : (-(r • f)).toNNReal = r • (-f).toNNReal := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : Zero X] (r : ℝ≥0)
  (f : C(X, ℝ)₀) (x : X) (h_1 h : ↑((r • f).toNNReal x) = ↑((r • f.toNNReal) x)) :
  ↑((r • f).toNNReal x) = ↑((r • f.toNNReal) x) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : Zero X] (f : C(X, ℝ)₀)
  (x : X) (h : ¬0 ≤ f x) : f x < 0 := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] (r : ℝ≥0) (a : X) :
  ↑(((algebraMap ℝ C(X, ℝ)) ↑r).toNNReal a) = ↑(((algebraMap ℝ≥0 C(X, ℝ≥0)) r) a) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] (f g : C(X, ℝ)) (x : X) :
  f x * g x ⊔ 0 + (-(f x * (g x ⊔ 0)) + (f x ⊔ 0) * (g x ⊔ 0)) + (-((f x ⊔ 0) * g x) + (f x ⊔ 0) * (g x ⊔ 0)) =
    -(f x * g x) + f x * g x ⊔ 0 + (f x ⊔ 0) * (g x ⊔ 0) +
      (-((f x ⊔ 0) * g x) + f x * g x + (-(f x * (g x ⊔ 0)) + (f x ⊔ 0) * (g x ⊔ 0))) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] (f g : C(X, ℝ)) (x : X) :
  (f x + g x) ⊔ 0 + (-f x + f x ⊔ 0) + (-g x + g x ⊔ 0) = -(f x + g x) + (f x + g x) ⊔ 0 + f x ⊔ 0 + g x ⊔ 0 := sorry