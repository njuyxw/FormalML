import Mathlib
import Mathlib.Analysis.Normed.Operator.BoundedLinearMaps

import Mathlib.Topology.FiberBundle.Basic

open Bundle Set Topology

open Bundle

open TopologicalSpace

open VectorBundle

open Pretrivialization

open Trivialization

open Bundle

open Trivialization

open VectorBundleCore

open VectorPrebundle

open ContinuousLinearMap

theorem extracted_formal_statement_0 {B : Type u_2} {F : Type u_3}
  [inst : NormedAddCommGroup F] [inst_1 : TopologicalSpace B] {𝕜₁ : Type u_5} {𝕜₂ : Type u_6}
  [inst_2 : NontriviallyNormedField 𝕜₁] [inst_3 : NontriviallyNormedField 𝕜₂] {σ : 𝕜₁ →+* 𝕜₂} {B' : Type u_7}
  [inst_4 : TopologicalSpace B'] [inst_5 : NormedSpace 𝕜₁ F] {F' : Type u_8} [inst_6 : NormedAddCommGroup F']
  [inst_7 : NormedSpace 𝕜₂ F'] {ι : Type u_10} {ι' : Type u_11} (Z : VectorBundleCore 𝕜₁ B F ι)
  (Z' : VectorBundleCore 𝕜₂ B' F' ι') {x₀ x : B} {y₀ y : B'} (ϕ : F →SL[σ] F') (hx : x ∈ Z.baseSet (Z.indexAt x₀))
  (hy : y ∈ Z'.baseSet (Z'.indexAt y₀)) :
  inCoordinates F Z.Fiber F' Z'.Fiber x₀ x y₀ y ϕ =
    (Z'.coordChange (Z'.indexAt y) (Z'.indexAt y₀) y).comp
      (ϕ.comp (Z.coordChange (Z.indexAt x₀) (Z.indexAt x) x)) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {B : Type u_2} {F : Type u_3}
  [inst : NontriviallyNormedField R] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedSpace R F]
  [inst_3 : TopologicalSpace B] {ι : Type u_5} (Z : VectorBundleCore R B F ι) (i : ι) {b : B} (hb : b ∈ Z.baseSet i)
  (v : F) : (Z.localTriv i).symm b v = (Z.coordChange i (Z.indexAt b) b) v := sorry