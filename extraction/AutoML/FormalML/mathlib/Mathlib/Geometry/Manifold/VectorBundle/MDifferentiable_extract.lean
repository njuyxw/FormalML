import Mathlib
import Mathlib.Geometry.Manifold.VectorBundle.Basic

import Mathlib.Geometry.Manifold.MFDeriv.NormedSpace

import Mathlib.Geometry.Manifold.MFDeriv.SpecificFunctions

open Bundle Set PartialHomeomorph ContinuousLinearMap Pretrivialization Filter

open scoped Manifold Bundle Topology

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {B : Type u_2}
  {F : Type u_4} {M : Type u_5} {E : B → Type u_6} [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup F]
  [inst_2 : NormedSpace 𝕜 F] [inst_3 : TopologicalSpace (TotalSpace F E)] [inst_4 : (x : B) → TopologicalSpace (E x)]
  {EB : Type u_7} [inst_5 : NormedAddCommGroup EB] [inst_6 : NormedSpace 𝕜 EB] {HB : Type u_8}
  [inst_7 : TopologicalSpace HB] (IB : ModelWithCorners 𝕜 EB HB) {EM : Type u_10} [inst_8 : NormedAddCommGroup EM]
  [inst_9 : NormedSpace 𝕜 EM] {HM : Type u_11} [inst_10 : TopologicalSpace HM] {IM : ModelWithCorners 𝕜 EM HM}
  [inst_11 : TopologicalSpace M] [inst_12 : ChartedSpace HM M] [inst_13 : TopologicalSpace B]
  [inst_14 : ChartedSpace HB B] [inst_15 : FiberBundle F E] (f : M → TotalSpace F E) {s : Set M} {x₀ : M}
  (hf : ContinuousWithinAt f s x₀) :
  (fun x => (f x).proj) ⁻¹' (trivializationAt F E (f x₀).proj).baseSet ∈ 𝓝[s] x₀ := sorry