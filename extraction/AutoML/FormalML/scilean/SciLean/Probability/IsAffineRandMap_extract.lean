import SciLean
import SciLean.Probability.Rand

open MeasureTheory

open SciLean

theorem extracted_formal_statement_0 {X : Type u_1} [inst : AddCommGroup X] [inst_1 : Module ℝ X] {Y : Type}
  [inst_2 : AddCommGroup Y] [inst_3 : Module ℝ Y] [inst_4 : MeasurableSpace Y] (f : X → Y) (hf : IsAffineMap ℝ f) :
  SciLean.IsAffineRandMap fun x => pure (f x) := sorry