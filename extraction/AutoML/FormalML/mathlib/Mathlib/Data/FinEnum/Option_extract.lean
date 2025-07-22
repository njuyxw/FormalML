import Mathlib
import Mathlib.Data.FinEnum

import Mathlib.Logic.Equiv.Fin.Basic

open FinEnum

theorem extracted_formal_statement_0 {P : Type u → Sort v} (finChoice : (n : ℕ) → Fin (n + 1))
  (congr : {α β : Type u} → (x : FinEnum α) → (x_1 : FinEnum β) → card β = card α → P α → P β)
  (empty : P PEmpty.{u + 1}) (option : {α : Type u} → FinEnum α → P α → P (Option α)) (α : Type u) [inst : FinEnum α]
  (h : 0 < card α) (heq : card α = (card α).pred.succ) :
  (let fN := ULift.instFinEnum;
    let_fun this := recEmptyOption.proof_1 (card α).pred;
    congr (insertNone (ULift.{u, 0} (Fin (card α).pred)) ↑↑(finChoice (card α).pred)) inst
      (recEmptyOption.proof_3 finChoice α (card α).pred (Eq.trans heq (Eq.refl (card α).pred.succ)) this)
      (option fN
        (recEmptyOption finChoice (fun {α β} => congr) empty (fun {α} => option) (ULift.{u, 0} (Fin (card α).pred))))) =
    congr (insertNone (ULift.{u, 0} (Fin (card α - 1))) ↑↑(finChoice (card α - 1))) inst
      (Eq.symm (Eq.trans (congrArg (fun x => x + 1) card_fin) (Nat.succ_pred_eq_of_pos h)))
      (option ULift.instFinEnum
        (recEmptyOption finChoice (fun {α β} => congr) empty (fun {α} => option)
          (ULift.{u, 0} (Fin (card α - 1))))) := sorry


theorem extracted_formal_statement_1 {P : Type u → Sort v} (finChoice : (n : ℕ) → Fin (n + 1))
  (congr : {α β : Type u} → (x : FinEnum α) → (x_1 : FinEnum β) → card β = card α → P α → P β)
  (empty : P PEmpty.{u + 1}) (option : {α : Type u} → FinEnum α → P α → P (Option α)) (α : Type u) [inst : FinEnum α]
  (h : card α = 0) (x : FinEnum PEmpty.{u + 1}) (n : ℕ) (heq : card α = n.succ) :
  (let fN := ULift.instFinEnum;
    let_fun this := recEmptyOption.proof_1 n;
    congr (insertNone (ULift.{u, 0} (Fin n)) ↑↑(finChoice n)) inst
      (recEmptyOption.proof_3 finChoice α n (Eq.trans heq (Eq.refl n.succ)) this)
      (option fN (recEmptyOption finChoice (fun {α β} => congr) empty (fun {α} => option) (ULift.{u, 0} (Fin n))))) =
    congr x inst (Eq.trans h (Eq.symm card_eq_zero)) empty := sorry