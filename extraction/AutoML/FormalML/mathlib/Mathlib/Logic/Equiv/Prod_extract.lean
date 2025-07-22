import Mathlib
import Mathlib.Logic.Equiv.Defs

import Mathlib.Tactic.Contrapose

open Function

open Sum

open Subtype

open Equiv

open Perm

theorem extracted_formal_statement_0 {α₁ : Type u_9} {β₁ : Type u_10} [inst : DecidableEq α₁] (a : α₁)
  (e : Perm β₁) (ab : α₁ × β₁) (h_1 : (a, e ab.snd).fst = ab.fst) (h : ab.fst = ab.fst) :
  (if ab.fst = a then (a, e ab.snd) else ab).fst = ab.fst := sorry


theorem extracted_formal_statement_1 {α₁ : Type u_9} {β₁ : Type u_10} [inst : DecidableEq α₁] (a : α₁)
  (e : Perm β₁) (ab : α₁ × β₁) (h_1 : (a, e ab.snd).fst = ab.fst) (h : ab.fst = ab.fst) :
  (if ab.fst = a then (a, e ab.snd) else ab).fst = ab.fst := sorry


theorem extracted_formal_statement_2 {α₁ : Type u_9} {β₁ : Type u_10} [inst : DecidableEq α₁] (a : α₁)
  (e : Perm β₁) (ab : α₁ × β₁) (h : ¬ab.fst = a) : ab.fst = ab.fst := sorry


theorem extracted_formal_statement_3 {α₁ : Type u_9} {β₁ : Type u_10} [inst : DecidableEq α₁] (a : α₁)
  (e : Perm β₁) (ab : α₁ × β₁) (h : ¬ab.fst = a) : ab.fst = ab.fst := sorry


theorem extracted_formal_statement_4 {α₁ : Type u_9} {β₁ : Type u_10} [inst : DecidableEq α₁] {e : Perm β₁}
  {a a' : α₁} {b : β₁} (h_1 : (prodExtendRight a e) (a', b) ≠ (a', b)) (h : (prodExtendRight a e) (a', b) = (a', b)) :
  a' = a := sorry


theorem extracted_formal_statement_5 {α₁ : Type u_9} {β₁ : Type u_10} [inst : DecidableEq α₁] {e : Perm β₁}
  {a a' : α₁} {b : β₁} (h : a' ≠ a) : (prodExtendRight a e) (a', b) = (a', b) := sorry


theorem extracted_formal_statement_6 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12}
  (e : α₁ → β₁ ≃ β₂) (a : α₁) (b : β₁)
  (h :
    ⟨((sigmaEquivProd α₁ β₁).symm (a, b)).fst,
        (e ((sigmaEquivProd α₁ β₁).symm (a, b)).fst) ((sigmaEquivProd α₁ β₁).symm (a, b)).snd⟩ =
      (sigmaEquivProd α₁ β₂).symm (a, (e a) b)) :
  ((sigmaEquivProd α₁ β₁).symm.trans (sigmaCongrRight e)) (a, b) =
    ((prodCongrRight e).trans (sigmaEquivProd α₁ β₂).symm) (a, b) := sorry


theorem extracted_formal_statement_7 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12}
  (e : α₁ → β₁ ≃ β₂) (a : α₁) (b : β₁) :
  ⟨((sigmaEquivProd α₁ β₁).symm (a, b)).fst,
      (e ((sigmaEquivProd α₁ β₁).symm (a, b)).fst) ((sigmaEquivProd α₁ β₁).symm (a, b)).snd⟩ =
    (sigmaEquivProd α₁ β₂).symm (a, (e a) b) := sorry


theorem extracted_formal_statement_8 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12}
  (e : α₁ → β₁ ≃ β₂) (a : α₁) (b : β₁) :
  ((sigmaCongrRight e).trans (sigmaEquivProd α₁ β₂)) ⟨a, b⟩ =
    ((sigmaEquivProd α₁ β₁).trans (prodCongrRight e)) ⟨a, b⟩ := sorry


theorem extracted_formal_statement_9 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12}
  (e : α₁ → β₁ ≃ β₂) (a : α₁) (b : β₁) :
  ((prodCongrRight e).trans (prodComm α₁ β₂)) (a, b) = ((prodComm α₁ β₁).trans (prodCongrLeft e)) (a, b) := sorry


theorem extracted_formal_statement_10 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12}
  (e : α₁ → β₁ ≃ β₂) (a : β₁) (b : α₁) :
  ((prodCongrLeft e).trans (prodComm β₂ α₁)) (a, b) = ((prodComm β₁ α₁).trans (prodCongrRight e)) (a, b) := sorry


theorem extracted_formal_statement_11 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12} (e : β₁ ≃ β₂)
  (a : α₁) (b : β₁) : ((Equiv.refl α₁).prodCongr e) (a, b) = (prodCongrRight fun x => e) (a, b) := sorry


theorem extracted_formal_statement_12 {α₁ : Type u_9} {β₁ : Type u_11} {β₂ : Type u_12} (e : β₁ ≃ β₂)
  (a : β₁) (b : α₁) : (e.prodCongr (Equiv.refl α₁)) (a, b) = (prodCongrLeft fun x => e) (a, b) := sorry