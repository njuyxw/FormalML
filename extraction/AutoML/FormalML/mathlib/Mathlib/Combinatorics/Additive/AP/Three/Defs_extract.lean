import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.Order.Interval.Finset.Basic

import Mathlib.Combinatorics.Additive.FreimanHom

import Mathlib.Order.Interval.Finset.Fin

import Mathlib.Algebra.Group.Pointwise.Set.Scalar

open Finset Function

open scoped Pointwise

open Set

open Finset

theorem extracted_formal_statement_0 (a b : ℕ) (h_1 h : addRothNumber (Ico a b) = rothNumberNat (b - a)) :
  addRothNumber (Ico a b) = rothNumberNat (b - a) := sorry


theorem extracted_formal_statement_1 (a b : ℕ) (h : a ≤ b) : b = a + (b - a) := sorry


theorem extracted_formal_statement_2 (M N : ℕ)
  (h : addRothNumber (range (M + N)) ≤ addRothNumber (range M) + addRothNumber (range N)) :
  rothNumberNat (M + N) ≤ rothNumberNat M + rothNumberNat N := sorry


theorem extracted_formal_statement_3 (M N : ℕ)
  (h :
    addRothNumber (range M ∪ map (addLeftEmbedding M) (range N)) ≤
      addRothNumber (range M) + addRothNumber (map (addLeftEmbedding M) (range N))) :
  addRothNumber (range (M + N)) ≤ addRothNumber (range M) + addRothNumber (range N) := sorry


theorem extracted_formal_statement_4 (M N : ℕ) :
  addRothNumber (range M ∪ map (addLeftEmbedding M) (range N)) ≤
    addRothNumber (range M) + addRothNumber (map (addLeftEmbedding M) (range N)) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelCommMonoid α]
  (s : Finset α) (a : α) : mulRothNumber (map (mulRightEmbedding a) s) = mulRothNumber s := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelCommMonoid α]
  (s : Finset α) (a : α) : mulRothNumber (map (mulRightEmbedding a) s) = mulRothNumber s := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelCommMonoid α]
  (s : Finset α) (a : α) (h_1 : mulRothNumber (map (mulLeftEmbedding a) s) ≤ mulRothNumber s)
  (h : mulRothNumber s ≤ mulRothNumber (map (mulLeftEmbedding a) s)) :
  mulRothNumber (map (mulLeftEmbedding a) s) = mulRothNumber s := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : DecidableEq α] [inst_1 : CancelCommMonoid α]
  (s : Finset α) (a : α) (h_1 : mulRothNumber (map (mulLeftEmbedding a) s) ≤ mulRothNumber s)
  (h : mulRothNumber s ≤ mulRothNumber (map (mulLeftEmbedding a) s)) :
  mulRothNumber (map (mulLeftEmbedding a) s) = mulRothNumber s := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : DecidableEq α]
  [inst_1 : CommMonoid α] [inst_2 : CommMonoid β] [inst_3 : DecidableEq β] {A : Finset α} {B : Finset β} {f : α → β}
  (hf : IsMulFreimanIso 2 (↑A) (↑B) f) (h : mulRothNumber A ≤ mulRothNumber B) :
  mulRothNumber A = mulRothNumber B := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : DecidableEq α]
  [inst_1 : CommMonoid α] [inst_2 : CommMonoid β] [inst_3 : DecidableEq β] {A : Finset α} {B : Finset β} {f : α → β}
  (hf : IsMulFreimanIso 2 (↑A) (↑B) f) (h : mulRothNumber A ≤ mulRothNumber B) :
  mulRothNumber A = mulRothNumber B := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Monoid α] (a : α) :
  ThreeGPFree {a} := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : DecidableEq α] [inst_1 : Monoid α] (a : α) :
  ThreeGPFree {a} := sorry


theorem extracted_formal_statement_13 {s : Set ℕ} (a : ℕ) (_ha : a ∈ s) (b : ℕ) (hb : b ∈ s) (c : ℕ) (hc : c ∈ s)
  (habc : a + c = b + b) (h : a = b) : a = c → a = b := sorry


theorem extracted_formal_statement_14 {s : Set ℕ} (a : ℕ) (_ha : a ∈ s) (b : ℕ) (hb : b ∈ s) (hc : a ∈ s)
  (habc : a + a = b + b) : 2 * a = 2 * b := sorry


theorem extracted_formal_statement_15 {s : Set ℕ} (a : ℕ) (_ha : a ∈ s) (b : ℕ) (hb : b ∈ s) (hc : a ∈ s)
  (habc : 2 * a = 2 * b) : a = b := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : CancelCommMonoidWithZero α] [inst_1 : NoZeroDivisors α]
  {s : Set α} {a : α} (hs : ThreeGPFree s) (ha : a ≠ 0) (b : α) (hb : b ∈ s) (c : α) (hc : c ∈ s) (d : α) (hd : d ∈ s)
  (h : (fun x => a • x) b * (fun x => a • x) d = (fun x => a • x) c * (fun x => a • x) c) :
  (fun x => a • x) b = (fun x => a • x) c := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : OrderedCancelCommMonoid α] {s : Set α} {a : α}
  (hs : ∀ i ∈ s, i < a)
  (h :
    (ThreeGPFree s ∧
        (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
          ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
      ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) :
  ThreeGPFree (insert a s) ↔ ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : OrderedCancelCommMonoid α] {s : Set α} {a : α}
  (hs : ∀ i ∈ s, i < a)
  (h :
    (ThreeGPFree s ∧
        (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
          ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
      ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) :
  ThreeGPFree (insert a s) ↔ ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : OrderedCancelCommMonoid α] {s : Set α} {a : α}
  (hs : ∀ i ∈ s, i < a)
  (h :
    ((ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
        ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
      ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) :
  (ThreeGPFree s ∧
      (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
        ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
    ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : OrderedCancelCommMonoid α] {s : Set α} {a : α}
  (hs : ∀ i ∈ s, i < a)
  (h :
    ((ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
        ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
      ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) :
  (ThreeGPFree s ∧
      (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
        ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
    ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : OrderedCancelCommMonoid α] {s : Set α} {a : α}
  (hs : ∀ i ∈ s, i < a) :
  ((ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
      ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
    ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : OrderedCancelCommMonoid α] {s : Set α} {a : α}
  (hs : ∀ i ∈ s, i < a) :
  ((ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
      ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ↔
    ThreeGPFree s ∧ ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (hs : ThreeGPFree s) (b : α) (hb : b ∈ s) (c : α) (hc : c ∈ s) (d : α) (hd : d ∈ s)
  (h : (fun x => a • x) b * (fun x => a • x) d = (fun x => a • x) c * (fun x => a • x) c) :
  (fun x => a • x) b = (fun x => a • x) c := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (hs : ThreeGPFree s) (b : α) (hb : b ∈ s) (c : α) (hc : c ∈ s) (d : α) (hd : d ∈ s)
  (h : (fun x => a • x) b * (fun x => a • x) d = (fun x => a • x) c * (fun x => a • x) c) :
  (fun x => a • x) b = (fun x => a • x) c := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (h :
    (ThreeGPFree s ∧
        (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
          ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) →
      ThreeGPFree (insert a s)) :
  ThreeGPFree (insert a s) ↔
    ThreeGPFree s ∧
      (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
        ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (h :
    (ThreeGPFree s ∧
        (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
          ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) →
      ThreeGPFree (insert a s)) :
  ThreeGPFree (insert a s) ↔
    ThreeGPFree s ∧
      (∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b) ∧
        ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (hs : ThreeGPFree s) (ha : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b)
  (ha' : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ⦃b : α⦄ (hb : b ∈ insert a s) ⦃c : α⦄
  (hc : c ∈ insert a s) ⦃d : α⦄ (hd : d ∈ insert a s) (h : b * d = c * c) : b = a ∨ b ∈ s := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (hs : ThreeGPFree s) (ha : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b)
  (ha' : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ⦃b : α⦄ (hb : b ∈ insert a s) ⦃c : α⦄
  (hc : c ∈ insert a s) ⦃d : α⦄ (hd : d ∈ insert a s) (h : b * d = c * c) : b = a ∨ b ∈ s := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (hs : ThreeGPFree s) (ha : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b)
  (ha' : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ⦃b : α⦄ (hb : b = a ∨ b ∈ s) ⦃c : α⦄
  (hc : c = a ∨ c ∈ s) ⦃d : α⦄ (hd : d = a ∨ d ∈ s) (h_1 : b * d = c * c) (h_2 h : b = c) : b = c := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} {a : α}
  (hs : ThreeGPFree s) (ha : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → a * c = b * b → a = b)
  (ha' : ∀ ⦃b : α⦄, b ∈ s → ∀ ⦃c : α⦄, c ∈ s → b * c = a * a → b = a) ⦃b : α⦄ (hb : b = a ∨ b ∈ s) ⦃c : α⦄
  (hc : c = a ∨ c ∈ s) ⦃d : α⦄ (hd : d = a ∨ d ∈ s) (h_1 : b * d = c * c) (h_2 h : b = c) : b = c := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} (hs : ThreeGPFree s)
  ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄ (hb : b ∈ s) ⦃c : α⦄ (hc : c ∈ s) (habc : a * c = b * b) (h : a = c) : b = c := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} (hs : ThreeGPFree s)
  ⦃a : α⦄ (ha : a ∈ s) ⦃b : α⦄ (hb : b ∈ s) ⦃c : α⦄ (hc : c ∈ s) (habc : a * c = b * b) (h : a = c) : b = c := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} (hs : ThreeGPFree s)
  ⦃a : α⦄ (ha : a ∈ s) ⦃c : α⦄ (hc : c ∈ s) (hb : a ∈ s) (habc : a * c = a * a) : a = c := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : CancelCommMonoid α] {s : Set α} (hs : ThreeGPFree s)
  ⦃a : α⦄ (ha : a ∈ s) ⦃c : α⦄ (hc : c ∈ s) (hb : a ∈ s) (habc : a * c = a * a) : a = c := sorry


theorem extracted_formal_statement_35 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s : Set α} [inst_2 : FunLike F α β] [inst_3 : MulHomClass F α β] (f : F)
  (hf : InjOn (⇑f) (s * s)) (h : ThreeGPFree s) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (c : α) (hc : c ∈ s)
  (habc : f a * f c = f b * f b) : f a = f b := sorry


theorem extracted_formal_statement_36 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s : Set α} [inst_2 : FunLike F α β] [inst_3 : MulHomClass F α β] (f : F)
  (hf : InjOn (⇑f) (s * s)) (h : ThreeGPFree s) (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (c : α) (hc : c ∈ s)
  (habc : f a * f c = f b * f b) : f a = f b := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) :
  ThreeGPFree s ↔ ThreeGPFree t := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) :
  ThreeGPFree s ↔ ThreeGPFree t := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s A : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) (hAs : A ⊆ s)
  (h :
    (∀ ⦃a : β⦄, a ∈ f '' A → ∀ ⦃b : β⦄, b ∈ f '' A → ∀ ⦃c : β⦄, c ∈ f '' A → a * c = b * b → a = b) ↔
      ∀ ⦃a : α⦄, a ∈ A → ∀ ⦃b : α⦄, b ∈ A → ∀ ⦃c : α⦄, c ∈ A → a * c = b * b → a = b) :
  ThreeGPFree (f '' A) ↔ ThreeGPFree A := sorry


theorem extracted_formal_statement_40 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s A : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) (hAs : A ⊆ s)
  (h :
    (∀ ⦃a : β⦄, a ∈ f '' A → ∀ ⦃b : β⦄, b ∈ f '' A → ∀ ⦃c : β⦄, c ∈ f '' A → a * c = b * b → a = b) ↔
      ∀ ⦃a : α⦄, a ∈ A → ∀ ⦃b : α⦄, b ∈ A → ∀ ⦃c : α⦄, c ∈ A → a * c = b * b → a = b) :
  ThreeGPFree (f '' A) ↔ ThreeGPFree A := sorry


theorem extracted_formal_statement_41 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s A : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) (hAs : A ⊆ s) :
  BijOn f A (f '' A) := sorry


theorem extracted_formal_statement_42 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s A : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) (hAs : A ⊆ s) :
  BijOn f A (f '' A) := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s A : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) (hAs : A ⊆ s)
  (this : BijOn f A (f '' A)) :
  (∀ ⦃a : β⦄, a ∈ f '' A → ∀ ⦃b : β⦄, b ∈ f '' A → ∀ ⦃c : β⦄, c ∈ f '' A → a * c = b * b → a = b) ↔
    ∀ ⦃a : α⦄, a ∈ A → ∀ ⦃b : α⦄, b ∈ A → ∀ ⦃c : α⦄, c ∈ A → a * c = b * b → a = b := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : CommMonoid β] {s A : Set α} {t : Set β} {f : α → β} (hf : IsMulFreimanIso 2 s t f) (hAs : A ⊆ s)
  (this : BijOn f A (f '' A)) :
  (∀ ⦃a : β⦄, a ∈ f '' A → ∀ ⦃b : β⦄, b ∈ f '' A → ∀ ⦃c : β⦄, c ∈ f '' A → a * c = b * b → a = b) ↔
    ∀ ⦃a : α⦄, a ∈ A → ∀ ⦃b : α⦄, b ∈ A → ∀ ⦃c : α⦄, c ∈ A → a * c = b * b → a = b := sorry