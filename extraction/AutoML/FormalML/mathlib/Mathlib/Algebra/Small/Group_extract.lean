import Mathlib
import Mathlib.Logic.Small.Defs

import Mathlib.Algebra.Equiv.TransferInstance

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α] (x : α)
  (h : (equivShrink α) x⁻¹ = (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x))⁻¹) :
  (equivShrink α) x⁻¹ = ((equivShrink α) x)⁻¹ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α] (x : α)
  (h : (equivShrink α) x⁻¹ = (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x))⁻¹) :
  (equivShrink α) x⁻¹ = ((equivShrink α) x)⁻¹ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α] (x : α) :
  (equivShrink α) x⁻¹ = (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x))⁻¹ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α] (x : α) :
  (equivShrink α) x⁻¹ = (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x))⁻¹ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α]
  (x : Shrink.{u_2, u_1} α)
  (h : (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x)⁻¹) = ((equivShrink α).symm x)⁻¹) :
  (equivShrink α).symm x⁻¹ = ((equivShrink α).symm x)⁻¹ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α]
  (x : Shrink.{u_2, u_1} α)
  (h : (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x)⁻¹) = ((equivShrink α).symm x)⁻¹) :
  (equivShrink α).symm x⁻¹ = ((equivShrink α).symm x)⁻¹ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α]
  (x : Shrink.{u_2, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x)⁻¹) = ((equivShrink α).symm x)⁻¹ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Inv α] [inst_1 : Small.{u_2, u_1} α]
  (x : Shrink.{u_2, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x)⁻¹) = ((equivShrink α).symm x)⁻¹ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α] (x y : α)
  (h :
    (equivShrink α) (x / y) =
      (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x) / (equivShrink α).symm ((equivShrink α) y))) :
  (equivShrink α) (x / y) = (equivShrink α) x / (equivShrink α) y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α] (x y : α)
  (h :
    (equivShrink α) (x / y) =
      (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x) / (equivShrink α).symm ((equivShrink α) y))) :
  (equivShrink α) (x / y) = (equivShrink α) x / (equivShrink α) y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α] (x y : α) :
  (equivShrink α) (x / y) =
    (equivShrink α).symm.symm
      ((equivShrink α).symm ((equivShrink α) x) / (equivShrink α).symm ((equivShrink α) y)) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α] (x y : α) :
  (equivShrink α) (x / y) =
    (equivShrink α).symm.symm
      ((equivShrink α).symm ((equivShrink α) x) / (equivShrink α).symm ((equivShrink α) y)) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α)
  (h :
    (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x / (equivShrink α).symm y)) =
      (equivShrink α).symm x / (equivShrink α).symm y) :
  (equivShrink α).symm (x / y) = (equivShrink α).symm x / (equivShrink α).symm y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α)
  (h :
    (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x / (equivShrink α).symm y)) =
      (equivShrink α).symm x / (equivShrink α).symm y) :
  (equivShrink α).symm (x / y) = (equivShrink α).symm x / (equivShrink α).symm y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x / (equivShrink α).symm y)) =
    (equivShrink α).symm x / (equivShrink α).symm y := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Div α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x / (equivShrink α).symm y)) =
    (equivShrink α).symm x / (equivShrink α).symm y := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {R : Type u_2} [inst : SMul R α]
  [inst_1 : Small.{u_3, u_1} α] (r : R) (x : α)
  (h : (equivShrink α) (r • x) = (equivShrink α).symm.symm (r • (equivShrink α).symm ((equivShrink α) x))) :
  (equivShrink α) (r • x) = r • (equivShrink α) x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {R : Type u_2} [inst : SMul R α]
  [inst_1 : Small.{u_3, u_1} α] (r : R) (x : α) :
  (equivShrink α) (r • x) = (equivShrink α).symm.symm (r • (equivShrink α).symm ((equivShrink α) x)) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {R : Type u_2} [inst : SMul R α]
  [inst_1 : Small.{u_3, u_1} α] (r : R) (x : Shrink.{u_3, u_1} α)
  (h : (equivShrink α).symm ((equivShrink α).symm.symm (r • (equivShrink α).symm x)) = r • (equivShrink α).symm x) :
  (equivShrink α).symm (r • x) = r • (equivShrink α).symm x := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {R : Type u_2} [inst : SMul R α]
  [inst_1 : Small.{u_3, u_1} α] (r : R) (x : Shrink.{u_3, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm (r • (equivShrink α).symm x)) = r • (equivShrink α).symm x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α] (x y : α)
  (h :
    (equivShrink α) (x * y) =
      (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x) * (equivShrink α).symm ((equivShrink α) y))) :
  (equivShrink α) (x * y) = (equivShrink α) x * (equivShrink α) y := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α] (x y : α)
  (h :
    (equivShrink α) (x * y) =
      (equivShrink α).symm.symm ((equivShrink α).symm ((equivShrink α) x) * (equivShrink α).symm ((equivShrink α) y))) :
  (equivShrink α) (x * y) = (equivShrink α) x * (equivShrink α) y := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α] (x y : α) :
  (equivShrink α) (x * y) =
    (equivShrink α).symm.symm
      ((equivShrink α).symm ((equivShrink α) x) * (equivShrink α).symm ((equivShrink α) y)) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α] (x y : α) :
  (equivShrink α) (x * y) =
    (equivShrink α).symm.symm
      ((equivShrink α).symm ((equivShrink α) x) * (equivShrink α).symm ((equivShrink α) y)) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α)
  (h :
    (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x * (equivShrink α).symm y)) =
      (equivShrink α).symm x * (equivShrink α).symm y) :
  (equivShrink α).symm (x * y) = (equivShrink α).symm x * (equivShrink α).symm y := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α)
  (h :
    (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x * (equivShrink α).symm y)) =
      (equivShrink α).symm x * (equivShrink α).symm y) :
  (equivShrink α).symm (x * y) = (equivShrink α).symm x * (equivShrink α).symm y := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x * (equivShrink α).symm y)) =
    (equivShrink α).symm x * (equivShrink α).symm y := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Mul α] [inst_1 : Small.{u_2, u_1} α]
  (x y : Shrink.{u_2, u_1} α) :
  (equivShrink α).symm ((equivShrink α).symm.symm ((equivShrink α).symm x * (equivShrink α).symm y)) =
    (equivShrink α).symm x * (equivShrink α).symm y := sorry