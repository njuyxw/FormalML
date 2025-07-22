import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Finset

import Mathlib.Algebra.Ring.Nat

open MulOpposite

open Pointwise

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : mulETransformRight e⁻¹ x = (mulETransformLeft e x.swap).swap := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : mulETransformRight e⁻¹ x = (mulETransformLeft e x.swap).swap := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : mulETransformLeft e⁻¹ x = (mulETransformRight e x.swap).swap := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : mulETransformLeft e⁻¹ x = (mulETransformRight e x.swap).swap := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) :
  #(mulETransformLeft e x).1 + #(mulETransformLeft e x).2 +
      (#(mulETransformRight e x).1 + #(mulETransformRight e x).2) =
    #x.1 + #x.2 + (#x.1 + #x.2) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) :
  #(mulETransformLeft e x).1 + #(mulETransformLeft e x).2 +
      (#(mulETransformRight e x).1 + #(mulETransformRight e x).2) =
    #x.1 + #x.2 + (#x.1 + #x.2) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) (h : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2) :
  (mulETransformRight e x).1 * (mulETransformRight e x).2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) (h : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2) :
  (mulETransformRight e x).1 * (mulETransformRight e x).2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) (h : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2) :
  (mulETransformLeft e x).1 * (mulETransformLeft e x).2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) (h : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2) :
  (mulETransformLeft e x).1 * (mulETransformLeft e x).2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α] (e : α)
  (x : Finset α × Finset α) : op e • x.1 * e⁻¹ • x.2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α]
  (x : Finset α × Finset α) : mulETransformRight 1 x = x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α]
  (x : Finset α × Finset α) : mulETransformRight 1 x = x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α]
  (x : Finset α × Finset α) : mulETransformLeft 1 x = x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Group α]
  (x : Finset α × Finset α) : mulETransformLeft 1 x = x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] {e : α}
  {x : Finset α × Finset α} (h : e • (x.2 ∩ e⁻¹ • x.1) ⊆ x.1 ∪ e • x.2) :
  e • (mulDysonETransform e x).2 ⊆ (mulDysonETransform e x).1 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] {e : α}
  {x : Finset α × Finset α} (h : e • (x.2 ∩ e⁻¹ • x.1) ⊆ x.1 ∪ e • x.2) :
  e • (mulDysonETransform e x).2 ⊆ (mulDysonETransform e x).1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] {e : α}
  {x : Finset α × Finset α} (h : x.1 ∩ e • x.2 ⊆ x.1 ∪ e • x.2) : e • (x.2 ∩ e⁻¹ • x.1) ⊆ x.1 ∪ e • x.2 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] {e : α}
  {x : Finset α × Finset α} (h : x.1 ∩ e • x.2 ⊆ x.1 ∪ e • x.2) : e • (x.2 ∩ e⁻¹ • x.1) ⊆ x.1 ∪ e • x.2 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] {e : α}
  {x : Finset α × Finset α} : x.1 ∩ e • x.2 ⊆ x.1 ∪ e • x.2 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] {e : α}
  {x : Finset α × Finset α} : x.1 ∩ e • x.2 ⊆ x.1 ∪ e • x.2 := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) (h_1 : (mulDysonETransform e (mulDysonETransform e x)).1 = (mulDysonETransform e x).1)
  (h : (mulDysonETransform e (mulDysonETransform e x)).2 = (mulDysonETransform e x).2) :
  mulDysonETransform e (mulDysonETransform e x) = mulDysonETransform e x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) (h_1 : (mulDysonETransform e (mulDysonETransform e x)).1 = (mulDysonETransform e x).1)
  (h : (mulDysonETransform e (mulDysonETransform e x)).2 = (mulDysonETransform e x).2) :
  mulDysonETransform e (mulDysonETransform e x) = mulDysonETransform e x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) (h : #(x.1 ∪ e • x.2) + #(x.2 ∩ e⁻¹ • x.1) = #x.1 + #x.2) :
  #(mulDysonETransform e x).1 + #(mulDysonETransform e x).2 = #x.1 + #x.2 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) (h : #(x.1 ∪ e • x.2) + #(x.2 ∩ e⁻¹ • x.1) = #x.1 + #x.2) :
  #(mulDysonETransform e x).1 + #(mulDysonETransform e x).2 = #x.1 + #x.2 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : #(x.1 ∪ e • x.2) + #(x.2 ∩ e⁻¹ • x.1) = #x.1 + #x.2 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : #(x.1 ∪ e • x.2) + #(x.2 ∩ e⁻¹ • x.1) = #x.1 + #x.2 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) (h : e • x.2 * e⁻¹ • x.1 ⊆ x.1 * x.2) :
  (mulDysonETransform e x).1 * (mulDysonETransform e x).2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) (h : e • x.2 * e⁻¹ • x.1 ⊆ x.1 * x.2) :
  (mulDysonETransform e x).1 * (mulDysonETransform e x).2 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : e • x.2 * e⁻¹ • x.1 ⊆ x.1 * x.2 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] [inst_1 : CommGroup α] (e : α)
  (x : Finset α × Finset α) : e • x.2 * e⁻¹ • x.1 ⊆ x.1 * x.2 := sorry