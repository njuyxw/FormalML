import Mathlib
import Mathlib.Algebra.Homology.ShortComplex.HomologicalComplex

import Mathlib.Algebra.Module.BigOperators

import Mathlib.AlgebraicTopology.ExtraDegeneracy

open CategoryTheory Limits AlgebraicTopology

open ZeroObject

open ChainComplex

open ChainComplex

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (X : C) (n : ℕ) (hn : n ≠ 0)
  (h_1 h : HomologicalComplex.ExactAt (alternatingConst.obj X) n) :
  HomologicalComplex.ExactAt (alternatingConst.obj X) n := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (X : C) (n : ℕ) (hn : n ≠ 0) (h : Odd n) :
  HomologicalComplex.ExactAt (alternatingConst.obj X) n := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (X : C) (n : ℕ)
  (h_1 h : HomologicalComplex.HasHomology (alternatingConst.obj X) n) :
  HomologicalComplex.HasHomology (alternatingConst.obj X) n := sorry


theorem extracted_formal_statement_3 {C : Type u_1} [inst : Category.{u_2, u_1} C]
  [inst_1 : HasZeroMorphisms C] [inst_2 : HasZeroObject C] (X : C) (n : ℕ) (h : Odd n) :
  HomologicalComplex.HasHomology (alternatingConst.obj X) n := sorry