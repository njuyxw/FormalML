import Mathlib
import Mathlib.Algebra.GroupWithZero.Units.Basic

import Mathlib.Algebra.Notation.Pi

import Mathlib.Algebra.Order.Monoid.Unbundled.Defs

import Mathlib.Algebra.Order.ZeroLEOne

import Mathlib.Order.Monotone.Basic

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Tactic.GCongr.CoreAttrs

import Mathlib.Tactic.Monotonicity.Attr

import Mathlib.Tactic.Nontriviality

open Function

theorem extracted_formal_statement_0 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hb : 0 < b)
  (hc : 0 < c) : MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_1 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hb : 0 < b)
  (hc : 0 < c) (this : MulPosStrictMono G₀) : a / b < c ↔ a / c < b := sorry


theorem extracted_formal_statement_2 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (ha : 0 < a)
  (hc : 0 < c) : MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_3 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (ha : 0 < a)
  (hc : 0 < c) (this : MulPosStrictMono G₀) : a < b / c ↔ c < b / a := sorry


theorem extracted_formal_statement_4 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_5 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosStrictMono G₀) : b / c < a ↔ b < c * a := sorry


theorem extracted_formal_statement_6 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_7 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosStrictMono G₀) : a < b / c ↔ c * a < b := sorry


theorem extracted_formal_statement_8 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c d : G₀} (hb : 0 < b)
  (hd : 0 < d) : MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_9 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c d : G₀} (hb : 0 < b)
  (hd : 0 < d) (this : MulPosStrictMono G₀) : a / b < c / d ↔ a * d < c * b := sorry


theorem extracted_formal_statement_10 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_11 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosStrictMono G₀) : b * c⁻¹ < a ↔ b < c * a := sorry


theorem extracted_formal_statement_12 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosStrictMono G₀ := sorry


theorem extracted_formal_statement_13 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosStrictMono G₀) : a < b * c⁻¹ ↔ c * a < b := sorry


theorem extracted_formal_statement_14 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c) :
  c⁻¹ * b < a ↔ b < a * c := sorry


theorem extracted_formal_statement_15 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulStrictMono G₀] {a b c : G₀} (hc : 0 < c) :
  a < c⁻¹ * b ↔ a * c < b := sorry


theorem extracted_formal_statement_16 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hb : 0 < b)
  (hc : 0 < c) : MulPosMono G₀ := sorry


theorem extracted_formal_statement_17 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hb : 0 < b)
  (hc : 0 < c) (this : MulPosMono G₀) : a / b ≤ c ↔ a / c ≤ b := sorry


theorem extracted_formal_statement_18 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (ha : 0 < a)
  (hc : 0 < c) : MulPosMono G₀ := sorry


theorem extracted_formal_statement_19 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (ha : 0 < a)
  (hc : 0 < c) (this : MulPosMono G₀) : a ≤ b / c ↔ c ≤ b / a := sorry


theorem extracted_formal_statement_20 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosMono G₀ := sorry


theorem extracted_formal_statement_21 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosMono G₀) : b / c ≤ a ↔ b ≤ c * a := sorry


theorem extracted_formal_statement_22 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosMono G₀ := sorry


theorem extracted_formal_statement_23 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosMono G₀) : a ≤ b / c ↔ c * a ≤ b := sorry


theorem extracted_formal_statement_24 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c d : G₀} (hb : 0 < b)
  (hd : 0 < d) : MulPosMono G₀ := sorry


theorem extracted_formal_statement_25 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c d : G₀} (hb : 0 < b)
  (hd : 0 < d) (this : MulPosMono G₀) : a / b ≤ c / d ↔ a * d ≤ c * b := sorry


theorem extracted_formal_statement_26 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosMono G₀ := sorry


theorem extracted_formal_statement_27 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosMono G₀) : b * c⁻¹ ≤ a ↔ b ≤ c * a := sorry


theorem extracted_formal_statement_28 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c) :
  MulPosMono G₀ := sorry


theorem extracted_formal_statement_29 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c)
  (this : MulPosMono G₀) : a ≤ b * c⁻¹ ↔ c * a ≤ b := sorry


theorem extracted_formal_statement_30 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c) :
  c⁻¹ * b ≤ a ↔ b ≤ a * c := sorry


theorem extracted_formal_statement_31 {G₀ : Type u_2} [inst : CommGroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] [inst_4 : PosMulMono G₀] {a b c : G₀} (hc : 0 < c) :
  a ≤ c⁻¹ * b ↔ c * a ≤ b := sorry


theorem extracted_formal_statement_32 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c d : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀]
  (hac : a ≤ c) (hdb : d < b) (hc : 0 < c) (hd : 0 < d) (h : a * b⁻¹ < c * d⁻¹) : a / b < c / d := sorry


theorem extracted_formal_statement_33 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c d : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀]
  (hac : a ≤ c) (hdb : d < b) (hc : 0 < c) (hd : 0 < d) : a * b⁻¹ < c * d⁻¹ := sorry


theorem extracted_formal_statement_34 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c d : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀]
  (hac : a < c) (hdb : d ≤ b) (hc : 0 ≤ c) (hd : 0 < d) (h : a * b⁻¹ < c * d⁻¹) : a / b < c / d := sorry


theorem extracted_formal_statement_35 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c d : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀]
  (hac : a < c) (hdb : d ≤ b) (hc : 0 ≤ c) (hd : 0 < d) : a * b⁻¹ < c * d⁻¹ := sorry


theorem extracted_formal_statement_36 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c d : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀] (hc : 0 ≤ c)
  (hac : a ≤ c) (hd : 0 < d) (hdb : d ≤ b) (h : a * b⁻¹ ≤ c * d⁻¹) : a / b ≤ c / d := sorry


theorem extracted_formal_statement_37 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c d : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀] (hc : 0 ≤ c)
  (hac : a ≤ c) (hd : 0 < d) (hdb : d ≤ b) : a * b⁻¹ ≤ c * d⁻¹ := sorry


theorem extracted_formal_statement_38 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b c : G₀} [inst_3 : PosMulStrictMono G₀] [inst_4 : MulPosStrictMono G₀] (ha : 0 < a)
  (hb : 0 < b) (hc : 0 < c) : a / b < a / c ↔ c < b := sorry


theorem extracted_formal_statement_39 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulStrictMono G₀] (ha₀_1 : 0 ≤ a) (ha₁ : a ≠ 1) {n : ℤ}
  (ha₀ : 0 < a) : a ^ n = 1 ↔ n = 0 := sorry


theorem extracted_formal_statement_40 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulStrictMono G₀] (ha₀ : 0 < a) (ha₁ : a ≠ 1)
  (h_1 h : Injective fun n => a ^ n) : Injective fun n => a ^ n := sorry


theorem extracted_formal_statement_41 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulStrictMono G₀] : a⁻¹ ≤ 1 ↔ a ≤ 0 ∨ 1 ≤ a := sorry


theorem extracted_formal_statement_42 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulStrictMono G₀] : a⁻¹ < 1 ↔ a ≤ 0 ∨ 1 < a := sorry


theorem extracted_formal_statement_43 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b : G₀} [inst_3 : PosMulMono G₀] (ha : 0 ≤ a) (hb : b ≤ 0) (h : a * b⁻¹ ≤ 0) :
  a / b ≤ 0 := sorry


theorem extracted_formal_statement_44 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a b : G₀} [inst_3 : PosMulMono G₀] (ha : 0 ≤ a) (hb : b ≤ 0) : a * b⁻¹ ≤ 0 := sorry


theorem extracted_formal_statement_45 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulMono G₀] : PosMulReflectLT G₀ := sorry


theorem extracted_formal_statement_46 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulMono G₀] (this : PosMulReflectLT G₀) : a⁻¹ ≤ 0 ↔ a ≤ 0 := sorry


theorem extracted_formal_statement_47 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulMono G₀] : PosMulReflectLT G₀ := sorry


theorem extracted_formal_statement_48 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : LinearOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] {a : G₀} [inst_3 : PosMulMono G₀] (this : PosMulReflectLT G₀) : a⁻¹ < 0 ↔ a < 0 := sorry


theorem extracted_formal_statement_49 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosStrictMono G₀]
  [inst_5 : PosMulStrictMono G₀] (ha : 0 < a) (hc : 0 < c) (h_1 : c < b) (h : a * b⁻¹ < a * c⁻¹) :
  a / b < a / c := sorry


theorem extracted_formal_statement_50 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosStrictMono G₀]
  [inst_5 : PosMulStrictMono G₀] (ha : 0 < a) (hc : 0 < c) (h : c < b) : a * b⁻¹ < a * c⁻¹ := sorry


theorem extracted_formal_statement_51 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosStrictMono G₀]
  [inst_5 : PosMulStrictMono G₀] (ha : 0 < a) (hb : 0 < b) : a < b⁻¹ ↔ b < a⁻¹ := sorry


theorem extracted_formal_statement_52 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosStrictMono G₀]
  [inst_5 : PosMulStrictMono G₀] (ha : 0 < a) (hb : 0 < b) : a⁻¹ < b ↔ b⁻¹ < a := sorry


theorem extracted_formal_statement_53 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosStrictMono G₀]
  [inst_5 : PosMulStrictMono G₀] (ha : 0 < a) (hb : 0 < b) : a⁻¹ < b⁻¹ ↔ b < a := sorry


theorem extracted_formal_statement_54 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosStrictMono G₀] (h_1 : a < b)
  (hc : 0 < c) (h : a * (1 / c) < b * (1 / c)) : a / c < b / c := sorry


theorem extracted_formal_statement_55 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosStrictMono G₀] (h : a < b)
  (hc : 0 < c) : a * (1 / c) < b * (1 / c) := sorry


theorem extracted_formal_statement_56 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosStrictMono G₀] (ha : 0 < a) :
  a⁻¹ < b ↔ 1 < b * a := sorry


theorem extracted_formal_statement_57 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosStrictMono G₀] (hc : 0 < c) :
  b / c < a ↔ b < a * c := sorry


theorem extracted_formal_statement_58 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosStrictMono G₀] (hc : 0 < c) :
  a < b / c ↔ a * c < b := sorry


theorem extracted_formal_statement_59 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha₀ : 0 < a) (ha₁ : a < 1) : a ^ n < 1 ↔ 0 < n := sorry


theorem extracted_formal_statement_60 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha₀ : 0 < a) (ha₁ : a < 1) : a ^ n ≤ 1 ↔ 0 ≤ n := sorry


theorem extracted_formal_statement_61 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha : 1 < a) : a ^ n < 1 ↔ n < 0 := sorry


theorem extracted_formal_statement_62 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha : 1 < a) : a ^ n ≤ 1 ↔ n ≤ 0 := sorry


theorem extracted_formal_statement_63 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha₀ : 0 < a) (ha₁ : a < 1) : 1 < a ^ n ↔ n < 0 := sorry


theorem extracted_formal_statement_64 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha₀ : 0 < a) (ha₁ : a < 1) : 1 ≤ a ^ n ↔ n ≤ 0 := sorry


theorem extracted_formal_statement_65 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha : 1 < a) : 1 < a ^ n ↔ 0 < n := sorry


theorem extracted_formal_statement_66 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha : 1 < a) : 1 ≤ a ^ n ↔ 0 ≤ n := sorry


theorem extracted_formal_statement_67 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha₀ : 0 < a) (ha₁ : a < 1) (hn : n < 0) : 1 < a ^ n := sorry


theorem extracted_formal_statement_68 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha : 1 < a) (hn : n < 0) : a ^ n < 1 := sorry


theorem extracted_formal_statement_69 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha₀ : 0 < a) (ha₁ : a < 1) (hn : 0 < n) : a ^ n < 1 := sorry


theorem extracted_formal_statement_70 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] {n : ℤ}
  (ha : 1 < a) (hn : 0 < n) : 1 < a ^ n := sorry


theorem extracted_formal_statement_71 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] (ha₀ : 0 < a)
  (ha₁ : a < 1) (n : ℤ) (h : a ^ n * a < a ^ n) : a ^ (n + 1) < a ^ n := sorry


theorem extracted_formal_statement_72 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] (ha₀ : 0 < a)
  (ha₁ : a < 1) (n : ℤ) : a ^ n * a < a ^ n := sorry


theorem extracted_formal_statement_73 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 1 < a)
  (n : ℤ) (h : a ^ n < a ^ n * a) : a ^ n < a ^ (n + 1) := sorry


theorem extracted_formal_statement_74 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 1 < a)
  (n : ℤ) : a ^ n < a ^ n * a := sorry


theorem extracted_formal_statement_75 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a) :
  a⁻¹ < 1 ↔ 1 < a := sorry


theorem extracted_formal_statement_76 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a) :
  1 < a⁻¹ ↔ a < 1 := sorry


theorem extracted_formal_statement_77 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a) :
  a⁻¹ * b < 1 ↔ b < a := sorry


theorem extracted_formal_statement_78 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a) :
  1 < a⁻¹ * b ↔ a < b := sorry


theorem extracted_formal_statement_79 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a) :
  a⁻¹ < b ↔ 1 < a * b := sorry


theorem extracted_formal_statement_80 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀]
  [inst_5 : PosMulMono G₀] (ha : 0 ≤ a) (hc : 0 < c) (h_1 : c ≤ b) (h : a * b⁻¹ ≤ a * c⁻¹) : a / b ≤ a / c := sorry


theorem extracted_formal_statement_81 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀]
  [inst_5 : PosMulMono G₀] (ha : 0 ≤ a) (hc : 0 < c) (h : c ≤ b) : a * b⁻¹ ≤ a * c⁻¹ := sorry


theorem extracted_formal_statement_82 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀]
  [inst_5 : PosMulMono G₀] (ha : 0 < a) (hb : 0 < b) : a ≤ b⁻¹ ↔ b ≤ a⁻¹ := sorry


theorem extracted_formal_statement_83 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀]
  [inst_5 : PosMulMono G₀] (ha : 0 < a) (hb : 0 < b) : a⁻¹ ≤ b ↔ b⁻¹ ≤ a := sorry


theorem extracted_formal_statement_84 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀]
  [inst_5 : PosMulMono G₀] (ha : 0 < a) (hb : 0 < b) : a⁻¹ ≤ b⁻¹ ↔ b ≤ a := sorry


theorem extracted_formal_statement_85 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hab : a ≤ b)
  (hc : 0 ≤ c) (h : a * (1 / c) ≤ b * (1 / c)) : a / c ≤ b / c := sorry


theorem extracted_formal_statement_86 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hab : a ≤ b)
  (hc : 0 ≤ c) : a * (1 / c) ≤ b * (1 / c) := sorry


theorem extracted_formal_statement_87 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hb : 0 ≤ b)
  (hc : 0 ≤ c) (h_1 : a ≤ c * b) (h_2 : a * 0⁻¹ ≤ c) (h : a * b⁻¹ ≤ c) : a * b⁻¹ ≤ c := sorry


theorem extracted_formal_statement_88 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hb_1 : 0 ≤ b)
  (hc : 0 ≤ c) (h : a ≤ c * b) (hb : 0 < b) : a * b⁻¹ ≤ c := sorry


theorem extracted_formal_statement_89 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hb : 0 ≤ b)
  (hc : 0 ≤ c) (h_1 : a ≤ b * c⁻¹) (h_2 : a * 0 ≤ b) (h : a * c ≤ b) : a * c ≤ b := sorry


theorem extracted_formal_statement_90 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hb : 0 ≤ b)
  (hc_1 : 0 ≤ c) (h : a ≤ b * c⁻¹) (hc : 0 < c) : a * c ≤ b := sorry


theorem extracted_formal_statement_91 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀] (hb : 0 < b) :
  a / b ≤ 1 ↔ a ≤ b := sorry


theorem extracted_formal_statement_92 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀] (hb : 0 < b) :
  1 ≤ a / b ↔ b ≤ a := sorry


theorem extracted_formal_statement_93 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀] (ha : 0 < a) :
  a⁻¹ ≤ b ↔ 1 ≤ b * a := sorry


theorem extracted_formal_statement_94 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hc : 0 < c) :
  b / c ≤ a ↔ b ≤ a * c := sorry


theorem extracted_formal_statement_95 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : MulPosMono G₀] (hc : 0 < c) :
  a ≤ b / c ↔ a * c ≤ b := sorry


theorem extracted_formal_statement_96 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] {n : ℤ} (ha₀ : 0 < a)
  (ha₁ : a ≤ 1) (hn : n ≤ 0) : 1 ≤ a ^ n := sorry


theorem extracted_formal_statement_97 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] {n : ℤ} (ha : 1 ≤ a)
  (hn : n ≤ 0) : a ^ n ≤ 1 := sorry


theorem extracted_formal_statement_98 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] {n : ℤ} (ha₀ : 0 < a)
  (ha₁ : a ≤ 1) (hn : 0 ≤ n) : a ^ n ≤ 1 := sorry


theorem extracted_formal_statement_99 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] {n : ℤ} (ha : 1 ≤ a)
  (hn : 0 ≤ n) : 1 ≤ a ^ n := sorry


theorem extracted_formal_statement_100 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] (ha₀ : 0 < a)
  (ha₁ : a ≤ 1) (n : ℤ) (h : a ^ n * a ≤ a ^ n) : a ^ (n + 1) ≤ a ^ n := sorry


theorem extracted_formal_statement_101 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] (ha₀ : 0 < a)
  (ha₁ : a ≤ 1) (n : ℤ) : a ^ n * a ≤ a ^ n := sorry


theorem extracted_formal_statement_102 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] (ha : 1 ≤ a) (n : ℤ)
  (h : a ^ n ≤ a ^ n * a) : a ^ n ≤ a ^ (n + 1) := sorry


theorem extracted_formal_statement_103 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] (ha : 1 ≤ a) (n : ℤ) :
  a ^ n ≤ a ^ n * a := sorry


theorem extracted_formal_statement_104 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : PosMulMono G₀] (hb : 0 ≤ b)
  (hc : 0 ≤ c) (h_1 : a ≤ b * c) (h_2 : 0⁻¹ * a ≤ c) (h : b⁻¹ * a ≤ c) : b⁻¹ * a ≤ c := sorry


theorem extracted_formal_statement_105 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : PosMulMono G₀] (hb_1 : 0 ≤ b)
  (hc : 0 ≤ c) (h : a ≤ b * c) (hb : 0 < b) : b⁻¹ * a ≤ c := sorry


theorem extracted_formal_statement_106 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : PosMulMono G₀] (hb : 0 ≤ b)
  (hc : 0 ≤ c) (h_1 : a ≤ c⁻¹ * b) (h_2 : 0 * a ≤ b) (h : c * a ≤ b) : c * a ≤ b := sorry


theorem extracted_formal_statement_107 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b c : G₀} [inst_4 : PosMulMono G₀] (hb : 0 ≤ b)
  (hc_1 : 0 ≤ c) (h : a ≤ c⁻¹ * b) (hc : 0 < c) : c * a ≤ b := sorry


theorem extracted_formal_statement_108 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] (ha : 0 < a) :
  a⁻¹ ≤ 1 ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_109 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} [inst_4 : PosMulMono G₀] (ha : 0 < a) :
  1 ≤ a⁻¹ ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_110 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulMono G₀] (ha : 0 < a) :
  a⁻¹ ≤ b ↔ 1 ≤ a * b := sorry


theorem extracted_formal_statement_111 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulMono G₀] (ha : 0 < a) :
  a⁻¹ * b ≤ 1 ↔ b ≤ a := sorry


theorem extracted_formal_statement_112 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulMono G₀] (ha : 0 < a) :
  1 ≤ a⁻¹ * b ↔ a ≤ b := sorry


theorem extracted_formal_statement_113 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀] (ha : a ≤ 0)
  (hb : 0 ≤ b) (h : a * b⁻¹ ≤ 0) : a / b ≤ 0 := sorry


theorem extracted_formal_statement_114 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : MulPosMono G₀] (ha : a ≤ 0)
  (hb : 0 ≤ b) : a * b⁻¹ ≤ 0 := sorry


theorem extracted_formal_statement_115 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulMono G₀] (ha : 0 ≤ a)
  (hb : 0 ≤ b) (h : 0 ≤ a * b⁻¹) : 0 ≤ a / b := sorry


theorem extracted_formal_statement_116 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulMono G₀] (ha : 0 ≤ a)
  (hb : 0 ≤ b) : 0 ≤ a * b⁻¹ := sorry


theorem extracted_formal_statement_117 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a)
  (hb : 0 < b) (h : 0 < a * b⁻¹) : 0 < a / b := sorry


theorem extracted_formal_statement_118 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a b : G₀} [inst_4 : PosMulStrictMono G₀] (ha : 0 < a)
  (hb : 0 < b) : 0 < a * b⁻¹ := sorry


theorem extracted_formal_statement_119 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : PartialOrder G₀]
  [inst_2 : ZeroLEOneClass G₀] [inst_3 : PosMulReflectLT G₀] {a : G₀} : 0 ≤ a⁻¹ ↔ 0 ≤ a := sorry


theorem extracted_formal_statement_120 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : Preorder G₀]
  [inst_2 : ZeroLEOneClass G₀] (a : G₀) (h_1 : 0 / 0 ≤ 1) (h : a / a ≤ 1) : a / a ≤ 1 := sorry


theorem extracted_formal_statement_121 {G₀ : Type u_2} [inst : GroupWithZero G₀] [inst_1 : Preorder G₀]
  [inst_2 : ZeroLEOneClass G₀] (a : G₀) (ha : a ≠ 0) : a / a ≤ 1 := sorry


theorem extracted_formal_statement_122 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a b : M₀} (hb : 0 ≤ b)
  (h : a ^ 2 < b ^ 2 → a < b) : a * a < b * b → a < b := sorry


theorem extracted_formal_statement_123 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a b : M₀} (hb : 0 ≤ b) :
  a ^ 2 < b ^ 2 → a < b := sorry


theorem extracted_formal_statement_124 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a : M₀} {n : ℕ}
  (ha : 0 ≤ a) (hn : n ≠ 0) : a ^ n = 1 ↔ a = 1 := sorry


theorem extracted_formal_statement_125 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a : M₀} {n : ℕ}
  (ha : 0 ≤ a) (hn : n ≠ 0) : 1 < a ^ n ↔ 1 < a := sorry


theorem extracted_formal_statement_126 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a : M₀} {n : ℕ}
  (ha : 0 ≤ a) (hn : n ≠ 0) : 1 ≤ a ^ n ↔ 1 ≤ a := sorry


theorem extracted_formal_statement_127 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a : M₀} {n : ℕ}
  (ha : 0 ≤ a) (hn : n ≠ 0) : a ^ n ≤ 1 ↔ a ≤ 1 := sorry


theorem extracted_formal_statement_128 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a : M₀} (ha₀ : 0 < a)
  (ha₁ : a ≠ 1) (h_1 h : Injective fun x => a ^ x) : Injective fun x => a ^ x := sorry


theorem extracted_formal_statement_129 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : LinearOrder M₀]
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] {a : M₀} (ha₀ : 0 < a)
  (ha₁_1 : a ≠ 1) (ha₁ : 1 < a) : Injective fun x => a ^ x := sorry


theorem extracted_formal_statement_130 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : PartialOrder M₀] {a : M₀}
  {n : ℕ} [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] (h₀ : 0 < a)
  (h₁ : a < 1) (hn : 1 < n) : a ^ n < a := sorry


theorem extracted_formal_statement_131 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : PartialOrder M₀] {a : M₀}
  {m : ℕ} [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulStrictMono M₀] [inst_4 : MulPosStrictMono M₀] (h : 1 < a)
  (hm : 1 < m) : a < a ^ m := sorry


theorem extracted_formal_statement_132 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : PartialOrder M₀]
  {a b : M₀} [inst_2 : PosMulStrictMono M₀] (ha : 0 < a) (hb : 1 < b) : a < a * b := sorry


theorem extracted_formal_statement_133 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : PartialOrder M₀]
  {a b : M₀} [inst_2 : MulPosStrictMono M₀] (ha : 0 < a) (hb : 1 < b) : a < b * a := sorry


theorem extracted_formal_statement_134 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : Preorder M₀] {a : M₀}
  {n : ℕ} [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulMono M₀] [inst_4 : MulPosMono M₀] (ha : 1 ≤ a) (hn : n ≠ 0) :
  a ≤ a ^ n := sorry


theorem extracted_formal_statement_135 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : Preorder M₀] {a : M₀}
  {m n : ℕ} [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulMono M₀] [inst_4 : MulPosMono M₀] (a0 : 0 ≤ a) (a1 : a ≤ 1)
  (mn : m ≤ n) : a ^ n ≤ a ^ m := sorry


theorem extracted_formal_statement_136 {M₀ : Type u_1} [inst : MonoidWithZero M₀] [inst_1 : Preorder M₀] {a b : M₀}
  [inst_2 : ZeroLEOneClass M₀] [inst_3 : PosMulMono M₀] [inst_4 : MulPosMono M₀] (h_1 h : 1 < a * b) :
  1 ≤ a ∧ 1 < b ∨ 1 < a ∧ 1 ≤ b → 1 < a * b := sorry


theorem extracted_formal_statement_137 {α : Type u_3} {a : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : LinearOrder α] [inst_3 : PosMulStrictMono α] (a0 : 0 < a) (h_1 h : ∃ b, b * b ≤ a) : ∃ b, b * b ≤ a := sorry


theorem extracted_formal_statement_138 {α : Type u_3} {a : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : LinearOrder α] [inst_3 : PosMulStrictMono α] (a0 : 0 < a) (ha : 1 ≤ a) : ∃ b, b * b ≤ a := sorry


theorem extracted_formal_statement_139 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : PosMulStrictMono α] (ha : 0 < a) (h : 1 < b) : a < a * b := sorry


theorem extracted_formal_statement_140 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : PosMulStrictMono α] (ha : 0 < a) (h : b < 1) : a * b < a := sorry


theorem extracted_formal_statement_141 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : MulPosStrictMono α] (hb : 0 < b) (h : 1 < a) : b < a * b := sorry


theorem extracted_formal_statement_142 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : MulPosStrictMono α] (hb : 0 < b) (h : a < 1) : a * b < b := sorry


theorem extracted_formal_statement_143 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : PosMulMono α] (ha : 0 ≤ a) (h : 1 ≤ b) : a ≤ a * b := sorry


theorem extracted_formal_statement_144 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : PosMulMono α] (ha : 0 ≤ a) (h : b ≤ 1) : a * b ≤ a := sorry


theorem extracted_formal_statement_145 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : MulPosMono α] (hb : 0 ≤ b) (h : 1 ≤ a) : b ≤ a * b := sorry


theorem extracted_formal_statement_146 {α : Type u_3} {a b : α} [inst : MulOneClass α] [inst_1 : Zero α]
  [inst_2 : Preorder α] [inst_3 : MulPosMono α] (hb : 0 ≤ b) (h : a ≤ 1) : a * b ≤ b := sorry


theorem extracted_formal_statement_147 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : LinearOrder α]
  [inst_2 : PosMulMono α] [inst_3 : MulPosMono α] (hab : 0 < a * b) (h_1 : 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0)
  (h_2 : 0 < 0 ∧ 0 < b ∨ 0 < 0 ∧ b < 0) (h : 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0) : 0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0 := sorry


theorem extracted_formal_statement_148 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : LinearOrder α]
  [inst_2 : PosMulMono α] [inst_3 : MulPosMono α] (hab : 0 < a * b) (ha : 0 < a) (h : a * b ≤ 0) :
  0 < a ∧ 0 < b ∨ a < 0 ∧ b < 0 := sorry


theorem extracted_formal_statement_149 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : LinearOrder α]
  [inst_2 : PosMulMono α] [inst_3 : MulPosMono α] (hab : 0 < a * b) (ha : 0 < a) (hb : b ≤ 0) : a * b ≤ 0 := sorry


theorem extracted_formal_statement_150 {α : Type u_3} {a b c d : α} [inst : MulZeroClass α] [inst_1 : PartialOrder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] (hab : a ≤ b) (hcd : c ≤ d) (b0 : 0 < b) (c0 : 0 < c)
  (h : a = b ∧ c = d) : a * c = b * d ↔ a = b ∧ c = d := sorry


theorem extracted_formal_statement_151 {α : Type u_3} {a b c d : α} [inst : MulZeroClass α] [inst_1 : PartialOrder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] (hab : a ≤ b) (hcd : c ≤ d) (b0 : 0 < b) (c0 : 0 < c)
  (h_1 : a * c = b * d) (h : ¬a < b ∧ ¬c < d) : a = b ∧ c = d := sorry


theorem extracted_formal_statement_152 {α : Type u_3} {a b c d : α} [inst : MulZeroClass α] [inst_1 : PartialOrder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] (hab : a ≤ b) (hcd_1 : c ≤ d) (b0 : 0 < b) (c0 : 0 < c)
  (h : a * c = b * d) (hcd : c < d) : a * c < b * d := sorry


theorem extracted_formal_statement_153 {α : Type u_3} {a b c d : α} [inst : MulZeroClass α] [inst_1 : PartialOrder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] (hab : a ≤ b) (hcd : c ≤ d) (a0 : 0 < a) (d0 : 0 < d)
  (h : a = b ∧ c = d) : a * c = b * d ↔ a = b ∧ c = d := sorry


theorem extracted_formal_statement_154 {α : Type u_3} {a b c d : α} [inst : MulZeroClass α] [inst_1 : PartialOrder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] (hab : a ≤ b) (hcd : c ≤ d) (a0 : 0 < a) (d0 : 0 < d)
  (h_1 : a * c = b * d) (h : ¬a < b ∧ ¬c < d) : a = b ∧ c = d := sorry


theorem extracted_formal_statement_155 {α : Type u_3} {a b c d : α} [inst : MulZeroClass α] [inst_1 : PartialOrder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : MulPosStrictMono α] (hab : a ≤ b) (hcd_1 : c ≤ d) (a0 : 0 < a) (d0 : 0 < d)
  (h : a * c = b * d) (hcd : c < d) : a * c < b * d := sorry


theorem extracted_formal_statement_156 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : MulPosMono α] (ha : a ≤ 0) (hb : 0 ≤ b) : a * b ≤ 0 := sorry


theorem extracted_formal_statement_157 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : MulPosMono α] (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a * b := sorry


theorem extracted_formal_statement_158 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : PosMulMono α] (ha : 0 ≤ a) (hb : b ≤ 0) : a * b ≤ 0 := sorry


theorem extracted_formal_statement_159 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : PosMulMono α] (ha : 0 ≤ a) (hb : 0 ≤ b) : 0 ≤ a * b := sorry


theorem extracted_formal_statement_160 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : MulPosStrictMono α] [inst_3 : MulPosReflectLT α] (h : 0 < b) : 0 < a * b ↔ 0 < a := sorry


theorem extracted_formal_statement_161 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : MulPosStrictMono α] (ha : a < 0) (hb : 0 < b) : a * b < 0 := sorry


theorem extracted_formal_statement_162 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : MulPosStrictMono α] (ha : 0 < a) (hb : 0 < b) : 0 < a * b := sorry


theorem extracted_formal_statement_163 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : PosMulStrictMono α] [inst_3 : PosMulReflectLT α] (h : 0 < a) : 0 < a * b ↔ 0 < b := sorry


theorem extracted_formal_statement_164 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : PosMulStrictMono α] (ha : 0 < a) (hb : b < 0) : a * b < 0 := sorry


theorem extracted_formal_statement_165 {α : Type u_3} {a b : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : PosMulStrictMono α] (ha : 0 < a) (hb : 0 < b) : 0 < a * b := sorry