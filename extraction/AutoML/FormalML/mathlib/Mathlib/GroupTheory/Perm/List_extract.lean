import Mathlib
import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Data.List.Rotate

import Mathlib.GroupTheory.Perm.Support

open Equiv Equiv.Perm

open List

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (hx : x ∈ l) (n : ℤ)
  (h_1 h : (l.formPerm ^ n) x ∈ l) : (l.formPerm ^ n) x ∈ l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (hx : x ∈ l) (n : ℤ)
  (h : ¬(l.formPerm ^ n) x = x) : ¬(l.formPerm ^ n) x = x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (hx : x ∈ l) (n : ℤ)
  (h : ¬(l.formPerm ^ n) x = x) : x ∈ {x | (l.formPerm ^ n) x ≠ x} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (hx : x ∈ l) (n : ℤ)
  (h_1 : ¬(l.formPerm ^ n) x = x) (h : x ∈ {x | (l.formPerm ^ n) x ≠ x}) :
  (l.formPerm ^ n) x ∈ {x | (l.formPerm ^ n) x ≠ x} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (hx : x ∈ l) (n : ℤ)
  (h_1 : ¬(l.formPerm ^ n) x = x) (h : (l.formPerm ^ n) x ∈ {x | (l.formPerm ^ n) x ≠ x}) :
  (l.formPerm ^ n) x ∈ {x | l.formPerm x ≠ x} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (hx : x ∈ l) (n : ℤ)
  (h_1 : ¬(l.formPerm ^ n) x = x) (h : (l.formPerm ^ n) x ∈ {x | l.formPerm x ≠ x}) : (l.formPerm ^ n) x ∈ l := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (x y : α) (l : List α)
  (hl : (x :: y :: l).Nodup) (x' y' : α) (l' : List α) (hl' : (x' :: y' :: l').Nodup) :
  (x :: y :: l).formPerm = (x' :: y' :: l').formPerm ↔
    x :: y :: l ~r x' :: y' :: l' ∨ (x :: y :: l).length ≤ 1 ∧ (x' :: y' :: l').length ≤ 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α)
  (hl : (hd :: tl).Nodup) (h : (hd :: tl).formPerm = 1 ↔ (hd :: tl).formPerm hd = hd) :
  (hd :: tl).formPerm = 1 ↔ (hd :: tl).length ≤ 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α)
  (hl : (hd :: tl).Nodup) (h_1 : (hd :: tl).formPerm = 1 → (hd :: tl).formPerm hd = hd)
  (h : (hd :: tl).formPerm hd = hd → (hd :: tl).formPerm = 1) :
  (hd :: tl).formPerm = 1 ↔ (hd :: tl).formPerm hd = hd := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α)
  (hl : (hd :: tl).Nodup) (h : (hd :: tl).formPerm = 1) : (hd :: tl).formPerm hd = hd → (hd :: tl).formPerm = 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α)
  (hl : (hd :: tl).Nodup) (h : (hd :: tl).formPerm hd = hd) : tl = [] := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] (hd : α) (tl : List α)
  (hl : (hd :: tl).Nodup) (h : tl = []) : (hd :: tl).formPerm = 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α)
  (h : l.formPerm x ≠ x) : x ∈ {y | l.formPerm y ≠ y} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (x : α)
  (hx : x ∈ l) (h : 1 < l.length ↔ 2 ≤ l.length) : l.formPerm x ≠ x ↔ 2 ≤ l.length := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (x : α)
  (hx : x ∈ l) : 1 < l.length ↔ 2 ≤ l.length := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) (h : (k + 1) % l.length = k ↔ l.length ≤ 1) :
  l.formPerm l[k] = l[k] ↔ l.length ≤ 1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) (n : ℕ) (hn : l.length = n + 1) : k < l.length := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) (n : ℕ) (hn : l.length = n + 1) : k < n + 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (k : ℕ)
  (hk_1 : k < l.length) (hx : l[k] ∈ l) (n : ℕ) (hk : k < n + 1) (hn : l.length = n + 1)
  (h_1 h : (k + 1) % (n + 1) = k ↔ n + 1 ≤ 1) : (k + 1) % (n + 1) = k ↔ n + 1 ≤ 1 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : DecidableEq α] (l : List α) (hl : l.Nodup) (k : ℕ)
  (hk_1 : k < l.length) (hx : l[k] ∈ l) (n : ℕ) (hk : k < n + 1) (hn : l.length = n + 1) (hk' : k < n) :
  (k + 1) % (n + 1) = k ↔ n + 1 ≤ 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : DecidableEq α] {x y x' y' : α} {l l' : List α}
  (hd : (x :: y :: l).Nodup) (hd' : (x' :: y' :: l').Nodup) (h : x :: y :: l ~r x' :: y' :: l') :
  (x :: y :: l).formPerm = (x' :: y' :: l').formPerm ↔ x :: y :: l ~r x' :: y' :: l' := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : DecidableEq α] {x y x' y' : α} {l l' : List α}
  (hd : (x :: y :: l).Nodup) (hd' : (x' :: y' :: l').Nodup)
  (h_1 : ∀ (x_1 : α), (x :: y :: l).formPerm x_1 = (x' :: y' :: l').formPerm x_1) (hx : x' ∈ x :: y :: l) (n : ℕ)
  (hn : n < (x :: y :: l).length) (hx' : (x :: y :: l).get ⟨n, hn⟩ = x')
  (hl : (x :: y :: l).length = (x' :: y' :: l').length) (h : (x :: y :: l).rotate n = x' :: y' :: l') :
  x :: y :: l ~r x' :: y' :: l' := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : DecidableEq α] {x y x' y' : α} {l l' : List α}
  (hd : (x :: y :: l).Nodup) (hd' : (x' :: y' :: l').Nodup)
  (h_1 : ∀ (x_1 : α), (x :: y :: l).formPerm x_1 = (x' :: y' :: l').formPerm x_1) (hx : x' ∈ x :: y :: l) (n : ℕ)
  (hn : n < (x :: y :: l).length) (hx' : (x :: y :: l).get ⟨n, hn⟩ = x')
  (hl : (x :: y :: l).length = (x' :: y' :: l').length)
  (h_2 : ((x :: y :: l).rotate n).length = (x' :: y' :: l').length)
  (h :
    ∀ (i : ℕ) (h₁ : i < ((x :: y :: l).rotate n).length) (h₂ : i < (x' :: y' :: l').length),
      ((x :: y :: l).rotate n)[i] = (x' :: y' :: l')[i]) :
  (x :: y :: l).rotate n = x' :: y' :: l' := sorry


theorem extracted_formal_statement_23 (n : ℕ) : n = 0 + n := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] {l : List α} (hd : l.Nodup) (n : ℕ) :
  l.formPerm = (l.rotate n).formPerm := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (n : ℕ) :
  (l.rotate n).formPerm = l.formPerm := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) :
  (l.rotate 1).Nodup := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h_1 : l.Nodup)
  (h' : (l.rotate 1).Nodup) (x : α) (h_2 h : (l.rotate 1).formPerm x = l.formPerm x) :
  (l.rotate 1).formPerm x = l.formPerm x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h_1 : l.Nodup)
  (h' : (l.rotate 1).Nodup) (x : α) (hx : x ∉ l.rotate 1) (h : x ∉ l) : (l.rotate 1).formPerm x = l.formPerm x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup)
  (h' : (l.rotate 1).Nodup) (x : α) (hx : x ∉ l.rotate 1) : x ∉ l := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (l : List α)
  (h : l.Nodup) (h' : ∀ (x : α), l ≠ [x]) : ↑l.formPerm.support = {x | l.formPerm x ≠ x} := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h_1 : l.Nodup)
  (h' : ∀ (x : α), l ≠ [x]) (h_2 : {x | l.formPerm x ≠ x} ≤ ↑l.toFinset) (h : ↑l.toFinset ≤ {x | l.formPerm x ≠ x}) :
  {x | l.formPerm x ≠ x} = ↑l.toFinset := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup)
  (h' : ∀ (x : α), l ≠ [x]) ⦃x : α⦄ (hx : x ∈ ↑l.toFinset) : x ∈ l := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] (i : ℕ) (x : α) (xs : List α)
  (w : (x :: xs).Nodup) (h_1 : i < (x :: xs).length) (this : i ≤ xs.length) (hn' : i < xs.length)
  (h : i + 1 < (x :: xs).length) : i + 1 = (i + 1) % (x :: xs).length := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] (i : ℕ) (x : α) (xs : List α)
  (w : (x :: xs).Nodup) (h : i < (x :: xs).length) (this : i ≤ xs.length) (hn' : i < xs.length) :
  i + 1 < (x :: xs).length := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] (x y : α) (tl : List α)
  (h : (x :: y :: tl).Nodup) (hl : 1 < (x :: y :: tl).length) :
  (x :: y :: tl).formPerm (x :: y :: tl)[0] = (x :: y :: tl)[1] := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] (x y : α) (xs : List α)
  (h : (x :: y :: xs).Nodup) : (x :: y :: xs).formPerm x = y := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] (x : α) (xs : List α) :
  (x :: xs).formPerm (x :: xs)[xs.length] = x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] (xs : List α) (y : α)
  (a : ∀ (x : α), (x :: xs).formPerm ((x :: xs).getLast (cons_ne_nil x xs)) = x) (x : α) :
  (x :: (xs ++ [y])).formPerm ((x :: (xs ++ [y])).getLast (cons_ne_nil x (xs ++ [y]))) = x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] (z : α) (xs : List α)
  (IH : ∀ (x y : α), (x :: (xs ++ [y])).formPerm y = x) (x y : α) : (x :: (z :: xs ++ [y])).formPerm y = x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : DecidableEq α] {l : List α} {x : α} (h : x ∉ l) :
  l.formPerm x ∉ l := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : DecidableEq α] (z : α) (l : List α)
  (IH : ∀ {x : α} (y : α), x ∈ y :: l → (y :: l).formPerm x ∈ y :: l) {x : α} (y : α) (h_1 : x ∈ y :: z :: l)
  (h_2 h : (y :: z :: l).formPerm x ∈ y :: z :: l) : (y :: z :: l).formPerm x ∈ y :: z :: l := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : DecidableEq α] (z : α) (l : List α)
  (IH : ∀ {x : α} (y : α), x ∈ y :: l → (y :: l).formPerm x ∈ y :: l) {x : α} (y : α) (h : x ∈ y :: z :: l)
  (hx : x ∉ z :: l) : x = y := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : DecidableEq α] (z : α) (l : List α)
  (IH : ∀ {x : α} (y : α), x ∈ y :: l → (y :: l).formPerm x ∈ y :: l) {x : α} (y : α) (hx : x ∉ z :: l) (h : x = y) :
  (y :: z :: l).formPerm x ∈ y :: z :: l := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : DecidableEq α] {l : List α} {x : α}
  (h : l.formPerm x ≠ x) : x ∈ l := sorry


theorem extracted_formal_statement_45 {α : Type u_1} [inst : DecidableEq α] (l : List α) [inst_1 : Fintype α] ⦃x : α⦄
  (hx : x ∈ l.formPerm.support) : x ∈ {x | l.formPerm x ≠ x} := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : DecidableEq α] (l : List α) [inst_1 : Fintype α] ⦃x : α⦄
  (hx : x ∈ l.formPerm.support) (hx' : x ∈ {x | l.formPerm x ≠ x}) : x ∈ l.toFinset := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : DecidableEq α] (l : List α)
  (h : ↑(l.toFinset ⊔ l.tail.toFinset) ≤ ↑l.toFinset) : {x | l.formPerm x ≠ x} ≤ ↑l.toFinset := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (l l' : List α)
  ⦃x : α⦄ (hx : x ∈ (zipWith swap l l').prod.support) : x ∈ {x | (zipWith swap l l').prod x ≠ x} := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (l l' : List α)
  ⦃x : α⦄ (hx : x ∈ (zipWith swap l l').prod.support) (hx' : x ∈ {x | (zipWith swap l l').prod x ≠ x}) :
  x ∈ l.toFinset ⊔ l'.toFinset := sorry