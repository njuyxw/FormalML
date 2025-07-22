import Mathlib
import Mathlib.Data.List.Cycle

import Mathlib.GroupTheory.Perm.Cycle.Type

import Mathlib.GroupTheory.Perm.List

open Equiv Equiv.Perm List

open List

open Cycle

open Equiv.Perm

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Finite α] [inst_1 : DecidableEq α] (val : Fintype α)
  (x : α) (l : List α) (hn : Cycle.Nodup (Quot.mk (⇑(IsRotated.setoid α)) l))
  (hf : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).IsCycle)
  (hx : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) x ≠ x)
  (hy :
    ∀ ⦃y : α⦄,
      (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) y ≠ y →
        (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).SameCycle x y)
  (h_1 : 2 ≤ l.length) (h : x ∈ l) : l ~r l.formPerm.toList x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Finite α] [inst_1 : DecidableEq α] (x : α) (l : List α)
  (hn : Cycle.Nodup (Quot.mk (⇑(IsRotated.setoid α)) l))
  (hf : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).IsCycle)
  (hx : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) x ≠ x)
  (hy :
    ∀ ⦃y : α⦄,
      (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) y ≠ y →
        (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).SameCycle x y)
  (h : x ∈ l.toFinset) : x ∈ l := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Finite α] [inst_1 : DecidableEq α] (val : Fintype α)
  (x : α) (l : List α) (hn : Cycle.Nodup (Quot.mk (⇑(IsRotated.setoid α)) l))
  (hf : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).IsCycle)
  (hx : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) x ≠ x)
  (hy :
    ∀ ⦃y : α⦄,
      (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) y ≠ y →
        (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).SameCycle x y)
  (h : x ∈ l.formPerm.support) : x ∈ l.toFinset := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Finite α] [inst_1 : DecidableEq α] (val : Fintype α)
  (x : α) (l : List α) (hn : Cycle.Nodup (Quot.mk (⇑(IsRotated.setoid α)) l))
  (hf : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).IsCycle)
  (hx : (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) x ≠ x)
  (hy :
    ∀ ⦃y : α⦄,
      (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn) y ≠ y →
        (Cycle.formPerm (Quot.mk (⇑(IsRotated.setoid α)) l) hn).SameCycle x y) :
  x ∈ l.formPerm.support := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α)
  (hf : f.IsCycle) (x : α) (hx : f x ≠ x) : (f.toCycle hf).Nontrivial := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α)
  (hf : f.IsCycle) (x : α) (hx : f x ≠ x) : (f.toCycle hf).Nodup := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α)
  (hf : f.IsCycle) (x : α) (hx : f x ≠ x) : Finset.univ.val = x ::ₘ Finset.univ.val.erase x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α)
  (hf : f.IsCycle) (x : α) (hx : f x ≠ x) : Finset.univ.val = x ::ₘ Finset.univ.val.erase x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (h_1 h : (f.toList x).formPerm = f.cycleOf x) : (f.toList x).formPerm = f.cycleOf x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (hx : ¬f x = x) (y : α) (h_1 h : (f.toList x).formPerm y = (f.cycleOf x) y) :
  (f.toList x).formPerm y = (f.cycleOf x) y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (hx : ¬f x = x) (y : α) (hy : ¬f.SameCycle x y) (h : y ∉ f.toList x) :
  (f.toList x).formPerm y = (f.cycleOf x) y := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (f : Perm α) (x : α)
  (hx : ¬f x = x) (y : α) (hy : ¬f.SameCycle x y) : y ∉ f.toList x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (k : Fin l.length) (hx : l.get k ∈ l) : l ~r l.rotate ↑k := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (k : Fin l.length) (hx : l.get k ∈ l) (hr : l ~r l.rotate ↑k)
  (h : (l.rotate ↑k).formPerm.toList (l.get k) ~r l) : l.formPerm.toList (l.get k) ~r l := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (k : Fin l.length) (hx : l.get k ∈ l) (hr : l ~r l.rotate ↑k)
  (h :
    (l.rotate ↑k).formPerm.toList
        ((l.rotate ↑k).get
          ⟨(l.length - ↑k % l.length + ↑k) % l.length,
            LT.lt.trans_eq (Nat.mod_lt (l.length - ↑k % l.length + ↑k) (LE.le.trans_lt (Nat.zero_le ↑k) k.isLt))
              (Eq.symm (length_rotate l ↑k))⟩) ~r
      l) :
  (l.rotate ↑k).formPerm.toList (l.get k) ~r l := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (k : Fin l.length) (hx : l.get k ∈ l) (hr : l ~r l.rotate ↑k)
  (h :
    (l.rotate ↑k).formPerm.toList
        ((l.rotate ↑k).get
          ⟨0,
            Eq.trans
                (congrArg (fun x => x % l.length)
                  (Eq.trans (congrArg (fun x => l.length - x + ↑k) (Nat.mod_eq_of_lt k.isLt))
                    (tsub_add_cancel_of_le (le_of_lt k.isLt))))
                (Nat.mod_self l.length) ▸
              LT.lt.trans_eq (Nat.mod_lt (l.length - ↑k % l.length + ↑k) (LE.le.trans_lt (Nat.zero_le ↑k) k.isLt))
                (Eq.symm (length_rotate l ↑k))⟩) ~r
      l) :
  (l.rotate ↑k).formPerm.toList
      ((l.rotate ↑k).get
        ⟨(l.length - ↑k % l.length + ↑k) % l.length,
          LT.lt.trans_eq (Nat.mod_lt (l.length - ↑k % l.length + ↑k) (LE.le.trans_lt (Nat.zero_le ↑k) k.isLt))
            (Eq.symm (length_rotate l ↑k))⟩) ~r
    l := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (k : Fin l.length) (hx : l.get k ∈ l) (hr : l ~r l.rotate ↑k)
  (h_1 : l.rotate ↑k ~r l) (h_2 : 2 ≤ (l.rotate ↑k).length) (h : (l.rotate ↑k).Nodup) :
  (l.rotate ↑k).formPerm.toList
      ((l.rotate ↑k).get
        ⟨0,
          Eq.trans
              (congrArg (fun x => x % l.length)
                (Eq.trans (congrArg (fun x => l.length - x + ↑k) (Nat.mod_eq_of_lt k.isLt))
                  (tsub_add_cancel_of_le (le_of_lt k.isLt))))
              (Nat.mod_self l.length) ▸
            LT.lt.trans_eq (Nat.mod_lt (l.length - ↑k % l.length + ↑k) (LE.le.trans_lt (Nat.zero_le ↑k) k.isLt))
              (Eq.symm (length_rotate l ↑k))⟩) ~r
    l := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (k : Fin l.length) (hx : l.get k ∈ l) (hr : l ~r l.rotate ↑k) :
  (l.rotate ↑k).Nodup := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) : l.formPerm.IsCycle := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (hc : l.formPerm.IsCycle) (hs : l.formPerm.support = l.toFinset)
  (h_1 : iterate (⇑l.formPerm) (l.get ⟨0, LT.lt.trans_le zero_lt_two hl⟩) l.length = l)
  (h : l.get ⟨0, LT.lt.trans_le zero_lt_two hl⟩ ∈ l.formPerm.support) :
  l.formPerm.toList (l.get ⟨0, LT.lt.trans_le zero_lt_two hl⟩) = l := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (l : List α)
  (hl : 2 ≤ l.length) (hn : l.Nodup) (hc : l.formPerm.IsCycle) (hs : l.formPerm.support = l.toFinset) :
  l.get ⟨0, LT.lt.trans_le zero_lt_two hl⟩ ∈ l.formPerm.support := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (x y : α) :
  [x].formPerm.toList y = [] := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (x : α) :
  [].formPerm.toList x = [] := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α} {x : α}
  {n : ℕ} (h : x ∈ p.support → p.SameCycle x ((p ^ n) x)) : (p ^ n) x ∈ p.toList x ↔ x ∈ p.support := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α} {x : α}
  {n : ℕ} (h : p.SameCycle ((p ^ n) x) x) : x ∈ p.support → p.SameCycle x ((p ^ n) x) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α} {x : α}
  {n : ℕ} (x_1 : x ∈ p.support) : p.SameCycle ((p ^ n) x) x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f : Perm α}
  {x y : α} (h_1 : f.SameCycle x y) (h_2 h : f.toList x ~r f.toList y) : f.toList x ~r f.toList y := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f : Perm α}
  {x y : α} (h_1 : f.SameCycle x y) (hx : x ∉ f.support) (h : y ∉ f.support) : f.toList x ~r f.toList y := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {f : Perm α}
  {x y : α} (h : f.SameCycle x y) (hx : x ∉ f.support) : y ∉ f.support := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (k : ℕ) (h_1 : (p.toList ((p ^ k) x)).length = ((p.toList x).rotate k).length)
  (h :
    ∀ (i : ℕ) (h₁ : i < (p.toList ((p ^ k) x)).length) (h₂ : i < ((p.toList x).rotate k).length),
      (p.toList ((p ^ k) x))[i] = ((p.toList x).rotate k)[i]) :
  p.toList ((p ^ k) x) = (p.toList x).rotate k := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (k n : ℕ) (hn : n < (p.toList ((p ^ k) x)).length) (hn' : n < ((p.toList x).rotate k).length) :
  (p.toList ((p ^ k) x))[n] = ((p.toList x).rotate k)[n] := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α)
  (x y : α) (hy : y ∈ p.toList x) (h : (p.toList x).next y hy = p y) : (p.toList x).next y hy = p y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (h_1 h : (p.toList x).Nodup) : (p.toList x).Nodup := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (hx : ¬p x = x) : (p.cycleOf x).IsCycle := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (hx : ¬p x = x) (hc : (p.cycleOf x).IsCycle) (n : ℕ) (hn_1 : n < (p.toList x).length) (hn : n < orderOf (p.cycleOf x))
  (m : ℕ) (hm_1 : m < (p.toList x).length) (hm : m < orderOf (p.cycleOf x)) : x ∈ (p.cycleOf x).support := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (hx : ¬p x = x) (hc : (p.cycleOf x).IsCycle) (n : ℕ) (hn_1 : n < (p.toList x).length) (hn : n < orderOf (p.cycleOf x))
  (m : ℕ) (hm_1 : m < (p.toList x).length) (hm : m < orderOf (p.cycleOf x)) : (p.cycleOf x).IsCycle := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (hx : x ∈ (p.cycleOf x).support) (hc : (p.cycleOf x).IsCycle) (n : ℕ) (hn_1 : n < (p.toList x).length)
  (hn : n < orderOf (p.cycleOf x)) (m : ℕ) (hm_1 : m < (p.toList x).length) (hm : m < orderOf (p.cycleOf x))
  (h : (p.cycleOf x ^ n) x = (p.cycleOf x ^ m) x → n = m) : (p.toList x)[n] = (p.toList x)[m] → n = m := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α}
  {x y : α} (h : (∃ m < (p.cycleOf x).support.card, (p ^ m) x = y) ↔ p.SameCycle x y ∧ x ∈ p.support) :
  y ∈ p.toList x ↔ p.SameCycle x y ∧ x ∈ p.support := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α}
  {x y : α} (h_1 : (∃ m < (p.cycleOf x).support.card, (p ^ m) x = y) → p.SameCycle x y ∧ x ∈ p.support)
  (h : p.SameCycle x y ∧ x ∈ p.support → ∃ m < (p.cycleOf x).support.card, (p ^ m) x = y) :
  (∃ m < (p.cycleOf x).support.card, (p ^ m) x = y) ↔ p.SameCycle x y ∧ x ∈ p.support := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α}
  {x y : α} (h : ∃ m < (p.cycleOf x).support.card, (p ^ m) x = y) :
  p.SameCycle x y ∧ x ∈ p.support → ∃ m < (p.cycleOf x).support.card, (p ^ m) x = y := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α}
  {x y : α} (h : p.SameCycle x y) (hx : x ∈ p.support) : ∃ m < (p.cycleOf x).support.card, (p ^ m) x = y := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (h : x ∈ p.support) : (p.toList x).get ⟨0, length_toList_pos_of_mem_support p x h⟩ = x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (n : ℕ) (hn : n < (p.toList x).length) : (p.toList x).get ⟨n, hn⟩ = (p ^ n) x := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α) (x : α)
  (n : ℕ) (hn : n < (p.toList x).length) : (p.toList x)[n] = (p ^ n) x := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α}
  {x : α} : 2 ≤ (p.toList x).length ↔ x ∈ p.support := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (p : Perm α)
  (x : α) : (p.toList x).length = (p.cycleOf x).support.card := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] {p : Perm α}
  {x : α} : p.toList x = [] ↔ x ∉ p.support := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (x : α) :
  toList 1 x = [] := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α] (x : α) :
  toList 1 x = [] := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : DecidableEq α] {s s' : Cycle α} {hs : s.Nodup}
  {hs' : s'.Nodup} (h : s.formPerm hs = s'.formPerm hs' ↔ s = s' ∨ s.length ≤ 1 ∧ s'.length ≤ 1) :
  s.formPerm hs = s'.formPerm hs' ↔ s = s' ∨ s.Subsingleton ∧ s'.Subsingleton := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : DecidableEq α] {s s' : Cycle α} {hs : s.Nodup}
  {hs' : s'.Nodup}
  (h :
    ∀ {s s' : Cycle α} {hs : s.Nodup} {hs' : s'.Nodup},
      s.formPerm hs = s'.formPerm hs' ↔ s = s' ∨ s.length ≤ 1 ∧ s'.length ≤ 1) :
  s.formPerm hs = s'.formPerm hs' ↔ s = s' ∨ s.length ≤ 1 ∧ s'.length ≤ 1 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (x : α)
  (h : Nodup (Quot.mk ⇑(IsRotated.setoid α) [x])) (hn : Nontrivial (Quot.mk ⇑(IsRotated.setoid α) [x])) : False := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : DecidableEq α] (a : List α)
  (h : Nodup (Quot.mk (⇑(IsRotated.setoid α)) a)) (hn : Nontrivial (Quot.mk (⇑(IsRotated.setoid α)) a)) :
  (formPerm (Quot.mk (⇑(IsRotated.setoid α)) a) h).IsCycle := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : DecidableEq α] (s : List α)
  (h_1 : Subsingleton (Quot.mk (⇑(IsRotated.setoid α)) s)) (h : s.formPerm = 1) :
  formPerm (Quot.mk (⇑(IsRotated.setoid α)) s) (Subsingleton.nodup h_1) = 1 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : DecidableEq α] (s : List α)
  (h : Subsingleton (Quot.mk (⇑(IsRotated.setoid α)) s)) : s.length ≤ 1 := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α)
  (h : (hd :: tl).length ≤ 1) : tl = [] := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α) (h : tl = []) :
  (hd :: tl).formPerm = 1 := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : DecidableEq α] {l : List α} (hl : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) : l.formPerm l[k] = l.next l[k] hx := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : DecidableEq α] {l : List α} (hl : l.Nodup)
  (hn : 2 ≤ l.length) : 2 ≤ l.attach.length := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : DecidableEq α] {l : List α} (hl : l.Nodup)
  (hn : 2 ≤ l.attach.length) : l.attach.Nodup := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : DecidableEq α] {l : List α} (hl : l.attach.Nodup)
  (hn : 2 ≤ l.attach.length) : Pairwise Perm.Disjoint [l.attach.formPerm] := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (tail_ih : ∀ (x : α), (x :: l).Nodup → 2 ≤ (x :: l).length → (x :: l).formPerm.IsCycle) (x : α)
  (hl : (x :: y :: l).Nodup) (hn : 2 ≤ (x :: y :: l).length)
  (h :
    (x :: y :: l).formPerm x ≠ x ∧
      ∀ ⦃y_1 : α⦄, (x :: y :: l).formPerm y_1 ≠ y_1 → (x :: y :: l).formPerm.SameCycle x y_1) :
  (x :: y :: l).formPerm.IsCycle := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (tail_ih : ∀ (x : α), (x :: l).Nodup → 2 ≤ (x :: l).length → (x :: l).formPerm.IsCycle) (x : α)
  (hl : (x :: y :: l).Nodup) (hn : 2 ≤ (x :: y :: l).length) (h_1 : (x :: y :: l).formPerm x ≠ x)
  (h : ∀ ⦃y_1 : α⦄, (x :: y :: l).formPerm y_1 ≠ y_1 → (x :: y :: l).formPerm.SameCycle x y_1) :
  (x :: y :: l).formPerm x ≠ x ∧
    ∀ ⦃y_1 : α⦄, (x :: y :: l).formPerm y_1 ≠ y_1 → (x :: y :: l).formPerm.SameCycle x y_1 := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (tail_ih : ∀ (x : α), (x :: l).Nodup → 2 ≤ (x :: l).length → (x :: l).formPerm.IsCycle) (x : α)
  (hl : (x :: y :: l).Nodup) (hn : 2 ≤ (x :: y :: l).length) ⦃w : α⦄ (hw : (x :: y :: l).formPerm w ≠ w) :
  w ∈ x :: y :: l := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (tail_ih : ∀ (x : α), (x :: l).Nodup → 2 ≤ (x :: l).length → (x :: l).formPerm.IsCycle) (x : α)
  (hl : (x :: y :: l).Nodup) (hn : 2 ≤ (x :: y :: l).length) (k : ℕ) (hk : k < (x :: y :: l).length)
  (hw : (x :: y :: l).formPerm (x :: y :: l)[k] ≠ (x :: y :: l)[k]) (this : (x :: y :: l)[k] ∈ x :: y :: l)
  (h : ((x :: y :: l).formPerm ^ ↑k) x = (x :: y :: l)[k]) :
  (x :: y :: l).formPerm.SameCycle x (x :: y :: l)[k] := sorry


theorem extracted_formal_statement_65 {α : Type u_1} [inst : DecidableEq α] (y : α) (l : List α)
  (tail_ih : ∀ (x : α), (x :: l).Nodup → 2 ≤ (x :: l).length → (x :: l).formPerm.IsCycle) (x : α)
  (hl : (x :: y :: l).Nodup) (hn : 2 ≤ (x :: y :: l).length) (k : ℕ) (hk : k < (x :: y :: l).length)
  (hw : (x :: y :: l).formPerm (x :: y :: l)[k] ≠ (x :: y :: l)[k]) (this : (x :: y :: l)[k] ∈ x :: y :: l) :
  ((x :: y :: l).formPerm ^ ↑k) x = (x :: y :: l)[k] := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : DecidableEq α] {l l' : List α} (hl : l.Nodup)
  (hl' : l'.Nodup) (hn : 2 ≤ l.length) (hn' : 2 ≤ l'.length)
  (h : (∀ (x : α), l.formPerm x = x ∨ l'.formPerm x = x) ↔ ∀ ⦃a : α⦄, a ∈ l → a ∈ l' → False) :
  l.formPerm.Disjoint l'.formPerm ↔ l.Disjoint l' := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : DecidableEq α] {l l' : List α} (hl : l.Nodup)
  (hl' : l'.Nodup) (hn : 2 ≤ l.length) (hn' : 2 ≤ l'.length)
  (h_1 : (∀ (x : α), l.formPerm x = x ∨ l'.formPerm x = x) → ∀ ⦃a : α⦄, a ∈ l → a ∈ l' → False)
  (h : (∀ ⦃a : α⦄, a ∈ l → a ∈ l' → False) → ∀ (x : α), l.formPerm x = x ∨ l'.formPerm x = x) :
  (∀ (x : α), l.formPerm x = x ∨ l'.formPerm x = x) ↔ ∀ ⦃a : α⦄, a ∈ l → a ∈ l' → False := sorry


theorem extracted_formal_statement_68 {α : Type u_1} [inst : DecidableEq α] {l l' : List α} (hl : l.Nodup)
  (hl' : l'.Nodup) (hn : 2 ≤ l.length) (hn' : 2 ≤ l'.length) (h_1 : ∀ ⦃a : α⦄, a ∈ l → a ∈ l' → False) (x : α)
  (h_2 h : l.formPerm x = x ∨ l'.formPerm x = x) : l.formPerm x = x ∨ l'.formPerm x = x := sorry