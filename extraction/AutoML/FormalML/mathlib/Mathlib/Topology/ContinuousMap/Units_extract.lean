import Mathlib
import Mathlib.Analysis.Normed.Ring.Units

import Mathlib.Algebra.Algebra.Spectrum

import Mathlib.Topology.ContinuousMap.Algebra

open ContinuousMap

theorem extracted_formal_statement_0 {X : Type u_1} {𝕜 : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : NormedField 𝕜] [inst_2 : CompleteSpace 𝕜] (f : C(X, 𝕜))
  (h : ⇑(RingHom.id 𝕜) ⁻¹' Set.range ⇑f = Set.range ⇑f) : spectrum 𝕜 f = Set.range ⇑f := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {𝕜 : Type u_4} [inst : TopologicalSpace X]
  [inst_1 : NormedField 𝕜] [inst_2 : CompleteSpace 𝕜] (f : C(X, 𝕜)) :
  ⇑(RingHom.id 𝕜) ⁻¹' Set.range ⇑f = Set.range ⇑f := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {R : Type u_3} {𝕜 : Type u_4}
  [inst : TopologicalSpace X] [inst_1 : NormedField 𝕜] [inst_2 : NormedDivisionRing R] [inst_3 : Algebra 𝕜 R]
  [inst_4 : CompleteSpace R] (f : C(X, R)) (x : 𝕜) : x ∈ spectrum 𝕜 f ↔ x ∈ ⇑(algebraMap 𝕜 R) ⁻¹' Set.range ⇑f := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {R : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : NormedDivisionRing R] [inst_2 : CompleteSpace R] (f : C(X, R)) : IsUnit f ↔ ∀ (x : X), f x ≠ 0 := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {R : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : NormedRing R] [inst_2 : CompleteSpace R] {f : C(X, R)} (h : ∀ (x : X), IsUnit (f x)) (x : X)
  (this : ContinuousAt Ring.inverse (f x)) : ContinuousAt (fun x => Ring.inverse (f x)) x := sorry