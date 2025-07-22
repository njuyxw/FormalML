import Mathlib
import Mathlib.Analysis.LocallyConvex.Bounded

import Mathlib.Topology.Algebra.Module.Multilinear.Basic

open Bornology Filter Set Function

open scoped Topology

open Bornology.IsVonNBounded

theorem extracted_formal_statement_0 {ι : Type u_1} {𝕜 : Type u_2} {F : Type u_3} {E : ι → Type u_4}
  [inst : NormedField 𝕜] [inst_1 : (i : ι) → AddCommGroup (E i)] [inst_2 : (i : ι) → Module 𝕜 (E i)]
  [inst_3 : (i : ι) → TopologicalSpace (E i)] [inst_4 : AddCommGroup F] [inst_5 : Module 𝕜 F]
  [inst_6 : TopologicalSpace F] [inst_7 : ContinuousSMul 𝕜 F] {s : Set ((i : ι) → E i)} (hs : IsVonNBounded 𝕜 s)
  (f : ContinuousMultilinearMap 𝕜 E F) : IsVonNBounded 𝕜 (⇑f '' s) := sorry