import Mathlib
import Mathlib.Analysis.Normed.Unbundled.RingSeminorm

import Mathlib.Analysis.Seminorm

open AlgebraNorm

open MulAlgebraNorm

open MulRingNorm

theorem extracted_formal_statement_0 {R : outParam (Type u_1)} {S : outParam (Type u_2)}
  [inst : SeminormedCommRing R] [inst_1 : Ring S] [inst_2 : Algebra R S] (f : MulAlgebraNorm R S) (a : R)
  (h : f (a • 1) = ‖a‖) : f ((algebraMap R S) a) = ‖a‖ := sorry


theorem extracted_formal_statement_1 {R : outParam (Type u_1)} {S : outParam (Type u_2)}
  [inst : SeminormedCommRing R] [inst_1 : Ring S] [inst_2 : Algebra R S] (f : MulAlgebraNorm R S) (a : R) :
  f (a • 1) = ‖a‖ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : SeminormedCommRing R] {S : Type u_2}
  [inst_1 : Ring S] [inst_2 : Algebra R S] {f : AlgebraNorm R S} (hf1 : f 1 = 1) (a : R) (h : f (a • 1) = ‖a‖) :
  f ((algebraMap R S) a) = ‖a‖ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : SeminormedCommRing R] {S : Type u_2}
  [inst_1 : Ring S] [inst_2 : Algebra R S] {f : AlgebraNorm R S} (hf1 : f 1 = 1) (a : R) : f (a • 1) = ‖a‖ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : SeminormedCommRing R] {S : Type u_2}
  [inst_1 : Ring S] [inst_2 : Algebra R S] {f : AlgebraNorm R S} (hf1 : f 1 = 1) (a : R) (h : f (a • 1) = ‖a‖ * f 1) :
  f (a • 1) = ‖a‖ := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : SeminormedCommRing R] {S : Type u_2}
  [inst_1 : Ring S] [inst_2 : Algebra R S] {f : AlgebraNorm R S} (hf1 : f 1 = 1) (a : R) :
  f (a • 1) = ‖a‖ * f 1 := sorry