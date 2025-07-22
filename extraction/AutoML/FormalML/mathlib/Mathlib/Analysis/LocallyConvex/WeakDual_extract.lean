import Mathlib
import Mathlib.Analysis.Normed.Field.Lemmas

import Mathlib.Analysis.LocallyConvex.WithSeminorms

import Mathlib.Topology.Algebra.Module.WeakBilin

open Topology

open LinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {F : Type u_3} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : AddCommGroup F] [inst_4 : Module 𝕜 F] (f : F →ₗ[𝕜] 𝕜)
  (g : E →ₗ[𝕜] F) (x : E) : (f.toSeminorm.comp g) x = (f ∘ₗ g).toSeminorm x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {f : E →ₗ[𝕜] 𝕜} {r : ℝ} :
  f.toSeminorm.ball 0 r = {x | ‖f x‖ < r} := sorry