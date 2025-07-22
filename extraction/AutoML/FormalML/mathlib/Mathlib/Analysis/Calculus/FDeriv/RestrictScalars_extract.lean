import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Basic

open Filter Asymptotics ContinuousLinearMap Set Metric Topology NNReal ENNReal

theorem extracted_formal_statement_0 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜]
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {E : Type u_3}
  [inst_3 : NormedAddCommGroup E] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜' E] [inst_6 : IsScalarTower 𝕜 𝕜' E]
  {F : Type u_4} [inst_7 : NormedAddCommGroup F] [inst_8 : NormedSpace 𝕜 F] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {s : Set E} {x : E} (hf : DifferentiableWithinAt 𝕜 f s x)
  (hs : UniqueDiffWithinAt 𝕜 s x) (f' : E →L[𝕜'] F) (hf' : restrictScalars 𝕜 f' = fderivWithin 𝕜 f s x) :
  DifferentiableWithinAt 𝕜' f s x := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜]
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {E : Type u_3}
  [inst_3 : NormedAddCommGroup E] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜' E] [inst_6 : IsScalarTower 𝕜 𝕜' E]
  {F : Type u_4} [inst_7 : NormedAddCommGroup F] [inst_8 : NormedSpace 𝕜 F] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {f' : E →L[𝕜'] F} {x : E} {g' : E →L[𝕜] F} (h : HasFDerivAt f g' x)
  (H : restrictScalars 𝕜 f' = g') : HasFDerivAt f (restrictScalars 𝕜 f') x := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜]
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {E : Type u_3}
  [inst_3 : NormedAddCommGroup E] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜' E] [inst_6 : IsScalarTower 𝕜 𝕜' E]
  {F : Type u_4} [inst_7 : NormedAddCommGroup F] [inst_8 : NormedSpace 𝕜 F] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {f' : E →L[𝕜'] F} {x : E} {g' : E →L[𝕜] F}
  (h : HasFDerivAt f (restrictScalars 𝕜 f') x) (H : restrictScalars 𝕜 f' = g') : HasFDerivAt f f' x := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜]
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {E : Type u_3}
  [inst_3 : NormedAddCommGroup E] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜' E] [inst_6 : IsScalarTower 𝕜 𝕜' E]
  {F : Type u_4} [inst_7 : NormedAddCommGroup F] [inst_8 : NormedSpace 𝕜 F] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {f' : E →L[𝕜'] F} {s : Set E} {x : E} {g' : E →L[𝕜] F}
  (h : HasFDerivWithinAt f g' s x) (H : ContinuousLinearMap.restrictScalars 𝕜 f' = g') :
  HasFDerivWithinAt f (ContinuousLinearMap.restrictScalars 𝕜 f') s x := sorry


theorem extracted_formal_statement_4 (𝕜 : Type u_1) [inst : NontriviallyNormedField 𝕜]
  {𝕜' : Type u_2} [inst_1 : NontriviallyNormedField 𝕜'] [inst_2 : NormedAlgebra 𝕜 𝕜'] {E : Type u_3}
  [inst_3 : NormedAddCommGroup E] [inst_4 : NormedSpace 𝕜 E] [inst_5 : NormedSpace 𝕜' E] [inst_6 : IsScalarTower 𝕜 𝕜' E]
  {F : Type u_4} [inst_7 : NormedAddCommGroup F] [inst_8 : NormedSpace 𝕜 F] [inst_9 : NormedSpace 𝕜' F]
  [inst_10 : IsScalarTower 𝕜 𝕜' F] {f : E → F} {f' : E →L[𝕜'] F} {s : Set E} {x : E} {g' : E →L[𝕜] F}
  (h : HasFDerivWithinAt f (ContinuousLinearMap.restrictScalars 𝕜 f') s x)
  (H : ContinuousLinearMap.restrictScalars 𝕜 f' = g') : HasFDerivWithinAt f f' s x := sorry