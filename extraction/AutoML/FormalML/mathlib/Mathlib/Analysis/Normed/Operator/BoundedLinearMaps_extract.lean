import Mathlib
import Mathlib.Analysis.NormedSpace.Multilinear.Basic

import Mathlib.Analysis.Normed.Ring.Units

import Mathlib.Analysis.NormedSpace.OperatorNorm.Completeness

import Mathlib.Analysis.NormedSpace.OperatorNorm.Mul

open Topology

open Filter (Tendsto)

open Metric ContinuousLinearMap

open Asymptotics Filter

open Set

open scoped Topology

open IsBoundedLinearMap

open ContinuousLinearMap

open ContinuousLinearEquiv

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : SeminormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  {f : E × F → G} (h_1 : IsBoundedBilinearMap 𝕜 f) (x : E × F)
  (h_2 : Tendsto (fun x_1 => f (x_1.1 - x.1, x_1.2)) (𝓝 x) (𝓝 0))
  (h : Tendsto (fun x_1 => f (x.1, x_1.2 - x.2)) (𝓝 x) (𝓝 0)) :
  Tendsto (fun y => f (y.1 - x.1, y.2) + f (x.1, y.2 - x.2)) (𝓝 x) (𝓝 (0 + 0)) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : SeminormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G]
  (f : E →L[𝕜] F →L[𝕜] G) (c : 𝕜) (x : E) (y : F) : (f (c • x)) y = c • (f x) y := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type u_3} [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {R : Type u_5} {𝕜₂ : Type u_6}
  {𝕜' : Type u_7} [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NontriviallyNormedField 𝕜₂] {M : Type u_8}
  [inst_5 : TopologicalSpace M] {σ₁₂ : 𝕜 →+* 𝕜₂} {G' : Type u_9} [inst_6 : SeminormedAddCommGroup G']
  [inst_7 : NormedSpace 𝕜₂ G'] [inst_8 : NormedSpace 𝕜' G'] [inst_9 : SMulCommClass 𝕜₂ 𝕜' G'] [inst_10 : Ring R]
  [inst_11 : AddCommGroup M] [inst_12 : Module R M] {ρ₁₂ : R →+* 𝕜'} (f : M →SL[ρ₁₂] F →SL[σ₁₂] G') (x x' : M) (y : F) :
  (f (x - x')) y = (f x) y - (f x') y := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type u_3} [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {R : Type u_5} {𝕜₂ : Type u_6}
  {𝕜' : Type u_7} [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NontriviallyNormedField 𝕜₂] {M : Type u_8}
  [inst_5 : TopologicalSpace M] {σ₁₂ : 𝕜 →+* 𝕜₂} {G' : Type u_9} [inst_6 : SeminormedAddCommGroup G']
  [inst_7 : NormedSpace 𝕜₂ G'] [inst_8 : NormedSpace 𝕜' G'] [inst_9 : SMulCommClass 𝕜₂ 𝕜' G'] [inst_10 : Semiring R]
  [inst_11 : AddCommMonoid M] [inst_12 : Module R M] {ρ₁₂ : R →+* 𝕜'} (f : M →SL[ρ₁₂] F →SL[σ₁₂] G') (c : R) (x : M)
  (y : F) : (f (c • x)) y = ρ₁₂ c • (f x) y := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type u_3} [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {R : Type u_5} {𝕜₂ : Type u_6}
  {𝕜' : Type u_7} [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NontriviallyNormedField 𝕜₂] {M : Type u_8}
  [inst_5 : TopologicalSpace M] {σ₁₂ : 𝕜 →+* 𝕜₂} {G' : Type u_9} [inst_6 : SeminormedAddCommGroup G']
  [inst_7 : NormedSpace 𝕜₂ G'] [inst_8 : NormedSpace 𝕜' G'] [inst_9 : SMulCommClass 𝕜₂ 𝕜' G'] [inst_10 : Semiring R]
  [inst_11 : AddCommMonoid M] [inst_12 : Module R M] {ρ₁₂ : R →+* 𝕜'} (f : M →SL[ρ₁₂] F →SL[σ₁₂] G') (y : F) :
  (f 0) y = 0 := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜]
  {F : Type u_3} [inst_1 : SeminormedAddCommGroup F] [inst_2 : NormedSpace 𝕜 F] {R : Type u_5} {𝕜₂ : Type u_6}
  {𝕜' : Type u_7} [inst_3 : NontriviallyNormedField 𝕜'] [inst_4 : NontriviallyNormedField 𝕜₂] {M : Type u_8}
  [inst_5 : TopologicalSpace M] {σ₁₂ : 𝕜 →+* 𝕜₂} {G' : Type u_9} [inst_6 : SeminormedAddCommGroup G']
  [inst_7 : NormedSpace 𝕜₂ G'] [inst_8 : NormedSpace 𝕜' G'] [inst_9 : SMulCommClass 𝕜₂ 𝕜' G'] [inst_10 : Semiring R]
  [inst_11 : AddCommMonoid M] [inst_12 : Module R M] {ρ₁₂ : R →+* 𝕜'} (f : M →SL[ρ₁₂] F →SL[σ₁₂] G') (x x' : M)
  (y : F) : (f (x + x')) y = (f x) y + (f x') y := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {f g : E → F} (hf : IsBoundedLinearMap 𝕜 f) (hg : IsBoundedLinearMap 𝕜 g) :
  IsBoundedLinearMap 𝕜 fun e => f e - g e := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (x : E × F) (h : ‖(LinearMap.snd 𝕜 E F) x‖ ≤ ‖x‖) :
  ‖(LinearMap.snd 𝕜 E F) x‖ ≤ 1 * ‖x‖ := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (x : E × F) : ‖(LinearMap.snd 𝕜 E F) x‖ ≤ ‖x‖ := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (x : E × F) (h : ‖(LinearMap.fst 𝕜 E F) x‖ ≤ ‖x‖) :
  ‖(LinearMap.fst 𝕜 E F) x‖ ≤ 1 * ‖x‖ := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : SeminormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] (x : E × F) : ‖(LinearMap.fst 𝕜 E F) x‖ ≤ ‖x‖ := sorry