import Mathlib
import Mathlib.Data.Finset.Basic

import Mathlib.Data.Finset.Image

open Function Multiset Nat

open scoped Finset

open Finset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {p : Finset α → Sort u_4} (s : Finset α)
  (H : (s : Finset α) → ((t : Finset α) → t ⊂ s → p t) → p s) :
  strongInduction H s = H s fun t x => strongInduction H t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {p : Finset α → Sort u_4}
  (H : (s : Finset α) → ((t : Finset α) → t ⊂ s → p t) → p s) (s : Finset α) :
  strongInduction H s = H s fun t x => strongInduction H t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {p : Finset α → Sort u_4}
  (H : (s : Finset α) → ((t : Finset α) → t ⊂ s → p t) → p s) (s : Finset α) :
  strongInduction H s = H s fun t x => strongInduction H t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Finset α} :
  2 < #s ↔ ∃ a ∈ s, ∃ b ∈ s, ∃ c ∈ s, a ≠ b ∧ a ≠ c ∧ b ≠ c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Finset α} [inst : DecidableEq α]
  (h_1 : #s = 3 → ∃ x y z, x ≠ y ∧ x ≠ z ∧ y ≠ z ∧ s = {x, y, z})
  (h : (∃ x y z, x ≠ y ∧ x ≠ z ∧ y ≠ z ∧ s = {x, y, z}) → #s = 3) :
  #s = 3 ↔ ∃ x y z, x ≠ y ∧ x ≠ z ∧ y ≠ z ∧ s = {x, y, z} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Finset α} [inst : DecidableEq α]
  (h_1 : #s = 2 → ∃ x y, x ≠ y ∧ s = {x, y}) (h : (∃ x y, x ≠ y ∧ s = {x, y}) → #s = 2) :
  #s = 2 ↔ ∃ x y, x ≠ y ∧ s = {x, y} := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (x y : α) (h : x ≠ y) :
  #{x, y} = 2 := sorry


theorem extracted_formal_statement_7 {ι : Type u_4} {α : ι → Type u_5} [inst : (i : ι) → DecidableEq (α i)]
  {s : Finset ((i : ι) → α i)} (a1 a2 : (i : ι) → α i) (h1 : a1 ∈ s) (h2 : a2 ∈ s) (i : ι) (hne : a1 i ≠ a2 i)
  (ai : α i) (h : ∃ x ∈ s, ¬x i = ai) : filter (fun x => x i = ai) s ⊂ s := sorry


theorem extracted_formal_statement_8 {ι : Type u_4} {α : ι → Type u_5} {s : Finset ((i : ι) → α i)}
  (a1 a2 : (i : ι) → α i) (h1 : a1 ∈ s) (h2 : a2 ∈ s) (i : ι) (hne : a1 i ≠ a2 i) (ai : α i)
  (h_1 : ∃ x ∈ s, ¬x i = a2 i) (h : ∃ x ∈ s, ¬x i = ai) : ∃ x ∈ s, ¬x i = ai := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Finset α} (hs : 1 < #s) (a x : α) (hx : x ∈ s) (y : α)
  (hy : y ∈ s) (hxy : x ≠ y) (h_1 h : ∃ b ∈ s, b ≠ a) : ∃ b ∈ s, b ≠ a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Finset α} (hs : 1 < #s) (a x : α) (hx : x ∈ s) (y : α)
  (hy : y ∈ s) (hxy : x ≠ y) (ha : ¬y = a) : ∃ b ∈ s, b ≠ a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Finset α} : 1 < #s ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Finset α}
  (h : (∃ a ∈ s, ∃ b ∈ s, a ≠ b) ↔ ∃ a b, a ∈ s ∧ b ∈ s ∧ a ≠ b) : 1 < #s ↔ ∃ a b, a ∈ s ∧ b ∈ s ∧ a ≠ b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s : Finset α} :
  (∃ a ∈ s, ∃ b ∈ s, a ≠ b) ↔ ∃ a b, a ∈ s ∧ b ∈ s ∧ a ≠ b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Finset α} (h : ¬1 < #s ↔ ¬∃ a ∈ s, ∃ b ∈ s, a ≠ b) :
  1 < #s ↔ ∃ a ∈ s, ∃ b ∈ s, a ≠ b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Finset α} (h : #s ≤ 1 ↔ ∀ a ∈ s, ∀ b ∈ s, a = b) :
  ¬1 < #s ↔ ¬∃ a ∈ s, ∃ b ∈ s, a ≠ b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} : #s ≤ 1 ↔ ∀ a ∈ s, ∀ b ∈ s, a = b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s : Finset α} (hs : 1 < #s) (a : α) (this_1 : Nonempty α)
  (this : ∀ b ∈ s, b = a) : False := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Finset α} [inst : Nonempty α] (h_1 : ∃ x, s ⊆ {x})
  (h : (∃ x, s ⊆ {x}) → #s ≤ 1) : #s ≤ 1 ↔ ∃ x, s ⊆ {x} := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Finset α} [inst : Nonempty α] (h : #s ≤ 1) :
  (∃ x, s ⊆ {x}) → #s ≤ 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {s : Finset α} [inst : Nonempty α] (x : α) (hx : s ⊆ {x}) :
  #s ≤ #{x} := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {s : Finset α}
  (h : (∀ a ∈ s, ∀ b ∈ s, a = b) ↔ ∀ {a b : α}, a ∈ s → b ∈ s → a = b) :
  #s ≤ 1 ↔ ∀ {a b : α}, a ∈ s → b ∈ s → a = b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {s : Finset α} :
  (∀ a ∈ s, ∀ b ∈ s, a = b) ↔ ∀ {a b : α}, a ∈ s → b ∈ s → a = b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {s : Finset α} (x : α) (hx : x ∈ s) :
  (∀ a ∈ s, ∀ b ∈ s, a = b) → ∃ a, s = {a} := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α}
  (h_1 : (∃ a ∉ s, insert a s = t) → s ⊆ t ∧ #s + 1 = #t) (h : s ⊆ t ∧ #s + 1 = #t → ∃ a ∉ s, insert a s = t) :
  (∃ a ∉ s, insert a s = t) ↔ s ⊆ t ∧ #s + 1 = #t := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α}
  (h : ∃ a ∉ s, insert a s = t) : s ⊆ t ∧ #s + 1 = #t → ∃ a ∉ s, insert a s = t := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} (hst : s ⊆ t)
  (h : #s + 1 = #t) (a : α) (ha : t \ s = {a}) (hs : a ∈ s) : a ∉ t \ s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : DecidableEq α] {X Y : Finset α} {n : ℕ}
  (hXY : 2 * n < #(X ∪ Y)) : #(X ∩ (Y \ X)) = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : DecidableEq α] {X Y : Finset α} {n : ℕ}
  (hXY : 2 * n < #(X ∪ Y)) (h₁ : #(X ∩ (Y \ X)) = 0) (h₂ : #(X ∪ Y) = #X + #(Y \ X)) : n + n < #X + #(Y \ X) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : DecidableEq α] {X Y : Finset α} {n : ℕ}
  (hXY : 2 * n < #(X ∪ Y)) (h₁ : #(X ∩ (Y \ X)) = 0) (h₂ : #(X ∪ Y) = #X + #(Y \ X)) : #(X ∩ (Y \ X)) = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : DecidableEq α] {X Y : Finset α} {n : ℕ}
  (hXY : 2 * n < #(X ∪ Y)) (h₁ : #(X ∩ (Y \ X)) = 0) (h₂ : #(X ∪ Y) = #X + #(Y \ X)) : #(X ∪ Y) = #X + #(Y \ X) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : DecidableEq α] {X Y : Finset α} {n : ℕ}
  (hXY : n + n < #X + #(Y \ X)) (h₁ : #(X ∩ (Y \ X)) = 0) (h₂ : #(X ∪ Y) = #X + #(Y \ X))
  (h_1 h : ∃ C, n < #C ∧ (C ⊆ X ∨ C ⊆ Y)) : ∃ C, n < #C ∧ (C ⊆ X ∨ C ⊆ Y) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : DecidableEq α] {X Y : Finset α} {n : ℕ}
  (hXY : n + n < #X + #(Y \ X)) (h₁ : #(X ∩ (Y \ X)) = 0) (h₂ : #(X ∪ Y) = #X + #(Y \ X)) (h : n < #(Y \ X)) :
  ∃ C, n < #C ∧ (C ⊆ X ∨ C ⊆ Y) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {s : Finset α} {n : ℕ} (h : ∃ t ⊆ s, #t = n) :
  n ≤ #s ↔ ∃ t ⊆ s, #t = n := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {s : Finset α} {n : ℕ} (h : n ≤ #s) : ∃ t ⊆ s, #t = n := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {s : Finset α} {n : ℕ} (hns : n ≤ #s) : ∃ t ⊆ s, #t = n := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {s : Finset α} (p : α → Prop) [inst : DecidablePred p]
  [inst_1 : (x : α) → Decidable ¬p x] : #(filter p s) + #(filter (fun a => ¬p a) s) = #s := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {s t u : Finset α} [inst : DecidableEq α] (hts : t ⊆ s)
  (hus : u ⊆ s) (hstu : #s < #t + #u) (h : #t + #u ≤ #s) : (t ∩ u).Nonempty := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  #(s ∩ t) + #(s \ t) = #s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  #(s \ t) + #(s ∩ t) = #s := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α] (h_1 : #s < #t)
  (h : ¬t ⊆ s) : (t \ s).Nonempty := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α] (h : #s < #t) :
  ¬t ⊆ s := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  #(s \ t) + #t = #(s ∪ t) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α] (h : s ⊆ t) :
  #(t \ s) = #(t \ s ∪ s) - #s := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α]
  (h : #(s ∪ t) = #(s ∪ t) + #(s ∩ t) ↔ Disjoint s t) : #(s ∪ t) = #s + #t ↔ Disjoint s t := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {s t : Finset α} [inst : DecidableEq α] :
  #(s ∪ t) = #(s ∪ t) + #(s ∩ t) ↔ Disjoint s t := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  #(s ∩ t) = #s + #t - #(s ∪ t) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  #(s ∪ t) = #s + #t - #(s ∩ t) := sorry


theorem extracted_formal_statement_48 {α : Type u_1} [inst : DecidableEq α] (s t : Finset α) :
  #(s ∩ t) + #(s ∪ t) = #s + #t := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (f : α → β)
  (hf : Set.MapsTo f ↑s ↑t) (hsurj : Set.SurjOn f ↑s ↑t) (hst : #s ≤ #t) : Set.InjOn f ↑s := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (f : α → β)
  (hf : Set.SurjOn f ↑s ↑t) : #t ≤ #s := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (e : α ≃ β)
  (hst : ∀ (i : α), i ∈ s ↔ e i ∈ t) (h_1 : ∀ a ∈ s, e a ∈ t) (h_2 : ∀ a ∈ t, e.symm a ∈ s)
  (h_3 : ∀ a ∈ s, e.symm (e a) = a) (h : ∀ a ∈ t, e (e.symm a) = a) : #s = #t := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β} (e : α ≃ β)
  (hst : ∀ (i : α), i ∈ s ↔ e i ∈ t) (a : β) : a ∈ t → e (e.symm a) = a := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β}
  (i : (a : α) → a ∈ s → β) (j : (a : β) → a ∈ t → α) (hi : ∀ (a : α) (ha : a ∈ s), i a ha ∈ t)
  (hj : ∀ (a : β) (ha : a ∈ t), j a ha ∈ s) (left_inv : ∀ (a : α) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : β) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (a1 : α) (h1 : a1 ∈ s) (a2 : α) (h2 : a2 ∈ s)
  (eq : i a1 h1 = i a2 h2) (h : j (i a1 h1) (hi a1 h1) = j (i a2 h2) (hi a2 h2)) : a1 = a2 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {s : Finset α} {t : Finset β}
  (i : (a : α) → a ∈ s → β) (j : (a : β) → a ∈ t → α) (hi : ∀ (a : α) (ha : a ∈ s), i a ha ∈ t)
  (hj : ∀ (a : β) (ha : a ∈ t), j a ha ∈ s) (left_inv : ∀ (a : α) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : β) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (a1 : α) (h1 : a1 ∈ s) (a2 : α) (h2 : a2 ∈ s)
  (eq : i a1 h1 = i a2 h2) : j (i a1 h1) (hi a1 h1) = j (i a2 h2) (hi a2 h2) := sorry


theorem extracted_formal_statement_55 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (s : Finset α) :
  #(Finset.subtype p s) = #(filter p s) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {s : Finset α} {f : α → β}
  [inst : DecidableEq β] (H : (Multiset.map f s.val).dedup.card = s.val.card)
  (this : (Multiset.map f s.val).dedup = Multiset.map f s.val) : (Multiset.map f s.val).Nodup := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {s : Finset α} {f : α → β}
  [inst : DecidableEq β] (H : (Multiset.map f s.val).dedup.card = s.val.card)
  (this : (Multiset.map f s.val).dedup = Multiset.map f s.val) : (Multiset.map f s.val).Nodup := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {s : Finset α} {f : α → β}
  [inst : DecidableEq β] (H : (Multiset.map f s.val).dedup.card = s.val.card) (this : (Multiset.map f s.val).Nodup) :
  Set.InjOn f ↑s := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {s : Finset α} {f : α → β}
  [inst : DecidableEq β] (H : (Multiset.map f s.val).dedup.card = s.val.card) (this : (Multiset.map f s.val).Nodup) :
  Set.InjOn f ↑s := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α]
  (h_1 h : #s - 1 ≤ #(s.erase a)) : #s - 1 ≤ #(s.erase a) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α] (h : a ∉ s) :
  #s - 1 ≤ #s := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {a b : α} [inst : DecidableEq α] (h : a = b ∨ ¬a = b) :
  #{a, b} = 1 ∨ #{a, b} = 2 := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {a b : α} [inst : DecidableEq α] : a = b ∨ ¬a = b := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α]
  (h_1 h : #(insert a s) = if a ∈ s then #s else #s + 1) : #(insert a s) = if a ∈ s then #s else #s + 1 := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α] (h : a ∉ s) :
  #(insert a s) = if a ∈ s then #s else #s + 1 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α)
  (h_1 h : #(insert a s) ≤ #s + 1) : #(insert a s) ≤ #s + 1 := sorry


theorem extracted_formal_statement_67 {α : Type u_1} [inst : DecidableEq α] (a : α) (s : Finset α) (h : a ∉ s) :
  #(insert a s) ≤ #s + 1 := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α] (h : a ∈ s) :
  #(insert a s) = #s := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α]
  (h_1 h : #({a} ∩ s) ≤ 1) : #({a} ∩ s) ≤ 1 := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α] (h : a ∈ s) :
  #({a} ∩ s) ≤ 1 := sorry