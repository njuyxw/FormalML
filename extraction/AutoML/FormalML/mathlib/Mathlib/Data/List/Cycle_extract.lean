import Mathlib
import Mathlib.Data.Fintype.List

import Mathlib.Data.Fintype.OfMap

open List

open List

open Cycle

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} [inst : IsTrans α r]
  [inst_1 : IsAntisymm α r] (hs : ∀ a ∈ s, ∀ b ∈ s, r a b) {a b : α} (ha : a ∈ s) (hb : b ∈ s) : a = b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (h : Chain r ↑(a :: l)) :
  (∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b) → Chain r ↑(a :: l) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b) :
  a ∈ ↑(a :: l) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b)
  (Ha : a ∈ ↑(a :: l)) (Hl : ∀ {b : α}, b ∈ l → b ∈ ↑(a :: l)) (h : List.Chain r a (l ++ [a])) :
  Chain r ↑(a :: l) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b)
  (Ha : a ∈ ↑(a :: l)) (Hl : ∀ {b : α}, b ∈ l → b ∈ ↑(a :: l)) (h : List.Pairwise r (a :: (l ++ [a]))) :
  List.Chain r a (l ++ [a]) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b)
  (Ha : a ∈ ↑(a :: l)) (Hl : ∀ {b : α}, b ∈ l → b ∈ ↑(a :: l))
  (h : (∀ a' ∈ l ++ [a], r a a') ∧ List.Pairwise r (l ++ [a])) : List.Pairwise r (a :: (l ++ [a])) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b)
  (Ha : a ∈ ↑(a :: l)) (Hl : ∀ {b : α}, b ∈ l → b ∈ ↑(a :: l)) (b : α) (hb : b ∈ l) (c : α) (hc : c ∈ [a]) :
  c = a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b)
  (Ha : a ∈ ↑(a :: l)) (Hl : ∀ {b : α}, b ∈ l → b ∈ ↑(a :: l)) (b : α) (hb : b ∈ l) (c : α) (hc : c = a) (h : r b a) :
  r b c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {r : α → α → Prop} {s : Cycle α} (a : α) (l : List α)
  (a_1 : (∀ a ∈ ↑l, ∀ b ∈ ↑l, r a b) → Chain r ↑l) (hs : ∀ a_2 ∈ ↑(a :: l), ∀ b ∈ ↑(a :: l), r a_2 b)
  (Ha : a ∈ ↑(a :: l)) (Hl : ∀ {b : α}, b ∈ l → b ∈ ↑(a :: l)) (b : α) (hb : b ∈ l) (c : α) (hc : c = a) :
  r b a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Cycle α} {r₁ r₂ : α → α → Prop}
  (H : ∀ (a b : α), r₁ a b → r₂ a b) (a : α) (l : List α) (a_1 : Chain r₁ ↑l → Chain r₂ ↑l) (p : Chain r₁ ↑(a :: l))
  (h : List.Chain r₂ a (l ++ [a])) : Chain r₂ ↑(a :: l) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Cycle α} {r₁ r₂ : α → α → Prop}
  (H : ∀ (a b : α), r₁ a b → r₂ a b) (a : α) (l : List α) (a_1 : Chain r₁ ↑l → Chain r₂ ↑l)
  (p : List.Chain r₁ a (l ++ [a])) : List.Chain r₂ a (l ++ [a]) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (r : α → α → Prop) (a : α) : Chain r ↑[a] ↔ r a a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (r : α → α → Prop) : Chain r Cycle.nil := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s : Cycle α} (h_1 : s.Nodup)
  (h : s.Nontrivial ↔ ¬s.length ≤ 1) : s.Nontrivial ↔ ¬s.Subsingleton := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (a : List α) (h : Nodup (Quotient.mk'' a)) : a.Nodup := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (a : List α) (h : a.Nodup) :
  Nontrivial (Quotient.mk'' a) ↔ ¬length (Quotient.mk'' a) ≤ 1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (hd : α) (tl : List α)
  (h : Subsingleton (Quot.mk (⇑(IsRotated.setoid α)) (hd :: tl))) (this : tl = []) :
  Nodup (Quot.mk (⇑(IsRotated.setoid α)) (hd :: tl)) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (hd : α) (tl : List α)
  (h : Subsingleton (Quot.mk (⇑(IsRotated.setoid α)) (hd :: tl))) (this : tl = []) :
  Nodup (Quot.mk (⇑(IsRotated.setoid α)) (hd :: tl)) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (hd hd' : α) (tl : List α) (hl : (hd :: hd' :: tl).Nodup)
  (h : ∃ x y, ¬x = y ∧ (x = hd ∨ x = hd' ∨ x ∈ tl) ∧ (y = hd ∨ y = hd' ∨ y ∈ tl)) :
  (∃ x y, x ≠ y ∧ x ∈ ↑(hd :: hd' :: tl) ∧ y ∈ ↑(hd :: hd' :: tl)) ↔ 2 ≤ (hd :: hd' :: tl).length := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (hd hd' : α) (tl : List α) (hl : (hd :: hd' :: tl).Nodup)
  (h : ∃ x y, ¬x = y ∧ (x = hd ∨ x = hd' ∨ x ∈ tl) ∧ (y = hd ∨ y = hd' ∨ y ∈ tl)) :
  (∃ x y, x ≠ y ∧ x ∈ ↑(hd :: hd' :: tl) ∧ y ∈ ↑(hd :: hd' :: tl)) ↔ 2 ≤ (hd :: hd' :: tl).length := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (hd hd' : α) (tl : List α) (hl : (hd :: hd' :: tl).Nodup)
  (h : ¬hd = hd') : ∃ x y, ¬x = y ∧ (x = hd ∨ x = hd' ∨ x ∈ tl) ∧ (y = hd ∨ y = hd' ∨ y ∈ tl) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (hd hd' : α) (tl : List α) (hl : (hd :: hd' :: tl).Nodup)
  (h : ¬hd = hd') : ∃ x y, ¬x = y ∧ (x = hd ∨ x = hd' ∨ x ∈ tl) ∧ (y = hd ∨ y = hd' ∨ y ∈ tl) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (hd hd' : α) (tl : List α) (hl : (hd :: hd' :: tl).Nodup) :
  (¬hd = hd' ∧ hd ∉ tl) ∧ hd' ∉ tl ∧ tl.Nodup := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (hd hd' : α) (tl : List α) (hl : (hd :: hd' :: tl).Nodup) :
  (¬hd = hd' ∧ hd ∉ tl) ∧ hd' ∉ tl ∧ tl.Nodup := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (hd hd' : α) (tl : List α)
  (hl : (¬hd = hd' ∧ hd ∉ tl) ∧ hd' ∉ tl ∧ tl.Nodup) : ¬hd = hd' := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (hd hd' : α) (tl : List α)
  (hl : (¬hd = hd' ∧ hd ∉ tl) ∧ hd' ∉ tl ∧ tl.Nodup) : ¬hd = hd' := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (l : List α)
  (h : Subsingleton (Quot.mk (⇑(IsRotated.setoid α)) l)) : l = [] ∨ ∃ a, l = [a] := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {s : Cycle α} : s.reverse.Subsingleton ↔ s.Subsingleton := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] {l l' : List α} (h : l ~r l')
  (hn : l.Nodup) {x : α} (hx : x ∈ l) :
  l.reverse.next x (mem_reverse.mpr hx) = l'.reverse.next x (mem_reverse.mpr ((IsRotated.mem_iff h).mp hx)) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (x : α)
  (hx : x ∈ l) : l = l.reverse.reverse := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) : 0 < l.length := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) (lpos : 0 < l.length) : l.length - 1 - k < l.length := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (k : ℕ)
  (hk : k < l.length) (hx : l[k] ∈ l) (lpos : 0 < l.length) (key : l.length - 1 - k < l.length) :
  l.length - 1 - k < (pmap l.reverse.prev l.reverse fun x h => h).length := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h_1 : l.Nodup)
  (h_2 : (pmap l.prev l fun x h => h).length = (l.rotate (l.length - 1)).length)
  (h :
    ∀ (i : ℕ) (h₁ : i < (pmap l.prev l fun x h => h).length) (h₂ : i < (l.rotate (l.length - 1)).length),
      (pmap l.prev l fun x h => h)[i] = (l.rotate (l.length - 1))[i]) :
  (pmap l.prev l fun x h => h) = l.rotate (l.length - 1) := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (n : ℕ)
  (hn : n < (pmap l.prev l fun x h => h).length) (hn' : n < (l.rotate (l.length - 1)).length) :
  (pmap l.prev l fun x h => h)[n] = (l.rotate (l.length - 1))[n] := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h_1 : l.Nodup)
  (h_2 : (pmap l.next l fun x h => h).length = (l.rotate 1).length)
  (h :
    ∀ (i : ℕ) (h₁ : i < (pmap l.next l fun x h => h).length) (h₂ : i < (l.rotate 1).length),
      (pmap l.next l fun x h => h)[i] = (l.rotate 1)[i]) :
  (pmap l.next l fun x h => h) = l.rotate 1 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DecidableEq α] (l : List α) (h : l.Nodup) (i : ℕ)
  (h₁ : i < (pmap l.next l fun x h => h).length) (h₂ : i < (l.rotate 1).length) :
  (pmap l.next l fun x h => h)[i] = (l.rotate 1)[i] := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : DecidableEq α] (x hd' : α) (tl : List α)
  (hl : ∀ (hd : α) (h : x ∈ hd :: tl), (hd :: tl).prev x h ∈ hd :: tl) (hd : α) (h_1 : x ∈ hd :: hd' :: tl)
  (h_2 h : (hd :: hd' :: tl).prev x h_1 ∈ hd :: hd' :: tl) : (hd :: hd' :: tl).prev x h_1 ∈ hd :: hd' :: tl := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] (x hd' : α) (tl : List α)
  (hl : ∀ (hd : α) (h : x ∈ hd :: tl), (hd :: tl).prev x h ∈ hd :: tl) (hd : α) (h_1 : x ∈ hd :: hd' :: tl)
  (hx : ¬x = hd) (h_2 : hd ∈ hd :: hd' :: tl)
  (h : (hd' :: tl).prev x (prev.proof_4 hd hd' tl x h_1 hx) ∈ hd :: hd' :: tl) :
  (if x = hd' then hd else (hd' :: tl).prev x (prev.proof_4 hd hd' tl x h_1 hx)) ∈ hd :: hd' :: tl := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] (x hd' : α) (tl : List α)
  (hl : ∀ (hd : α) (h : x ∈ hd :: tl), (hd :: tl).prev x h ∈ hd :: tl) (hd : α) (h : x ∈ hd :: hd' :: tl) (hx : ¬x = hd)
  (hm : ¬x = hd') : (hd' :: tl).prev x (prev.proof_4 hd hd' tl x h hx) ∈ hd :: hd' :: tl := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (h_1 : x ∈ l)
  (y : α) (h : x ∈ y :: l) (hy : x ≠ y) (hx : x = (y :: l).getLast (cons_ne_nil y l)) (hl : l.Nodup) :
  (y :: l).getLast (cons_ne_nil y l) ∈ l := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (h_1 : x ∈ l)
  (y : α) (h : x ∈ y :: l) (hy : x ≠ y) (hx : x = (y :: l).getLast (cons_ne_nil y l)) (hl : l.Nodup) :
  (y :: l).getLast (cons_ne_nil y l) ∈ y :: l := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x : α) (h_1 : x ∈ l)
  (y : α) (h : x ∈ y :: l) (hy : x ≠ y) (hx : x = (y :: l).getLast (cons_ne_nil y l)) (hl : l.Nodup) :
  (y :: l).getLast (cons_ne_nil y l) ≠ y := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : DecidableEq α] (l : List α) (y : α) (hl : l.Nodup)
  (h_1 : (y :: l).getLast (cons_ne_nil y l) ∈ l) (h_2 : (y :: l).getLast (cons_ne_nil y l) ∈ y :: l)
  (hy : (y :: l).getLast (cons_ne_nil y l) ≠ y) (H : (y :: l).getLast (cons_ne_nil y l) ∈ (y :: l).dropLast)
  (h_3 h : False) : False := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : DecidableEq α] (l : List α) (y : α) (hl : l.Nodup)
  (h_1 : (y :: l).getLast (cons_ne_nil y l) ∈ l) (h_2 : (y :: l).getLast (cons_ne_nil y l) ∈ y :: l)
  (hy : (y :: l).getLast (cons_ne_nil y l) ≠ y) (H : (y :: l).getLast (cons_ne_nil y l) ∈ (y :: l).dropLast) (k : ℕ)
  (hk : k + 1 < (y :: l).dropLast.length) (hk' : (y :: l).dropLast[k + 1] = (y :: l).getLast (cons_ne_nil y l))
  (h : k + 1 = l.length) : False := sorry


theorem extracted_formal_statement_45 {α : Type u_1} (y : α) (k : ℕ) (hd : α) (tl : List α) (hl : (hd :: tl).Nodup)
  (h_1 : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ hd :: tl)
  (h : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ y :: hd :: tl)
  (hy : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ≠ y)
  (H : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ (y :: hd :: tl).dropLast)
  (hk : k + 1 < (y :: hd :: tl).dropLast.length)
  (hk' : (y :: hd :: tl).dropLast[k + 1] = (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl))) :
  Function.Injective (hd :: tl).get := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (y : α) (k : ℕ) (hd : α) (tl : List α)
  (hl : Function.Injective (hd :: tl).get) (h_1 : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ hd :: tl)
  (h : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ y :: hd :: tl)
  (hy : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ≠ y)
  (H : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ (y :: hd :: tl).dropLast)
  (hk : k + 1 < (y :: hd :: tl).dropLast.length)
  (hk' : (y :: hd :: tl).dropLast[k + 1] = (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl))) :
  some (y :: hd :: tl).dropLast[k + 1] = some ((y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl))) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} (y : α) (k : ℕ) (hd : α) (tl : List α)
  (hl : Function.Injective (hd :: tl).get) (h_1 : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ hd :: tl)
  (h : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ y :: hd :: tl)
  (hy : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ≠ y)
  (H : (y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)) ∈ (y :: hd :: tl).dropLast)
  (hk : k + 1 < (y :: hd :: tl).dropLast.length)
  (hk' :
    (take ((y :: hd :: tl).length - 1) (y :: hd :: tl))[k + 1]? =
      some ((y :: hd :: tl).getLast (cons_ne_nil y (hd :: tl)))) :
  k + 1 < (y :: hd :: tl).length - 1 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : DecidableEq α] (l : List α) (x y : α) (hy : x ≠ y)
  (hx : x ∉ l) (h : x ∈ y :: l ++ [x] := mem_append_right (y :: l) (mem_singleton_self x)) : x ∉ y :: l := sorry


theorem extracted_formal_statement_49 {α : Type u_1} [inst : DecidableEq α] {xs : List α} {x d : α} (hd : d ∈ xs)
  (h : d ∈ xs → xs.nextOr x d ∈ xs) : xs.nextOr x d ∈ xs := sorry


theorem extracted_formal_statement_50 {α : Type u_1} [inst : DecidableEq α] {x d : α} (xs' : List α) (hd : d ∈ xs')
  (y z : α) (zs : List α) (ih : (∀ x ∈ z :: zs, x ∈ xs') → (z :: zs).nextOr x d ∈ xs')
  (hxs' : ∀ x ∈ y :: z :: zs, x ∈ xs') (h : (if x = y then z else (z :: zs).nextOr x d) ∈ xs') :
  (y :: z :: zs).nextOr x d ∈ xs' := sorry


theorem extracted_formal_statement_51 {α : Type u_1} [inst : DecidableEq α] {x d : α} (xs' : List α) (hd : d ∈ xs')
  (y z : α) (zs : List α) (ih : (∀ x ∈ z :: zs, x ∈ xs') → (z :: zs).nextOr x d ∈ xs')
  (hxs' : ∀ x ∈ y :: z :: zs, x ∈ xs') (h_1 : z ∈ xs') (h : (z :: zs).nextOr x d ∈ xs') :
  (if x = y then z else (z :: zs).nextOr x d) ∈ xs' := sorry


theorem extracted_formal_statement_52 {α : Type u_1} [inst : DecidableEq α] {x d : α} (xs' : List α) (hd : d ∈ xs')
  (y z : α) (zs : List α) (ih : (∀ x ∈ z :: zs, x ∈ xs') → (z :: zs).nextOr x d ∈ xs')
  (hxs' : ∀ x ∈ y :: z :: zs, x ∈ xs') (h : ¬x = y) : (z :: zs).nextOr x d ∈ xs' := sorry


theorem extracted_formal_statement_53 {α : Type u_1} [inst : DecidableEq α] {x : α} (d z : α) (zs : List α)
  (IH : x ∉ zs → (zs ++ [x]).nextOr x d = d) (h : x ∉ z :: zs) : ¬x = z := sorry


theorem extracted_formal_statement_54 {α : Type u_1} [inst : DecidableEq α] {x : α} (d z : α) (zs : List α)
  (IH : x ∉ zs → (zs ++ [x]).nextOr x d = d) (h : x ∉ z :: zs) : x ∉ zs := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : DecidableEq α] {x : α} (d z : α) (zs : List α)
  (IH : x ∉ zs → (zs ++ [x]).nextOr x d = d) (h : x ∉ z :: zs) (hz : ¬x = z) (hzs : x ∉ zs) :
  (z :: zs ++ [x]).nextOr x d = d := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : DecidableEq α] {x d : α} (y z : α) (zs : List α)
  (IH : (z :: zs).nextOr x d ≠ d → x ∈ z :: zs) (h_1 : (y :: z :: zs).nextOr x d ≠ d) (h_2 h : x ∈ y :: z :: zs) :
  x ∈ y :: z :: zs := sorry


theorem extracted_formal_statement_57 {α : Type u_1} [inst : DecidableEq α] {x d : α} (y z : α) (zs : List α)
  (IH : (z :: zs).nextOr x d ≠ d → x ∈ z :: zs) (h : (y :: z :: zs).nextOr x d ≠ d) (hx : ¬x = y) :
  (z :: zs).nextOr x d ≠ d := sorry


theorem extracted_formal_statement_58 {α : Type u_1} [inst : DecidableEq α] {x d : α} (y z : α) (zs : List α)
  (IH : (z :: zs).nextOr x d ≠ d → x ∈ z :: zs) (h : (y :: z :: zs).nextOr x d ≠ d) (hx : ¬x = y) : ¬x = y := sorry


theorem extracted_formal_statement_59 {α : Type u_1} [inst : DecidableEq α] {x d : α} (y z : α) (zs : List α)
  (IH : (z :: zs).nextOr x d ≠ d → x ∈ z :: zs) (h : (z :: zs).nextOr x d ≠ d) (hx : ¬x = y) : x ∈ y :: z :: zs := sorry


theorem extracted_formal_statement_60 {α : Type u_1} [inst : DecidableEq α] (x d d' y z : α) (zs : List α)
  (IH :
    ∀ (x_mem : x ∈ z :: zs), x ≠ (z :: zs).getLast (ne_nil_of_mem x_mem) → (z :: zs).nextOr x d = (z :: zs).nextOr x d')
  (x_mem : x ∈ y :: z :: zs) (x_ne : x ≠ (y :: z :: zs).getLast (ne_nil_of_mem x_mem))
  (h_1 h : (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d') :
  (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d' := sorry


theorem extracted_formal_statement_61 {α : Type u_1} [inst : DecidableEq α] (x d d' y z : α) (zs : List α)
  (IH :
    ∀ (x_mem : x ∈ z :: zs), x ≠ (z :: zs).getLast (ne_nil_of_mem x_mem) → (z :: zs).nextOr x d = (z :: zs).nextOr x d')
  (x_mem : x ∈ y :: z :: zs) (x_ne : x ≠ (y :: z :: zs).getLast (ne_nil_of_mem x_mem))
  (h_1 h : (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d') :
  (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d' := sorry


theorem extracted_formal_statement_62 {α : Type u_1} [inst : DecidableEq α] (x d d' y z : α) (zs : List α)
  (IH :
    ∀ (x_mem : x ∈ z :: zs), x ≠ (z :: zs).getLast (ne_nil_of_mem x_mem) → (z :: zs).nextOr x d = (z :: zs).nextOr x d')
  (x_mem : x ∈ y :: z :: zs) (x_ne : x ≠ (y :: z :: zs).getLast (ne_nil_of_mem x_mem))
  (h_1 h : (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d') :
  (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d' := sorry


theorem extracted_formal_statement_63 {α : Type u_1} [inst : DecidableEq α] (x d d' y z : α) (zs : List α)
  (IH :
    ∀ (x_mem : x ∈ z :: zs), x ≠ (z :: zs).getLast (ne_nil_of_mem x_mem) → (z :: zs).nextOr x d = (z :: zs).nextOr x d')
  (x_mem : x ∈ y :: z :: zs) (x_ne : x ≠ (y :: z :: zs).getLast (ne_nil_of_mem x_mem))
  (h_1 h : (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d') :
  (y :: z :: zs).nextOr x d = (y :: z :: zs).nextOr x d' := sorry


theorem extracted_formal_statement_64 {α : Type u_1} [inst : DecidableEq α] (y x d : α) (h : x ≠ y) (z : α)
  (zs : List α) : (y :: z :: zs).nextOr x d = (z :: zs).nextOr x d := sorry