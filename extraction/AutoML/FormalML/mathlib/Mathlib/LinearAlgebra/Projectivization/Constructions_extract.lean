import Mathlib
import Mathlib.LinearAlgebra.CrossProduct

import Mathlib.LinearAlgebra.Matrix.DotProduct

import Mathlib.LinearAlgebra.Projectivization.Basic

open scoped LinearAlgebra.Projectivization

open Projectivization

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h_1 : v ≠ w) (h : (v.cross w).orthogonal w) : w.orthogonal (v.cross w) := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h : v ≠ w) : (v.cross w).orthogonal w := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h_1 : v ≠ w) (h : (v.cross w).orthogonal v) : v.orthogonal (v.cross w) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h : v ≠ w) : (v.cross w).orthogonal v := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h_1 : v ≠ w) (h : (w.cross v).orthogonal w) : (v.cross w).orthogonal w := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h : v ≠ w) : (w.cross v).orthogonal w := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  {v w : ℙ F (Fin 3 → F)} (h : v ≠ w) : (v.cross w).orthogonal v := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  (v w : ℙ F (Fin 3 → F)) (h_1 : v.cross v = v.cross v) (h : v.cross w = w.cross v) : v.cross w = w.cross v := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  (v w : ℙ F (Fin 3 → F)) (h : v ≠ w) : v.cross w = w.cross v := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F] {v w : Fin 3 → F}
  (hv : v ≠ 0) (hw : w ≠ 0) (h : mk F v hv ≠ mk F w hw) :
  (mk F v hv).cross (mk F w hw) =
    mk F ((crossProduct v) w) (mt (mk_eq_mk_iff_crossProduct_eq_zero hv hw).mpr h) := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F]
  (v : ℙ F (Fin 3 → F)) : v.cross v = v := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F] {v w : Fin 3 → F}
  (hv : v ≠ 0) (hw : w ≠ 0) (h : (crossProduct v) w ≠ 0) :
  (mk F v hv).cross (mk F w hw) = mk F ((crossProduct v) w) h := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : Field F] [inst_1 : DecidableEq F] {v w : Fin 3 → F}
  (hv : v ≠ 0) (hw : w ≠ 0) (h : (crossProduct v) w = 0) : (mk F v hv).cross (mk F w hw) = mk F v hv := sorry


theorem extracted_formal_statement_13 {F : Type u_1} [inst : Field F] {v w : Fin 3 → F} (hv : v ≠ 0) (hw : w ≠ 0) :
  mk F v hv = mk F w hw ↔ (crossProduct v) w = 0 := sorry


theorem extracted_formal_statement_14 {F : Type u_1} [inst : Field F] {m : Type u_2} [inst_1 : Fintype m]
  (v : ℙ F (m → F)) : ∃ w, ¬v.orthogonal w := sorry


theorem extracted_formal_statement_15 {F : Type u_1} [inst : Field F] {m : Type u_2} [inst_1 : Fintype m]
  (v : ℙ F (m → F)) : ∃ w, ¬v.orthogonal w := sorry


theorem extracted_formal_statement_16 {F : Type u_1} [inst : Field F] {m : Type u_2} [inst_1 : Fintype m]
  {v w : ℙ F (m → F)} : v.orthogonal w ↔ w.orthogonal v := sorry