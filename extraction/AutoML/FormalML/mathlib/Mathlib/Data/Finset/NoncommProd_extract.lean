import Mathlib
import Mathlib.Data.Fintype.Basic

import Mathlib.Algebra.Group.Commute.Hom

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open scoped Function -- required for scoped `on` notation

open Multiset

open Finset

theorem extracted_formal_statement_0 {ι : Type u_2} {γ : Type u_5} [inst : Monoid γ] {M : ι → Type u_6}
  [inst_1 : (i : ι) → Monoid (M i)] [inst_2 : Finite ι] [inst_3 : DecidableEq ι] {f g : ((i : ι) → M i) →* γ}
  (h_1 : ∀ (i : ι) (x : M i), f (Pi.mulSingle i x) = g (Pi.mulSingle i x)) (val : Fintype ι) (x : (i : ι) → M i)
  (h :
    (univ.noncommProd (fun i => f (Pi.mulSingle i (x i))) fun x_1 hx x_2 hy x_3 =>
        Commute.map (Set.Pairwise.of_refl (fun i x_4 j x_5 x_6 => Pi.mulSingle_apply_commute x i j) hx hy) f) =
      univ.noncommProd (fun i => g (Pi.mulSingle i (x i))) fun x_1 hx x_2 hy x_3 =>
        Commute.map (Set.Pairwise.of_refl (fun i x_4 j x_5 x_6 => Pi.mulSingle_apply_commute x i j) hx hy) g) :
  f x = g x := sorry


theorem extracted_formal_statement_1 {ι : Type u_2} {γ : Type u_5} [inst : Monoid γ] {M : ι → Type u_6}
  [inst_1 : (i : ι) → Monoid (M i)] [inst_2 : Finite ι] [inst_3 : DecidableEq ι] {f g : ((i : ι) → M i) →* γ}
  (h_1 : ∀ (i : ι) (x : M i), f (Pi.mulSingle i x) = g (Pi.mulSingle i x)) (val : Fintype ι) (x : (i : ι) → M i)
  (h :
    (univ.noncommProd (fun i => f (Pi.mulSingle i (x i))) fun x_1 hx x_2 hy x_3 =>
        Commute.map (Set.Pairwise.of_refl (fun i x_4 j x_5 x_6 => Pi.mulSingle_apply_commute x i j) hx hy) f) =
      univ.noncommProd (fun i => g (Pi.mulSingle i (x i))) fun x_1 hx x_2 hy x_3 =>
        Commute.map (Set.Pairwise.of_refl (fun i x_4 j x_5 x_6 => Pi.mulSingle_apply_commute x i j) hx hy) g) :
  f x = g x := sorry


theorem extracted_formal_statement_2 {ι : Type u_2} {γ : Type u_5} [inst : Monoid γ] {M : ι → Type u_6}
  [inst_1 : (i : ι) → Monoid (M i)] [inst_2 : Finite ι] [inst_3 : DecidableEq ι] {f g : ((i : ι) → M i) →* γ}
  (h : ∀ (i : ι) (x : M i), f (Pi.mulSingle i x) = g (Pi.mulSingle i x)) (x : (i : ι) → M i) (i : ι) :
  f (Pi.mulSingle i (x i)) = g (Pi.mulSingle i (x i)) := sorry


theorem extracted_formal_statement_3 {ι : Type u_2} {γ : Type u_5} [inst : Monoid γ] {M : ι → Type u_6}
  [inst_1 : (i : ι) → Monoid (M i)] [inst_2 : Finite ι] [inst_3 : DecidableEq ι] {f g : ((i : ι) → M i) →* γ}
  (h : ∀ (i : ι) (x : M i), f (Pi.mulSingle i x) = g (Pi.mulSingle i x)) (x : (i : ι) → M i) (i : ι) :
  f (Pi.mulSingle i (x i)) = g (Pi.mulSingle i (x i)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_2} {M : ι → Type u_6} [inst : (i : ι) → Monoid (M i)]
  [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (i j : ι) (hj : j ∈ univ.erase i) : ¬j = i := sorry


theorem extracted_formal_statement_5 {ι : Type u_2} {M : ι → Type u_6} [inst : (i : ι) → Monoid (M i)]
  [inst_1 : Fintype ι] [inst_2 : DecidableEq ι] (i j : ι) (hj : j ∈ univ.erase i) : ¬j = i := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} {M : ι → Type u_6} [inst : (i : ι) → Monoid (M i)]
  [inst_1 : DecidableEq ι] (x : (i : ι) → M i) (i j : ι) (hj : ¬j = i)
  (h : ∀ (h : i = j), Eq.symm (Eq.mpr_prop (Eq.refl (i = j)) h) ▸ x j = 1) : Pi.mulSingle j (x j) i = 1 := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} {M : ι → Type u_6} [inst : (i : ι) → Monoid (M i)]
  [inst_1 : DecidableEq ι] (x : (i : ι) → M i) (i j : ι) (hj : ¬j = i)
  (h : ∀ (h : i = j), Eq.symm (Eq.mpr_prop (Eq.refl (i = j)) h) ▸ x j = 1) : Pi.mulSingle j (x j) i = 1 := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} {M : ι → Type u_6} [inst : (i : ι) → Monoid (M i)]
  (x : (i : ι) → M i) (i j : ι) (hj : ¬j = i) (h : i = j) : Eq.symm (Eq.mpr_prop (Eq.refl (i = j)) h) ▸ x j = 1 := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} {M : ι → Type u_6} [inst : (i : ι) → Monoid (M i)]
  (x : (i : ι) → M i) (i j : ι) (hj : ¬j = i) (h : i = j) : Eq.symm (Eq.mpr_prop (Eq.refl (i = j)) h) ▸ x j = 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} [inst : Monoid β] [inst_1 : DecidableEq α]
  (f : α → β) (sl : List α) (sl' : sl.Nodup) (tl : List α) (tl' : tl.Nodup) (h : Disjoint sl.toFinset tl.toFinset)
  (comm : {x | x ∈ sl.toFinset ∪ tl.toFinset}.Pairwise (Commute on f)) : sl.Disjoint tl := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} [inst : Monoid β] [inst_1 : DecidableEq α]
  (f : α → β) (sl : List α) (sl' : sl.Nodup) (tl : List α) (tl' : tl.Nodup) (h : Disjoint sl.toFinset tl.toFinset)
  (comm : {x | x ∈ sl.toFinset ∪ tl.toFinset}.Pairwise (Commute on f)) : sl.Disjoint tl := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_6} [inst : CommMonoid β] (f : α → β) ⦃a : α⦄
  {s : Finset α} (ha : a ∉ s) (IH : (s.noncommProd f fun x x_1 x_2 x_3 x_4 => Commute.all (f x) (f x_2)) = s.prod f) :
  ((cons a s ha).noncommProd f fun x x_1 x_2 x_3 x_4 => Commute.all (f x) (f x_2)) = (cons a s ha).prod f := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_6} [inst : CommMonoid β] (f : α → β) ⦃a : α⦄
  {s : Finset α} (ha : a ∉ s) (IH : (s.noncommProd f fun x x_1 x_2 x_3 x_4 => Commute.all (f x) (f x_2)) = s.prod f) :
  ((cons a s ha).noncommProd f fun x x_1 x_2 x_3 x_4 => Commute.all (f x) (f x_2)) = (cons a s ha).prod f := sorry


theorem extracted_formal_statement_14 {α : Type u_3} [inst : Monoid α] [inst_1 : DecidableEq α] (s : Multiset α)
  {a : α} (h_1 : a ∈ s) (comm : {x | x ∈ s}.Pairwise Commute)
  (comm' : ∀ x ∈ {x | x ∈ s.erase a}, ∀ x_1 ∈ {x | x ∈ s.erase a}, x ≠ x_1 → Commute x x_1 := fun x hx x_1 hy hxy =>
    comm (mem_of_mem_erase hx) (mem_of_mem_erase hy) hxy)
  (b : α) (hb : b ∈ s.erase a) (h_2 : Commute a a) (h : Commute a b) : Commute a b := sorry


theorem extracted_formal_statement_15 {α : Type u_3} [inst : Monoid α] [inst_1 : DecidableEq α] (s : Multiset α)
  {a : α} (h : a ∈ s) (comm : {x | x ∈ s}.Pairwise Commute)
  (comm' : ∀ x ∈ {x | x ∈ s.erase a}, ∀ x_1 ∈ {x | x ∈ s.erase a}, x ≠ x_1 → Commute x x_1 := fun x hx x_1 hy hxy =>
    comm (mem_of_mem_erase hx) (mem_of_mem_erase hy) hxy)
  (b : α) (hb : b ∈ s.erase a) (hab : a ≠ b) : Commute a b := sorry


theorem extracted_formal_statement_16 {α : Type u_6} [inst : CommMonoid α] (a : List α) :
  (noncommProd ⟦a⟧ fun x x_1 x_2 x_3 x_4 => Commute.all x x_2) = prod ⟦a⟧ := sorry


theorem extracted_formal_statement_17 {α : Type u_6} [inst : CommMonoid α] (a : List α) :
  (noncommProd ⟦a⟧ fun x x_1 x_2 x_3 x_4 => Commute.all x x_2) = prod ⟦a⟧ := sorry


theorem extracted_formal_statement_18 {F : Type u_1} {α : Type u_3} {β : Type u_4} [inst : Monoid α]
  [inst_1 : Monoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (s : Multiset α)
  (comm : {x | x ∈ s}.Pairwise Commute) (f : F) (h : {x | ∃ a ∈ s, f a = x}.Pairwise Commute) :
  {x | x ∈ map (⇑f) s}.Pairwise Commute := sorry


theorem extracted_formal_statement_19 {F : Type u_1} {α : Type u_3} {β : Type u_4} [inst : Monoid α]
  [inst_1 : Monoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (s : Multiset α)
  (comm : {x | x ∈ s}.Pairwise Commute) (f : F) (h : {x | ∃ a ∈ s, f a = x}.Pairwise Commute) :
  {x | x ∈ map (⇑f) s}.Pairwise Commute := sorry


theorem extracted_formal_statement_20 {F : Type u_1} {α : Type u_3} {β : Type u_4} [inst : Monoid α]
  [inst_1 : Monoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (s : Multiset α)
  (comm : {x | x ∈ s}.Pairwise Commute) (f : F) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (a : f x ≠ f y) :
  Commute (f x) (f y) := sorry


theorem extracted_formal_statement_21 {F : Type u_1} {α : Type u_3} {β : Type u_4} [inst : Monoid α]
  [inst_1 : Monoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (s : Multiset α)
  (comm : {x | x ∈ s}.Pairwise Commute) (f : F) (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (a : f x ≠ f y) :
  Commute (f x) (f y) := sorry


theorem extracted_formal_statement_22 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) (h_1 : a * hd * tl.prod = hd * a * tl.prod)
  (h : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute) : a * (hd :: tl).prod = (hd :: tl).prod * a := sorry


theorem extracted_formal_statement_23 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) (h_1 : a * hd * tl.prod = hd * a * tl.prod)
  (h : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute) : a * (hd :: tl).prod = (hd :: tl).prod * a := sorry


theorem extracted_formal_statement_24 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) ⦃x y : α⦄ (hx : x ∈ {x | x = a ∨ x ∈ tl})
  (hy : y ∈ {x | x = a ∨ x ∈ tl}) (h_1 : x ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧}) (h : y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧}) :
  x ≠ y → Commute x y := sorry


theorem extracted_formal_statement_25 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) ⦃x y : α⦄ (hx : x ∈ {x | x = a ∨ x ∈ tl})
  (hy : y ∈ {x | x = a ∨ x ∈ tl}) (h_1 : x ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧}) (h : y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧}) :
  x ≠ y → Commute x y := sorry


theorem extracted_formal_statement_26 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) ⦃x y : α⦄ (hx : x ∈ {x | x = a ∨ x ∈ tl})
  (hy : y ∈ {x | x = a ∨ x ∈ tl}) (h_1 h : y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧}) : y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧} := sorry


theorem extracted_formal_statement_27 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) ⦃x y : α⦄ (hx : x ∈ {x | x = a ∨ x ∈ tl})
  (hy : y ∈ {x | x = a ∨ x ∈ tl}) (h_1 h : y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧}) : y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧} := sorry


theorem extracted_formal_statement_28 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) ⦃x y : α⦄ (hx : x ∈ {x | x = a ∨ x ∈ tl}) (h : y ∈ tl) :
  y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧} := sorry


theorem extracted_formal_statement_29 {α : Type u_3} [inst : Monoid α] (a hd : α) (tl : List α)
  (IH : {x | x ∈ a ::ₘ ⟦tl⟧}.Pairwise Commute → a * tl.prod = tl.prod * a)
  (comm : {x | x ∈ a ::ₘ ⟦hd :: tl⟧}.Pairwise Commute) ⦃x y : α⦄ (hx : x ∈ {x | x = a ∨ x ∈ tl}) (h : y ∈ tl) :
  y ∈ {x | x ∈ a ::ₘ ⟦hd :: tl⟧} := sorry


theorem extracted_formal_statement_30 {α : Type u_3} [inst : Monoid α] (hd : α) (tl : List α)
  (hl : {x | x ∈ ↑tl}.Pairwise Commute → List.foldr (fun x1 x2 => x1 * x2) 1 tl = tl.prod)
  (comm : {x | x ∈ ↑(hd :: tl)}.Pairwise Commute) (h : {x | x ∈ ↑tl}.Pairwise Commute) :
  List.foldr (fun x1 x2 => x1 * x2) 1 (hd :: tl) = (hd :: tl).prod := sorry


theorem extracted_formal_statement_31 {α : Type u_3} [inst : Monoid α] (hd : α) (tl : List α)
  (hl : {x | x ∈ ↑tl}.Pairwise Commute → List.foldr (fun x1 x2 => x1 * x2) 1 tl = tl.prod)
  (comm : {x | x ∈ ↑(hd :: tl)}.Pairwise Commute) (h : {x | x ∈ ↑tl}.Pairwise Commute) :
  List.foldr (fun x1 x2 => x1 * x2) 1 (hd :: tl) = (hd :: tl).prod := sorry


theorem extracted_formal_statement_32 {α : Type u_3} [inst : Monoid α] (hd : α) (tl : List α)
  (hl : {x | x ∈ ↑tl}.Pairwise Commute → List.foldr (fun x1 x2 => x1 * x2) 1 tl = tl.prod)
  (comm : {x | x ∈ ↑(hd :: tl)}.Pairwise Commute) ⦃x : α⦄ (hx : x ∈ {x | x ∈ ↑tl}) ⦃y : α⦄ (hy : y ∈ {x | x ∈ ↑tl}) :
  x ≠ y → Commute x y := sorry


theorem extracted_formal_statement_33 {α : Type u_3} [inst : Monoid α] (hd : α) (tl : List α)
  (hl : {x | x ∈ ↑tl}.Pairwise Commute → List.foldr (fun x1 x2 => x1 * x2) 1 tl = tl.prod)
  (comm : {x | x ∈ ↑(hd :: tl)}.Pairwise Commute) ⦃x : α⦄ (hx : x ∈ {x | x ∈ ↑tl}) ⦃y : α⦄ (hy : y ∈ {x | x ∈ ↑tl}) :
  x ≠ y → Commute x y := sorry


theorem extracted_formal_statement_34 {α : Type u_3} (op : α → α → α) [assoc : Std.Associative op]
  [inst : Std.Commutative op] (a : α) (a_1 : List α) :
  noncommFold op ⟦a_1⟧ (fun x x_1 y x_2 x_3 => Std.Commutative.comm x y) a = fold op a ⟦a_1⟧ := sorry


theorem extracted_formal_statement_35 {α : Type u_3} (op : α → α → α) [assoc : Std.Associative op] (l : List α)
  (comm : {x | x ∈ ↑l}.Pairwise fun x y => op x y = op y x) (a : α) :
  noncommFold op (↑l) comm a = List.foldr op a l := sorry


theorem extracted_formal_statement_36 {α : Type u_3} (op : α → α → α) [assoc : Std.Associative op] (l : List α)
  (comm : {x | x ∈ ↑l}.Pairwise fun x y => op x y = op y x) (a : α) :
  noncommFold op (↑l) comm a = List.foldr op a l := sorry


theorem extracted_formal_statement_37 {α : Type u_3} {β : Type u_4} (f : α → β → β) [h : LeftCommutative f]
  (b : β) (a : List α) :
  noncommFoldr f ⟦a⟧ (fun x x_1 y x_2 x_3 => LeftCommutative.left_comm x y) b = foldr f b ⟦a⟧ := sorry


theorem extracted_formal_statement_38 {α : Type u_3} {β : Type u_4} (f : α → β → β) (l : List α)
  (comm : {x | x ∈ ↑l}.Pairwise fun x y => ∀ (b : β), f x (f y b) = f y (f x b)) (b : β) :
  List.foldr f b (List.map Subtype.val (List.pmap Subtype.mk l (List.attach.proof_1 l))) = List.foldr f b l := sorry


theorem extracted_formal_statement_39 {α : Type u_3} {β : Type u_4} (f : α → β → β) (l : List α)
  (comm : {x | x ∈ ↑l}.Pairwise fun x y => ∀ (b : β), f x (f y b) = f y (f x b)) (b : β) :
  List.foldr f b (List.map Subtype.val (List.pmap Subtype.mk l (List.attach.proof_1 l))) = List.foldr f b l := sorry