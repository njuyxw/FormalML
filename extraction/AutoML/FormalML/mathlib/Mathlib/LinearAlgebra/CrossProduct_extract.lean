import Mathlib
import Mathlib.Algebra.Lie.Basic

import Mathlib.Data.Matrix.Notation

import Mathlib.LinearAlgebra.BilinearMap

import Mathlib.LinearAlgebra.LinearIndependent.Lemmas

import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

open Matrix

theorem extracted_formal_statement_0 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F}
  (h : ¬LinearIndependent F ![v, w] ↔ (crossProduct v) w = 0) :
  (crossProduct v) w ≠ 0 ↔ LinearIndependent F ![v, w] := sorry


theorem extracted_formal_statement_1 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F}
  (h_1 h : ¬LinearIndependent F ![v, w] ↔ (crossProduct v) w = 0) :
  ¬LinearIndependent F ![v, w] ↔ (crossProduct v) w = 0 := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (h_1 : ¬LinearIndependent F ![v, w] → (crossProduct v) w = 0)
  (h : (crossProduct v) w = 0 → ¬LinearIndependent F ![v, w]) :
  ¬LinearIndependent F ![v, w] ↔ (crossProduct v) w = 0 := sorry


theorem extracted_formal_statement_3 {F : Type u_2} [inst : Field F] {v : Fin 3 → F} (hv : ¬v = 0) :
  v = ![v 0, v 1, v 2] := sorry


theorem extracted_formal_statement_4 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) : w = ![w 0, w 1, w 2] := sorry


theorem extracted_formal_statement_5 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h1 : (crossProduct v) w = 0)
  (h2 : LinearIndependent F ![v, w]) : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0 := sorry


theorem extracted_formal_statement_6 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0) :
  -w 0 • v + v 0 • w = 0 → -w 0 = 0 ∧ v 0 = 0 := sorry


theorem extracted_formal_statement_7 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : -w 0 • v + v 0 • w = 0 → -w 0 = 0 ∧ v 0 = 0) : -w 1 • v + v 1 • w = 0 → -w 1 = 0 ∧ v 1 = 0 := sorry


theorem extracted_formal_statement_8 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : -w 0 • v + v 0 • w = 0 → -w 0 = 0 ∧ v 0 = 0) (h21 : -w 1 • v + v 1 • w = 0 → -w 1 = 0 ∧ v 1 = 0) :
  -w 2 • v + v 2 • w = 0 → -w 2 = 0 ∧ v 2 = 0 := sorry


theorem extracted_formal_statement_9 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : -w 0 • v + v 0 • w = 0 → -w 0 = 0 ∧ v 0 = 0) (h21 : -w 1 • v + v 1 • w = 0 → -w 1 = 0 ∧ v 1 = 0)
  (h22 : -w 2 • v + v 2 • w = 0 → -w 2 = 0 ∧ v 2 = 0) :
  ![w 0 • v 0, w 0 • v 1, w 0 • v 2] = ![v 0 • w 0, v 0 • w 1, v 0 • w 2] → -w 0 = 0 ∧ v 0 = 0 := sorry


theorem extracted_formal_statement_10 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : -w 0 • v + v 0 • w = 0 → -w 0 = 0 ∧ v 0 = 0) (h21 : -w 1 • v + v 1 • w = 0 → -w 1 = 0 ∧ v 1 = 0)
  (h22 : -w 2 • v + v 2 • w = 0 → -w 2 = 0 ∧ v 2 = 0) :
  ![w 1 • v 0, w 1 • v 1, w 1 • v 2] = ![v 1 • w 0, v 1 • w 1, v 1 • w 2] → -w 1 = 0 ∧ v 1 = 0 := sorry


theorem extracted_formal_statement_11 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : -w 0 • v + v 0 • w = 0 → -w 0 = 0 ∧ v 0 = 0) (h21 : -w 1 • v + v 1 • w = 0 → -w 1 = 0 ∧ v 1 = 0)
  (h22 : -w 2 • v + v 2 • w = 0 → -w 2 = 0 ∧ v 2 = 0) :
  ![w 2 • v 0, w 2 • v 1, w 2 • v 2] = ![v 2 • w 0, v 2 • w 1, v 2 • w 2] → -w 2 = 0 ∧ v 2 = 0 := sorry


theorem extracted_formal_statement_12 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : ![w 0 • v 0, w 0 • v 1, w 0 • v 2] = ![v 0 • w 0, v 0 • w 1, v 0 • w 2] → -w 0 = 0 ∧ v 0 = 0)
  (h21 : ![w 1 • v 0, w 1 • v 1, w 1 • v 2] = ![v 1 • w 0, v 1 • w 1, v 1 • w 2] → -w 1 = 0 ∧ v 1 = 0)
  (h22 : ![w 2 • v 0, w 2 • v 1, w 2 • v 2] = ![v 2 • w 0, v 2 • w 1, v 2 • w 2] → -w 2 = 0 ∧ v 2 = 0) :
  True → -w 0 = 0 ∧ v 0 = 0 := sorry


theorem extracted_formal_statement_13 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : ![w 0 • v 0, w 0 • v 1, w 0 • v 2] = ![v 0 • w 0, v 0 • w 1, v 0 • w 2] → -w 0 = 0 ∧ v 0 = 0)
  (h21 : ![w 1 • v 0, w 1 • v 1, w 1 • v 2] = ![v 1 • w 0, v 1 • w 1, v 1 • w 2] → -w 1 = 0 ∧ v 1 = 0)
  (h22 : ![w 2 • v 0, w 2 • v 1, w 2 • v 2] = ![v 2 • w 0, v 2 • w 1, v 2 • w 2] → -w 2 = 0 ∧ v 2 = 0) :
  True → -w 1 = 0 ∧ v 1 = 0 := sorry


theorem extracted_formal_statement_14 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0)
  (h20 : ![w 0 • v 0, w 0 • v 1, w 0 • v 2] = ![v 0 • w 0, v 0 • w 1, v 0 • w 2] → -w 0 = 0 ∧ v 0 = 0)
  (h21 : ![w 1 • v 0, w 1 • v 1, w 1 • v 2] = ![v 1 • w 0, v 1 • w 1, v 1 • w 2] → -w 1 = 0 ∧ v 1 = 0)
  (h22 : ![w 2 • v 0, w 2 • v 1, w 2 • v 2] = ![v 2 • w 0, v 2 • w 1, v 2 • w 2] → -w 2 = 0 ∧ v 2 = 0) :
  True → -w 2 = 0 ∧ v 2 = 0 := sorry


theorem extracted_formal_statement_15 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0) (h20 : True → -w 0 = 0 ∧ v 0 = 0)
  (h21 : True → -w 1 = 0 ∧ v 1 = 0) (h22 : True → -w 2 = 0 ∧ v 2 = 0) : v = ![v 0, v 1, v 2] := sorry


theorem extracted_formal_statement_16 {F : Type u_2} [inst : Field F] {v w : Fin 3 → F} (hv : ¬v = 0)
  (hv' : v = ![v 0, v 1, v 2]) (hw' : w = ![w 0, w 1, w 2]) (h2 : LinearIndependent F ![v, w])
  (h1 : v 1 * w 2 = v 2 * w 1 ∧ v 2 * w 0 = v 0 * w 2 ∧ v 0 * w 1 = v 1 * w 0) (h20 : True → -w 0 = 0 ∧ v 0 = 0)
  (h21 : True → -w 1 = 0 ∧ v 1 = 0) (h22 : True → -w 2 = 0 ∧ v 2 = 0) : w = ![w 0, w 1, w 2] := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R)
  (h :
    ![u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 -
          u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1,
        u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 -
          u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2,
        u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 -
          u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0] =
      ![![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 * w 2 -
            ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 * w 1 +
          (v 1 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 2 -
            v 2 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 1),
        ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 * w 0 -
            ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 * w 2 +
          (v 2 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 0 -
            v 0 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 2),
        ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 * w 1 -
            ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 * w 0 +
          (v 0 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 1 -
            v 1 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 0)]) :
  (crossProduct u) ((crossProduct v) w) =
    (crossProduct ((crossProduct u) v)) w + (crossProduct v) ((crossProduct u) w) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R)
  (h_1 :
    u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 -
        u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 =
      ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 * w 2 -
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 * w 1 +
        (v 1 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 2 -
          v 2 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 1))
  (h_2 :
    u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 -
        u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
      ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 * w 0 -
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 * w 2 +
        (v 2 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 0 -
          v 0 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 2))
  (h :
    u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 -
        u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 =
      ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 * w 1 -
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 * w 0 +
        (v 0 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 1 -
          v 1 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 0)) :
  ![u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 -
        u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1,
      u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 -
        u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2,
      u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 -
        u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0] =
    ![![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 * w 2 -
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 * w 1 +
        (v 1 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 2 -
          v 2 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 1),
      ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 * w 0 -
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 * w 2 +
        (v 2 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 0 -
          v 0 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 2),
      ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 * w 1 -
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 * w 0 +
        (v 0 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 1 -
          v 1 * ![u 1 * w 2 - u 2 * w 1, u 2 * w 0 - u 0 * w 2, u 0 * w 1 - u 1 * w 0] 0)] := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] (u v w x : Fin 3 → R)
  (h :
    ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 *
            ![w 1 * x 2 - w 2 * x 1, w 2 * x 0 - w 0 * x 2, w 0 * x 1 - w 1 * x 0] 0 +
          ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 *
            ![w 1 * x 2 - w 2 * x 1, w 2 * x 0 - w 0 * x 2, w 0 * x 1 - w 1 * x 0] 1 +
        ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 *
          ![w 1 * x 2 - w 2 * x 1, w 2 * x 0 - w 0 * x 2, w 0 * x 1 - w 1 * x 0] 2 =
      (u 0 * w 0 + u 1 * w 1 + u 2 * w 2) * (v 0 * x 0 + v 1 * x 1 + v 2 * x 2) -
        (u 0 * x 0 + u 1 * x 1 + u 2 * x 2) * (v 0 * w 0 + v 1 * w 1 + v 2 * w 2)) :
  (crossProduct u) v ⬝ᵥ (crossProduct w) x = u ⬝ᵥ w * v ⬝ᵥ x - u ⬝ᵥ x * v ⬝ᵥ w := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] (u v w x : Fin 3 → R)
  (h :
    (u 1 * v 2 - u 2 * v 1) * (w 1 * x 2 - w 2 * x 1) + (u 2 * v 0 - u 0 * v 2) * (w 2 * x 0 - w 0 * x 2) +
        (u 0 * v 1 - u 1 * v 0) * (w 0 * x 1 - w 1 * x 0) =
      (u 0 * w 0 + u 1 * w 1 + u 2 * w 2) * (v 0 * x 0 + v 1 * x 1 + v 2 * x 2) -
        (u 0 * x 0 + u 1 * x 1 + u 2 * x 2) * (v 0 * w 0 + v 1 * w 1 + v 2 * w 2)) :
  ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 0 *
          ![w 1 * x 2 - w 2 * x 1, w 2 * x 0 - w 0 * x 2, w 0 * x 1 - w 1 * x 0] 0 +
        ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 1 *
          ![w 1 * x 2 - w 2 * x 1, w 2 * x 0 - w 0 * x 2, w 0 * x 1 - w 1 * x 0] 1 +
      ![u 1 * v 2 - u 2 * v 1, u 2 * v 0 - u 0 * v 2, u 0 * v 1 - u 1 * v 0] 2 *
        ![w 1 * x 2 - w 2 * x 1, w 2 * x 0 - w 0 * x 2, w 0 * x 1 - w 1 * x 0] 2 =
    (u 0 * w 0 + u 1 * w 1 + u 2 * w 2) * (v 0 * x 0 + v 1 * x 1 + v 2 * x 2) -
      (u 0 * x 0 + u 1 * x 1 + u 2 * x 2) * (v 0 * w 0 + v 1 * w 1 + v 2 * w 2) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] (u v w x : Fin 3 → R) :
  (u 1 * v 2 - u 2 * v 1) * (w 1 * x 2 - w 2 * x 1) + (u 2 * v 0 - u 0 * v 2) * (w 2 * x 0 - w 0 * x 2) +
      (u 0 * v 1 - u 1 * v 0) * (w 0 * x 1 - w 1 * x 0) =
    (u 0 * w 0 + u 1 * w 1 + u 2 * w 2) * (v 0 * x 0 + v 1 * x 1 + v 2 * x 2) -
      (u 0 * x 0 + u 1 * x 1 + u 2 * x 2) * (v 0 * w 0 + v 1 * w 1 + v 2 * w 2) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R)
  (h :
    u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 +
          u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 +
        u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
      ![u, v, w] 0 0 * ![u, v, w] 1 1 * ![u, v, w] 2 2 - ![u, v, w] 0 0 * ![u, v, w] 1 2 * ![u, v, w] 2 1 -
              ![u, v, w] 0 1 * ![u, v, w] 1 0 * ![u, v, w] 2 2 +
            ![u, v, w] 0 1 * ![u, v, w] 1 2 * ![u, v, w] 2 0 +
          ![u, v, w] 0 2 * ![u, v, w] 1 0 * ![u, v, w] 2 1 -
        ![u, v, w] 0 2 * ![u, v, w] 1 1 * ![u, v, w] 2 0) :
  u ⬝ᵥ (crossProduct v) w = det ![u, v, w] := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R)
  (h :
    u 0 * (v 1 * w 2 - v 2 * w 1) + u 1 * (v 2 * w 0 - v 0 * w 2) + u 2 * (v 0 * w 1 - v 1 * w 0) =
      u 0 * v 1 * w 2 - u 0 * v 2 * w 1 - u 1 * v 0 * w 2 + u 1 * v 2 * w 0 + u 2 * v 0 * w 1 - u 2 * v 1 * w 0) :
  u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 +
        u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 +
      u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
    ![u, v, w] 0 0 * ![u, v, w] 1 1 * ![u, v, w] 2 2 - ![u, v, w] 0 0 * ![u, v, w] 1 2 * ![u, v, w] 2 1 -
            ![u, v, w] 0 1 * ![u, v, w] 1 0 * ![u, v, w] 2 2 +
          ![u, v, w] 0 1 * ![u, v, w] 1 2 * ![u, v, w] 2 0 +
        ![u, v, w] 0 2 * ![u, v, w] 1 0 * ![u, v, w] 2 1 -
      ![u, v, w] 0 2 * ![u, v, w] 1 1 * ![u, v, w] 2 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R) :
  u 0 * (v 1 * w 2 - v 2 * w 1) + u 1 * (v 2 * w 0 - v 0 * w 2) + u 2 * (v 0 * w 1 - v 1 * w 0) =
    u 0 * v 1 * w 2 - u 0 * v 2 * w 1 - u 1 * v 0 * w 2 + u 1 * v 2 * w 0 + u 2 * v 0 * w 1 - u 2 * v 1 * w 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R)
  (h :
    u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 +
          u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 +
        u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
      v 0 * ![w 1 * u 2 - w 2 * u 1, w 2 * u 0 - w 0 * u 2, w 0 * u 1 - w 1 * u 0] 0 +
          v 1 * ![w 1 * u 2 - w 2 * u 1, w 2 * u 0 - w 0 * u 2, w 0 * u 1 - w 1 * u 0] 1 +
        v 2 * ![w 1 * u 2 - w 2 * u 1, w 2 * u 0 - w 0 * u 2, w 0 * u 1 - w 1 * u 0] 2) :
  u ⬝ᵥ (crossProduct v) w = v ⬝ᵥ (crossProduct w) u := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R)
  (h :
    u 0 * (v 1 * w 2 - v 2 * w 1) + u 1 * (v 2 * w 0 - v 0 * w 2) + u 2 * (v 0 * w 1 - v 1 * w 0) =
      v 0 * (w 1 * u 2 - w 2 * u 1) + v 1 * (w 2 * u 0 - w 0 * u 2) + v 2 * (w 0 * u 1 - w 1 * u 0)) :
  u 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 +
        u 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 +
      u 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
    v 0 * ![w 1 * u 2 - w 2 * u 1, w 2 * u 0 - w 0 * u 2, w 0 * u 1 - w 1 * u 0] 0 +
        v 1 * ![w 1 * u 2 - w 2 * u 1, w 2 * u 0 - w 0 * u 2, w 0 * u 1 - w 1 * u 0] 1 +
      v 2 * ![w 1 * u 2 - w 2 * u 1, w 2 * u 0 - w 0 * u 2, w 0 * u 1 - w 1 * u 0] 2 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] (u v w : Fin 3 → R) :
  u 0 * (v 1 * w 2 - v 2 * w 1) + u 1 * (v 2 * w 0 - v 0 * w 2) + u 2 * (v 0 * w 1 - v 1 * w 0) =
    v 0 * (w 1 * u 2 - w 2 * u 1) + v 1 * (w 2 * u 0 - w 0 * u 2) + v 2 * (w 0 * u 1 - w 1 * u 0) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] (v w : Fin 3 → R) :
  w ⬝ᵥ (crossProduct v) w = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] (v w : Fin 3 → R)
  (h :
    v 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 +
          v 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 +
        v 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
      0) :
  v ⬝ᵥ (crossProduct v) w = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] (v w : Fin 3 → R)
  (h : v 0 * (v 1 * w 2 - v 2 * w 1) + v 1 * (v 2 * w 0 - v 0 * w 2) + v 2 * (v 0 * w 1 - v 1 * w 0) = 0) :
  v 0 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 0 +
        v 1 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 1 +
      v 2 * ![v 1 * w 2 - v 2 * w 1, v 2 * w 0 - v 0 * w 2, v 0 * w 1 - v 1 * w 0] 2 =
    0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] (v w : Fin 3 → R) :
  v 0 * (v 1 * w 2 - v 2 * w 1) + v 1 * (v 2 * w 0 - v 0 * w 2) + v 2 * (v 0 * w 1 - v 1 * w 0) = 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] (v : Fin 3 → R) :
  (crossProduct v) v = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] (v w : Fin 3 → R) :
  (crossProduct v) w + (crossProduct w) v = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] (v w : Fin 3 → R) :
  -(crossProduct v) w = (crossProduct w) v := sorry