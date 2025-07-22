import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.Order.Hom.Basic

import Mathlib.Data.Nat.Choose.Sum

open IsNonarchimedean

theorem extracted_formal_statement_0 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : CommRing α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : SubmultiplicativeHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) (n : ℕ)
  (a b : α) (m : ℕ) (hm_lt : (Finset.range (n + 1)).Nonempty → m ∈ Finset.range (n + 1))
  (hM : f (∑ m ∈ Finset.range (n + 1), a ^ m * b ^ (n - m) * ↑(n.choose m)) ≤ f (a ^ m * b ^ (n - m) * ↑(n.choose m))) :
  m < n + 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : CommRing α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : SubmultiplicativeHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) (n : ℕ)
  (a b : α) (m : ℕ)
  (hM : f (∑ m ∈ Finset.range (n + 1), a ^ m * b ^ (n - m) * ↑(n.choose m)) ≤ f (a ^ m * b ^ (n - m) * ↑(n.choose m)))
  (hm_lt : m < n + 1) (h : f ((a + b) ^ n) ≤ f (a ^ m) * f (b ^ (n - m))) :
  ∃ m < n + 1, f ((a + b) ^ n) ≤ f (a ^ m) * f (b ^ (n - m)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : CommRing α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : SubmultiplicativeHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) (n : ℕ)
  (a b : α) (m : ℕ)
  (hM : f (∑ m ∈ Finset.range (n + 1), a ^ m * b ^ (n - m) * ↑(n.choose m)) ≤ f (a ^ m * b ^ (n - m) * ↑(n.choose m)))
  (hm_lt : m < n + 1) : f ((a + b) ^ n) ≤ f (a ^ m * b ^ (n - m) * ↑(n.choose m)) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : CommRing α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : SubmultiplicativeHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) (n : ℕ)
  (a b : α) (m : ℕ) (hm_lt : m < n + 1) (hM : f ((a + b) ^ n) ≤ f (a ^ m * b ^ (n - m) * ↑(n.choose m))) :
  f ((a + b) ^ n) ≤ f (↑(n.choose m) * (a ^ m * b ^ (n - m))) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : CommRing α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : SubmultiplicativeHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) (n : ℕ)
  (a b : α) (m : ℕ) (hm_lt : m < n + 1) (hM : f ((a + b) ^ n) ≤ f (↑(n.choose m) * (a ^ m * b ^ (n - m)))) :
  f ((a + b) ^ n) ≤ f (a ^ m) * f (b ^ (n - m)) := sorry


theorem extracted_formal_statement_5 {β : Type u_4} [inst : Nonempty β] (t : Finset β) :
  t.Nonempty ↔ t.val ≠ 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} {β : Type u_4} [inst_1 : AddCommMonoid α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : Nonempty β] {f : F} (hna : IsNonarchimedean ⇑f) (g : β → α) (t : Finset β)
  (h1 : t.Nonempty ↔ t.val ≠ 0) (h : ∃ b, (t.val ≠ 0 → b ∈ t) ∧ f (t.sum g) ≤ f (g b)) :
  ∃ b, (t.Nonempty → b ∈ t) ∧ f (t.sum g) ≤ f (g b) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} {β : Type u_4} [inst_1 : AddCommMonoid α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : Nonempty β] {f : F} (hna : IsNonarchimedean ⇑f) (g : β → α) (t : Finset β)
  (h1 : t.Nonempty ↔ t.val ≠ 0) : ∃ b, (t.val ≠ 0 → b ∈ t) ∧ f (t.sum g) ≤ f (g b) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} {β : Type u_4} [inst_1 : AddCommMonoid α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : Nonempty β] {f : F} (hna : IsNonarchimedean ⇑f) (g : β → α)
  (s : Multiset β) : ∃ b, (s ≠ 0 → b ∈ s) ∧ f (Multiset.map g s).sum ≤ f (g b) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : LinearOrderedSemiring R] {α : Type u_2}
  {β : Type u_3} [inst_1 : AddCommMonoid α] [inst_2 : Nonempty β] {f : α → R} (hna : IsNonarchimedean f) (g : β → α)
  {t : Finset β} (ht : t.Nonempty) (h : t.val ≠ 0) : ∃ b ∈ t, f (t.sum g) ≤ f (g b) := sorry


theorem extracted_formal_statement_10 {β : Type u_3} [inst : Nonempty β] {t : Finset β} (ht : t.Nonempty) :
  t.val ≠ 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : LinearOrderedSemiring R] {α : Type u_2}
  {β : Type u_3} [inst_1 : AddCommMonoid α] [inst_2 : Nonempty β] {f : α → R} (hna : IsNonarchimedean f) (g : β → α)
  {s : Multiset β} (hs : s ≠ 0) : ∃ b ∈ s, f (Multiset.map g s).sum ≤ f (g b) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (hne : f x ≠ f y) (h_1 h : f (x + y) = f x ⊔ f y) :
  f (x + y) = f x ⊔ f y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (hne : f x ≠ f y) (h_lt : f y < f x) (h : f x = f x ⊔ f y) :
  f (x + y) = f x ⊔ f y := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (hne : f x ≠ f y) (h_lt : f y < f x) : f x = f x ⊔ f y := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (h_lt : f y < f x) (h : f (x + y) ≠ f x) : f (x + y) ≤ f x := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (h_lt : f y < f x) (h_1 : f (x + y) ≠ f x) (h1 : f (x + y) ≤ f x)
  (h : f x < f x) : False := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (h_lt : f x < f y) (h : f (x + y) ≠ f y) : f (x + y) ≤ f y := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroup α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R] {f : F}
  (hna : IsNonarchimedean ⇑f) {x y : α} (h_lt : f x < f y) (h_1 : f (x + y) ≠ f y) (h1 : f (x + y) ≤ f y)
  (h : f y < f y) : False := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddGroupWithOne α] [inst_2 : FunLike F α R] [inst_3 : AddGroupSeminormClass F α R]
  [inst_4 : OneHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) (a : ℕ) : f ↑(-↑a) ≤ 1 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddMonoidWithOne α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : OneHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) {n : ℕ}
  (h : f (n • 1) ≤ 1) : f ↑n ≤ 1 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddMonoidWithOne α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] [inst_5 : OneHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) {n : ℕ} :
  f (n • 1) ≤ 1 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : NonAssocSemiring α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) {n : ℕ} {a : α} (h : f (n • a) ≤ f a) :
  f (↑n * a) ≤ f a := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : NonAssocSemiring α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) {n : ℕ} {a : α} : f (n • a) ≤ f a := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : LinearOrderedSemiring R] {F : Type u_2}
  {α : Type u_3} [inst_1 : AddMonoid α] [inst_2 : FunLike F α R] [inst_3 : ZeroHomClass F α R]
  [inst_4 : NonnegHomClass F α R] {f : F} (hna : IsNonarchimedean ⇑f) {n : ℕ} {a : α} : f (n • a) ≤ f a := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : LinearOrderedSemiring R] {α : Type u_2}
  [inst_1 : Add α] {f : α → R} (hf : ∀ (x : α), 0 ≤ f x) (hna : IsNonarchimedean f) {a b : α}
  (h : f a ⊔ f b ≤ f a + f b) : f (a + b) ≤ f a + f b := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : LinearOrderedSemiring R] {α : Type u_2}
  [inst_1 : Add α] {f : α → R} (hf : ∀ (x : α), 0 ≤ f x) (hna : IsNonarchimedean f) {a b : α} (h : 0 ≤ f b ∧ 0 ≤ f a) :
  f a ⊔ f b ≤ f a + f b := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : LinearOrderedSemiring R] {α : Type u_2}
  [inst_1 : Add α] {f : α → R} (hf : ∀ (x : α), 0 ≤ f x) (hna : IsNonarchimedean f) {a b : α} :
  0 ≤ f b ∧ 0 ≤ f a := sorry