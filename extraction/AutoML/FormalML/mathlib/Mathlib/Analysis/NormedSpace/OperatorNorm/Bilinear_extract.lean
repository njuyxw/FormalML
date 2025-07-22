import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.Basic

import Mathlib.Analysis.Normed.Operator.LinearIsometry

import Mathlib.Analysis.Normed.Operator.ContinuousLinearMap

open Bornology

open Filter hiding map_smul

open scoped NNReal Topology Uniformity

open Metric ContinuousLinearMap

open Set Real

open ContinuousLinearMap

open LinearMap

open ContinuousLinearMap

open ContinuousLinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {𝕜₂ : Type u_2} {𝕜₃ : Type u_3}
  {E : Type u_4} {F : Type u_6} {G : Type u_8} [inst : SeminormedAddCommGroup E] [inst_1 : SeminormedAddCommGroup F]
  [inst_2 : SeminormedAddCommGroup G] [inst_3 : NontriviallyNormedField 𝕜] [inst_4 : NontriviallyNormedField 𝕜₂]
  [inst_5 : NontriviallyNormedField 𝕜₃] [inst_6 : NormedSpace 𝕜 E] [inst_7 : NormedSpace 𝕜₂ F]
  [inst_8 : NormedSpace 𝕜₃ G] {σ₂₃ : 𝕜₂ →+* 𝕜₃} {σ₁₃ : 𝕜 →+* 𝕜₃} [inst_9 : RingHomIsometric σ₂₃]
  [inst_10 : RingHomIsometric σ₁₃] (f : E →SL[σ₁₃] F →SL[σ₂₃] G) (x : E) (x_1 : F) :
  (f.flip.flip x) x_1 = (f x) x_1 := sorry