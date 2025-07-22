import SciLean
import Mathlib.Algebra.Module.LinearMap.Basic

import SciLean.Algebra.IsLinearMap

open SciLean

open IsAffineMap

open IsAffineMap

theorem extracted_formal_statement_0 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (f : X → Y)
  (hf : IsLinearMap R f) (h : IsLinearMap R fun x => f x - f 0) : IsAffineMap R f := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {X : Type u_2} {Y : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y] (f : X → Y)
  (hf : IsLinearMap R f) : IsLinearMap R fun x => f x - f 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {X : Type u_4} {Y : Type u_2} {Z : Type u_3}
  [inst : CommRing R] [inst_1 : AddCommGroup X] [inst_2 : Module R X] [inst_3 : AddCommGroup Y] [inst_4 : Module R Y]
  [inst_5 : AddCommGroup Z] [inst_6 : Module R Z] {f : Y → Z} {g : X → Y} (hf : IsAffineMap R f)
  (hg : IsAffineMap R g) : IsAffineMap R fun x => f (g x) := sorry