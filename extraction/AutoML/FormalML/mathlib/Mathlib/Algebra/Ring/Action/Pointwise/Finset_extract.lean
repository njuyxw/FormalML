import Mathlib
import Mathlib.Algebra.Group.Pointwise.Finset.Scalar

import Mathlib.Algebra.Module.Defs

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open scoped Pointwise

open Finset

theorem extracted_formal_statement_0 {R : Type u_1} {G : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup G]
  [inst_2 : Module R G] [inst_3 : DecidableEq G] {s : Finset R} {t : Finset G} [inst_4 : DecidableEq R]
  (h : image (fun x => -x) s • t = image (fun x => -x) (s • t)) : -s • t = -(s • t) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {G : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup G]
  [inst_2 : Module R G] [inst_3 : DecidableEq G] {s : Finset R} {t : Finset G} [inst_4 : DecidableEq R] :
  image (fun x => -x) s • t = image (fun x => -x) (s • t) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {G : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup G]
  [inst_2 : Module R G] [inst_3 : DecidableEq G] {t : Finset G} {a : R} : -a • t = -(a • t) := sorry