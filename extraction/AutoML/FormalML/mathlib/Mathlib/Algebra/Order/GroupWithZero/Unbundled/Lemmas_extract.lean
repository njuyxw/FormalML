import Mathlib
import Mathlib.Algebra.Order.GroupWithZero.Unbundled

import Mathlib.Algebra.GroupWithZero.Units.Equiv

import Mathlib.Order.Hom.Basic

open OrderIso

theorem extracted_formal_statement_0 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : MulPosStrictMono G₀] [inst_4 : MulPosReflectLE G₀]
  [inst_5 : PosMulReflectLT G₀] (a : G₀) (ha : 0 < a) {b c : G₀} (h : b * a⁻¹ ≤ c * a⁻¹ ↔ b ≤ c) :
  (Equiv.divRight₀ a (LT.lt.ne' ha)) b ≤ (Equiv.divRight₀ a (LT.lt.ne' ha)) c ↔ b ≤ c := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : MulPosStrictMono G₀] [inst_4 : MulPosReflectLE G₀]
  [inst_5 : PosMulReflectLT G₀] (a : G₀) (ha : 0 < a) {b c : G₀} (h : b * a⁻¹ ≤ c * a⁻¹ ↔ b ≤ c) :
  (Equiv.divRight₀ a (LT.lt.ne' ha)) b ≤ (Equiv.divRight₀ a (LT.lt.ne' ha)) c ↔ b ≤ c := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : MulPosStrictMono G₀] [inst_4 : MulPosReflectLE G₀]
  [inst_5 : PosMulReflectLT G₀] (a : G₀) (ha : 0 < a) {b c : G₀} : b * a⁻¹ ≤ c * a⁻¹ ↔ b ≤ c := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : MulPosStrictMono G₀] [inst_4 : MulPosReflectLE G₀]
  [inst_5 : PosMulReflectLT G₀] (a : G₀) (ha : 0 < a) {b c : G₀} : b * a⁻¹ ≤ c * a⁻¹ ↔ b ≤ c := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : MulPosMono G₀] [inst_3 : MulPosReflectLE G₀] [inst_4 : ZeroLEOneClass G₀] [inst_5 : PosMulReflectLT G₀]
  (a : G₀) (ha : 0 < a) (x : G₀) : (mulRight₀ a ha).symm x = (mulRight₀ a⁻¹ (inv_pos.mpr ha)) x := sorry


theorem extracted_formal_statement_5 {G₀ : Type u_1} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : PosMulMono G₀] [inst_3 : PosMulReflectLE G₀] [inst_4 : ZeroLEOneClass G₀] (a : G₀) (ha : 0 < a) (x : G₀) :
  (mulLeft₀ a ha).symm x = (mulLeft₀ a⁻¹ (inv_pos.mpr ha)) x := sorry