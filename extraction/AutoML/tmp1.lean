import SciLean
import SciLean.Analysis.Calculus.FDeriv

open SciLean

open SciLean

open fwdFDeriv

theorem extracted_formal_statement_23 {K : Type u_3} [inst : RCLike K] {X : Type u_1}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] :
  (fun x dx => ((fun xy => xy.2) x, (fderiv K (fun xy => xy.2) x) dx)) = fun xy dxy => (xy.2, dxy.2) := by
  fun_trans
  try repeat assumption
