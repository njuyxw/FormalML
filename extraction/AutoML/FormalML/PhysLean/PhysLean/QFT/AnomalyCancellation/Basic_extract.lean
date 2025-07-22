import PhysLean
import PhysLean.Mathematics.LinearMaps

import PhysLean.Meta.TODO.Basic

import Mathlib.LinearAlgebra.FiniteDimensional.Defs

open ACCSystemCharges

open ACCSystemLinear

open ACCSystemQuad

open ACCSystem

theorem extracted_formal_statement_0 {χ : ACCSystem} {S T : χ.Sols} (h : S.val = T.val) : S.val = T.val := sorry


theorem extracted_formal_statement_1 {χ : ACCSystem} {S T : χ.Sols} (h : S.val = T.val) :
  S.toQuadSols = T.toQuadSols := sorry


theorem extracted_formal_statement_2 {χ : ACCSystemQuad} {S T : χ.QuadSols} (h : S.val = T.val) : S.val = T.val := sorry


theorem extracted_formal_statement_3 {χ : ACCSystemQuad} {S T : χ.QuadSols} (h : S.val = T.val) :
  S.toLinSols = T.toLinSols := sorry


theorem extracted_formal_statement_4 {χ : ACCSystemQuad} {S T : χ.QuadSols} (h : S.val = T.val) : S.val = T.val := sorry


theorem extracted_formal_statement_5 {χ : ACCSystemQuad} {S T : χ.QuadSols} (h : S.val = T.val) :
  S.toLinSols = T.toLinSols := sorry