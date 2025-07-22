import Mathlib
import Mathlib.FieldTheory.Normal.Closure

import Mathlib.FieldTheory.IsAlgClosed.Basic

import Mathlib.FieldTheory.IntermediateField.Algebraic

open Polynomial FiniteDimensional IntermediateField Field

open algebraicClosure

open algebraicClosure

open algebraicClosure

theorem extracted_formal_statement_0 (F : Type u_1) (E : Type u_2) [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] [inst_3 : IsAlgClosed E] (h : algebraicClosure F E = ⊥) (p : F[X]) (hmon : p.Monic)
  (hirr : Irreducible p) (x : F) (hx : (aeval ((Algebra.ofId F E).toRingHom x)) p = 0) : ∃ x, eval x p = 0 := sorry


theorem extracted_formal_statement_1 (F : Type u_1) {E : Type u_2} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type u_3} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Algebra E K]
  [inst_6 : IsScalarTower F E K] (h : algebraicClosure E K = ⊥) (y : E)
  (hx : (algebraMap E K) y ∈ algebraicClosure F K) :
  (algebraMap E K) y ∈ IntermediateField.map (IsScalarTower.toAlgHom F E K) (algebraicClosure F E) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {E : Type u_2} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type u_3} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) (x : E) :
  x ∈ comap i (algebraicClosure F K) ↔ x ∈ algebraicClosure F E := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {E : Type u_2} [inst : Field F] [inst_1 : Field E]
  [inst_2 : Algebra F E] {K : Type u_3} [inst_3 : Field K] [inst_4 : Algebra F K] (i : E →ₐ[F] K) {x : E} :
  i x ∈ algebraicClosure F K ↔ x ∈ algebraicClosure F E := sorry