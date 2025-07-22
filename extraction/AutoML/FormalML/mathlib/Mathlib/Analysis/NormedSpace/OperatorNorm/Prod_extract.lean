import Mathlib
import Mathlib.Analysis.NormedSpace.OperatorNorm.Bilinear

open Set Real Metric ContinuousLinearMap

open ContinuousLinearMap

open ContinuousLinearMap

theorem extracted_formal_statement_0 (𝕜 : Type u_1) (E : Type u_2) (F : Type u_3)
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : Nontrivial F] (h : 1 ≤ ‖snd 𝕜 E F‖) :
  ‖snd 𝕜 E F‖ = 1 := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) (E : Type u_2) (F : Type u_3)
  [inst : NontriviallyNormedField 𝕜] [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : Nontrivial F] (f : F) (hf : f ≠ 0)
  (this : ‖f‖ ≤ ‖snd 𝕜 E F‖ * ‖f‖) : 1 ≤ ‖snd 𝕜 E F‖ := sorry


theorem extracted_formal_statement_2 (𝕜 : Type u_1) (E : Type u_2) (F : Type u_3)
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : SeminormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : Nontrivial E] (h : 1 ≤ ‖fst 𝕜 E F‖) :
  ‖fst 𝕜 E F‖ = 1 := sorry


theorem extracted_formal_statement_3 (𝕜 : Type u_1) (E : Type u_2) (F : Type u_3)
  [inst : NontriviallyNormedField 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E]
  [inst_3 : SeminormedAddCommGroup F] [inst_4 : NormedSpace 𝕜 F] [inst_5 : Nontrivial E] (e : E) (he : e ≠ 0)
  (this : ‖e‖ ≤ ‖fst 𝕜 E F‖ * ‖e‖) : 1 ≤ ‖fst 𝕜 E F‖ := sorry