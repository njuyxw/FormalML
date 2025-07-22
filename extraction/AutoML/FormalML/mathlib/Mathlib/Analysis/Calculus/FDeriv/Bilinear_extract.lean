import Mathlib
import Mathlib.Analysis.Calculus.FDeriv.Prod

open Asymptotics Topology

open NormedField

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {b : E × F → G}
  {u : Set (E × F)} (h : IsBoundedBilinearMap 𝕜 b) (p : E × F) (hxs : UniqueDiffWithinAt 𝕜 u p) :
  fderiv 𝕜 b p = h.deriv p := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {b : E × F → G}
  (h_1 : IsBoundedBilinearMap 𝕜 b) (p : E × F)
  (h : (fun p_1 => b p_1.1 - b p_1.2 - (h_1.deriv p) (p_1.1 - p_1.2)) =o[𝓝 (p, p)] fun p => p.1 - p.2) :
  HasStrictFDerivAt b (h_1.deriv p) p := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : NontriviallyNormedField 𝕜] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {F : Type u_3} [inst_3 : NormedAddCommGroup F]
  [inst_4 : NormedSpace 𝕜 F] {G : Type u_4} [inst_5 : NormedAddCommGroup G] [inst_6 : NormedSpace 𝕜 G] {b : E × F → G}
  (h_1 : IsBoundedBilinearMap 𝕜 b) (p : E × F)
  (h :
    ((fun p_1 => b p_1.1 - b p_1.2 - (h_1.deriv p) (p_1.1 - p_1.2)) ∘ fun x => (p, p) + x) =o[𝓝 0]
      ((fun p => p.1 - p.2) ∘ fun x => (p, p) + x)) :
  (fun p_1 => b p_1.1 - b p_1.2 - (h_1.deriv p) (p_1.1 - p_1.2)) =o[𝓝 (p, p)] fun p => p.1 - p.2 := sorry