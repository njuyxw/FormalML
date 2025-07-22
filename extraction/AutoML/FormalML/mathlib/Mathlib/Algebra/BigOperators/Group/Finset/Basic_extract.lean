import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

import Mathlib.Algebra.Group.Even

import Mathlib.Data.Finset.Piecewise

import Mathlib.Order.CompleteLattice.Finset

import Mathlib.Data.Finset.Sum

import Mathlib.Data.Finset.Prod

open Fin Function

open Finset

open Set

open List

open Multiset

open Finset

open Finset

open Finset

open Finset

open Fintype

open List

open Multiset

theorem extracted_formal_statement_0 {ι : Type u_6} (s : Finset ι) (f : ι → ℤ) :
  (∑ i ∈ s, f i).natAbs ≤ ∑ i ∈ s, (f i).natAbs := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} {f : α → β} [inst : Fintype α]
  [inst_1 : CommMonoid β] : IsUnit (∏ a, f a) ↔ ∀ (a : α), IsUnit (f a) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} {f : α → β} [inst : Fintype α]
  [inst_1 : CommMonoid β] : IsUnit (∏ a, f a) ↔ ∀ (a : α), IsUnit (f a) := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] : IsUnit (∏ a ∈ s, f a) ↔ ∀ a ∈ s, IsUnit (f a) := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] : IsUnit (∏ a ∈ s, f a) ↔ ∀ a ∈ s, IsUnit (f a) := sorry


theorem extracted_formal_statement_5 {α : Type u_6} {ι : Type u_7} [inst : CommMonoid α] (f : ι → Multiset α)
  (s : Finset ι) : (∑ x ∈ s, f x).prod = ∏ x ∈ s, (f x).prod := sorry


theorem extracted_formal_statement_6 {α : Type u_6} {ι : Type u_7} [inst : CommMonoid α] (f : ι → Multiset α)
  (s : Finset ι) : (∑ x ∈ s, f x).prod = ∏ x ∈ s, (f x).prod := sorry


theorem extracted_formal_statement_7 {α : Type u_3} [inst : DecidableEq α] (s : Multiset α) {k : ℕ}
  (h_1 : ∀ a ∈ s, k ∣ count a s) (h : s = k • ∑ a ∈ s.toFinset, (count a s / k) • {a}) : ∃ u, s = k • u := sorry


theorem extracted_formal_statement_8 {α : Type u_3} [inst : DecidableEq α] (s : Multiset α) :
  ∑ a ∈ s.toFinset, count a s • {a} = s := sorry


theorem extracted_formal_statement_9 {α : Type u_3} [inst : DecidableEq α] {s : Finset α} {m : Multiset α}
  (hms : ∀ a ∈ m, a ∈ s) (h : ∑ x ∈ {x ∈ s | count x m ≠ 0}, count x m = ∑ a ∈ m.toFinset, count a m) :
  ∑ a ∈ s, count a m = m.card := sorry


theorem extracted_formal_statement_10 {α : Type u_3} [inst : DecidableEq α] {s : Finset α} {m : Multiset α}
  (hms : ∀ a ∈ m, a ∈ s) (a : α) : a ∈ {x ∈ s | count x m ≠ 0} ↔ a ∈ m.toFinset := sorry


theorem extracted_formal_statement_11 {α : Type u_3} [inst : DecidableEq α] (s : Multiset α) :
  ∑ a ∈ s.toFinset, count a s = s.card := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_3} {a : α} {m : ι → Multiset α} (a_1 : ι)
  (s : Finset ι) (h : a_1 ∉ s) (a_2 : a ∈ ∑ i ∈ s, m i ↔ ∃ i ∈ s, a ∈ m i) :
  a ∈ ∑ i ∈ Finset.cons a_1 s h, m i ↔ ∃ i ∈ Finset.cons a_1 s h, a ∈ m i := sorry


theorem extracted_formal_statement_13 {ι : Type u_6} {α : Type u_8} [inst : Fintype ι] [inst_1 : CommMonoid α]
  [inst_2 : DecidableEq ι] (s : Finset ι) (f : ι → α) : (∏ i, if i ∈ s then f i else 1) = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_14 {ι : Type u_6} {α : Type u_8} [inst : Fintype ι] [inst_1 : CommMonoid α]
  [inst_2 : DecidableEq ι] (s : Finset ι) (f : ι → α) : (∏ i, if i ∈ s then f i else 1) = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_15 {ι : Type u_6} {α : Type u_8} [inst : Fintype ι] [inst_1 : CommMonoid α]
  (p : ι → Prop) [inst_2 : DecidablePred p] (h : ∀ (i j : ι), p i → p j → i = j) (a : α) :
  (∏ i, if p i then a else 1) = if ∃ i, p i then a else 1 := sorry


theorem extracted_formal_statement_16 {ι : Type u_6} {α : Type u_8} [inst : Fintype ι] [inst_1 : CommMonoid α]
  (p : ι → Prop) [inst_2 : DecidablePred p] (h : ∀ (i j : ι), p i → p j → i = j) (a : α) :
  (∏ i, if p i then a else 1) = if ∃ i, p i then a else 1 := sorry


theorem extracted_formal_statement_17 {β : Type u_9} [inst : CommMonoid β] (f : Prop → β) :
  ∏ p, f p = f True * f False := sorry


theorem extracted_formal_statement_18 {β : Type u_9} [inst : CommMonoid β] (f : Prop → β) :
  ∏ p, f p = f True * f False := sorry


theorem extracted_formal_statement_19 {α : Type u_6} {β : Type u_7} [inst : CommMonoid β] [inst_1 : Unique α]
  (s : Finset α) (f : α → β) (h : s.Nonempty) : ∏ x ∈ s, f x = f default := sorry


theorem extracted_formal_statement_20 {α : Type u_6} {β : Type u_7} [inst : CommMonoid β] [inst_1 : Unique α]
  (s : Finset α) (f : α → β) (h : s.Nonempty) : ∏ x ∈ s, f x = f default := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {β : Type u_4} [inst : DecidableEq β] {f : α → β}
  {s : Finset α} {t : Finset β} (H : Set.MapsTo f ↑s ↑t) : #s = ∑ b ∈ t, #({a ∈ s | f a = b}) := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommGroup β] [inst_1 : DecidableEq α] {a : α} (h : a ∈ s) :
  ∏ x ∈ s.erase a, f x = (∏ x ∈ s, f x) / f a := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommGroup β] [inst_1 : DecidableEq α] {a : α} (h : a ∈ s) :
  ∏ x ∈ s.erase a, f x = (∏ x ∈ s, f x) / f a := sorry


theorem extracted_formal_statement_24 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommGroup β] [inst_1 : DecidableEq α] :
  (∏ x ∈ s₂ \ s₁, f x) / ∏ x ∈ s₁ \ s₂, f x = (∏ x ∈ s₂, f x) / ∏ x ∈ s₁, f x := sorry


theorem extracted_formal_statement_25 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommGroup β] [inst_1 : DecidableEq α] :
  (∏ x ∈ s₂ \ s₁, f x) / ∏ x ∈ s₁ \ s₂, f x = (∏ x ∈ s₂, f x) / ∏ x ∈ s₁, f x := sorry


theorem extracted_formal_statement_26 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommGroup β] [inst_1 : DecidableEq α] (h : s₁ ⊆ s₂) :
  ∏ x ∈ s₂ \ s₁, f x = (∏ x ∈ s₂, f x) / ∏ x ∈ s₁, f x := sorry


theorem extracted_formal_statement_27 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommGroup β] [inst_1 : DecidableEq α] (h : s₁ ⊆ s₂) :
  ∏ x ∈ s₂ \ s₁, f x = (∏ x ∈ s₂, f x) / ∏ x ∈ s₁, f x := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} (p : ι → Prop) [inst : DecidablePred p] (s : Finset ι) :
  #({i ∈ s | p i}) = ∑ i ∈ s, if p i then 1 else 0 := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {κ : Type u_6} [inst : DecidableEq κ] (s : Finset ι)
  (t : Finset κ) (g : ι → κ) : ∑ j ∈ t, #({i ∈ s | g i = j}) = #({i ∈ s | g i ∈ t}) := sorry


theorem extracted_formal_statement_30 {α : Type u_3} {s : Finset α} {m : ℕ} {f : α → ℕ} (h₁ : ∀ x ∈ s, f x = m) :
  ∑ x ∈ s, f x = ∑ _x ∈ s, m := sorry


theorem extracted_formal_statement_31 {α : Type u_3} (s : Finset α) : #s = ∑ x ∈ s, 1 := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {α : Type u_3} {s : Finset ι} [inst : CommMonoid α]
  (f : ι → α) (h_1 : ∀ c ∈ s, IsSquare (f c)) (h : ∃ r, ∏ i ∈ s, f i = r ^ 2) : IsSquare (∏ i ∈ s, f i) := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {α : Type u_3} {s : Finset ι} [inst : CommMonoid α]
  (f : ι → α) (h_1 : ∀ c ∈ s, IsSquare (f c)) (h : ∃ r, ∏ i ∈ s, f i = r ^ 2) : IsSquare (∏ i ∈ s, f i) := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {α : Type u_3} {s : Finset ι} [inst : CommMonoid α]
  (f : ι → α) (h_1 : ∀ c ∈ s, IsSquare (f c)) (i : { x // x ∈ s })
  (h : f ↑i = ((isSquare_iff_exists_sq (f ↑i)).mp (h_1 (↑i) i.property)).choose ^ 2) :
  f ↑i =
    ((isSquare_iff_exists_sq (f ↑i)).mp (h_1 (↑i) i.property)).choose *
      ((isSquare_iff_exists_sq (f ↑i)).mp (h_1 (↑i) i.property)).choose := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {α : Type u_3} {s : Finset ι} [inst : CommMonoid α]
  (f : ι → α) (h_1 : ∀ c ∈ s, IsSquare (f c)) (i : { x // x ∈ s })
  (h : f ↑i = ((isSquare_iff_exists_sq (f ↑i)).mp (h_1 (↑i) i.property)).choose ^ 2) :
  f ↑i =
    ((isSquare_iff_exists_sq (f ↑i)).mp (h_1 (↑i) i.property)).choose *
      ((isSquare_iff_exists_sq (f ↑i)).mp (h_1 (↑i) i.property)).choose := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {α : Type u_3} {s : Finset ι} [inst : CommMonoid α]
  (f : ι → α) (h : ∀ c ∈ s, IsSquare (f c)) (i : { x // x ∈ s }) :
  f ↑i = ((isSquare_iff_exists_sq (f ↑i)).mp (h (↑i) i.property)).choose ^ 2 := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {α : Type u_3} {s : Finset ι} [inst : CommMonoid α]
  (f : ι → α) (h : ∀ c ∈ s, IsSquare (f c)) (i : { x // x ∈ s }) :
  f ↑i = ((isSquare_iff_exists_sq (f ↑i)).mp (h (↑i) i.property)).choose ^ 2 := sorry


theorem extracted_formal_statement_38 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {S : Finset α}
  (g1 g2 : α → β) (h : ∀ a ∈ S, g1 a ∣ g2 a) : S.prod g1 ∣ S.prod g2 := sorry


theorem extracted_formal_statement_39 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α → β) (a : α) :
  (∏ x ∈ s, f x ^ if a = x then 1 else 0) = if a ∈ s then f a else 1 := sorry


theorem extracted_formal_statement_40 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α → β) (a : α) :
  (∏ x ∈ s, f x ^ if a = x then 1 else 0) = if a ∈ s then f a else 1 := sorry


theorem extracted_formal_statement_41 {α : Type u_3} {γ : Type u_6} [inst : DecidableEq α]
  [inst_1 : CommMonoid γ] [inst_2 : LT γ] [inst_3 : MulLeftStrictMono γ] {s : Finset α} {d : α} (hd : d ∈ s) {f : α → γ}
  (hdf : 1 < f d) (h : ∏ m ∈ s.erase d, f m < ∏ m ∈ insert d (s.erase d), f m) :
  ∏ m ∈ s.erase d, f m < ∏ m ∈ s, f m := sorry


theorem extracted_formal_statement_42 {α : Type u_3} {γ : Type u_6} [inst : DecidableEq α]
  [inst_1 : CommMonoid γ] [inst_2 : LT γ] [inst_3 : MulLeftStrictMono γ] {s : Finset α} {d : α} (hd : d ∈ s) {f : α → γ}
  (hdf : 1 < f d) (h : ∏ m ∈ s.erase d, f m < ∏ m ∈ insert d (s.erase d), f m) :
  ∏ m ∈ s.erase d, f m < ∏ m ∈ s, f m := sorry


theorem extracted_formal_statement_43 {α : Type u_3} {γ : Type u_6} [inst : DecidableEq α]
  [inst_1 : CommMonoid γ] [inst_2 : LT γ] [inst_3 : MulLeftStrictMono γ] {s : Finset α} {d : α} (hd : d ∈ s) {f : α → γ}
  (hdf : 1 < f d) (h : ∏ m ∈ s.erase d, f m < f d * ∏ x ∈ s.erase d, f x) :
  ∏ m ∈ s.erase d, f m < ∏ m ∈ insert d (s.erase d), f m := sorry


theorem extracted_formal_statement_44 {α : Type u_3} {γ : Type u_6} [inst : DecidableEq α]
  [inst_1 : CommMonoid γ] [inst_2 : LT γ] [inst_3 : MulLeftStrictMono γ] {s : Finset α} {d : α} (hd : d ∈ s) {f : α → γ}
  (hdf : 1 < f d) (h : ∏ m ∈ s.erase d, f m < f d * ∏ x ∈ s.erase d, f x) :
  ∏ m ∈ s.erase d, f m < ∏ m ∈ insert d (s.erase d), f m := sorry


theorem extracted_formal_statement_45 {α : Type u_3} {γ : Type u_6} [inst : DecidableEq α]
  [inst_1 : CommMonoid γ] [inst_2 : LT γ] [inst_3 : MulLeftStrictMono γ] {s : Finset α} {d : α} (hd : d ∈ s) {f : α → γ}
  (hdf : 1 < f d) : ∏ m ∈ s.erase d, f m < f d * ∏ x ∈ s.erase d, f x := sorry


theorem extracted_formal_statement_46 {α : Type u_3} {γ : Type u_6} [inst : DecidableEq α]
  [inst_1 : CommMonoid γ] [inst_2 : LT γ] [inst_3 : MulLeftStrictMono γ] {s : Finset α} {d : α} (hd : d ∈ s) {f : α → γ}
  (hdf : 1 < f d) : ∏ m ∈ s.erase d, f m < f d * ∏ x ∈ s.erase d, f x := sorry


theorem extracted_formal_statement_47 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (p : α → Prop) [inst_1 : DecidablePred p] (h_1 : ∀ i ∈ s, ∀ j ∈ s, p i → p j → i = j) (a : β)
  (h_2 : (∏ i ∈ s, if p i then a else 1) = a) (h : (∏ i ∈ s, if p i then a else 1) = 1) :
  (∏ i ∈ s, if p i then a else 1) = if ∃ i ∈ s, p i then a else 1 := sorry


theorem extracted_formal_statement_48 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (p : α → Prop) [inst_1 : DecidablePred p] (h_1 : ∀ i ∈ s, ∀ j ∈ s, p i → p j → i = j) (a : β)
  (h_2 : (∏ i ∈ s, if p i then a else 1) = a) (h : (∏ i ∈ s, if p i then a else 1) = 1) :
  (∏ i ∈ s, if p i then a else 1) = if ∃ i ∈ s, p i then a else 1 := sorry


theorem extracted_formal_statement_49 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → β} {a : α} (h_1 : f a = 1) (h : ∏ x ∈ s \ {a}, f x = ∏ x ∈ s, f x) :
  ∏ x ∈ s.erase a, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_50 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → β} {a : α} (h_1 : f a = 1) (h : ∏ x ∈ s \ {a}, f x = ∏ x ∈ s, f x) :
  ∏ x ∈ s.erase a, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_51 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → β} {a : α} (h : f a = 1) (x : α) (hx : x ∈ s) (hnx : x ∉ s \ {a}) :
  x ∉ s.erase a := sorry


theorem extracted_formal_statement_52 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → β} {a : α} (h : f a = 1) (x : α) (hx : x ∈ s) (hnx : x ∉ s \ {a}) :
  x ∉ s.erase a := sorry


theorem extracted_formal_statement_53 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → β} {a : α} (h : f a = 1) (x : α) (hx : x ∈ s) (hnx : x ∉ s.erase a) :
  f x = 1 := sorry


theorem extracted_formal_statement_54 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) {f : α → β} {a : α} (h : f a = 1) (x : α) (hx : x ∈ s) (hnx : x ∉ s.erase a) :
  f x = 1 := sorry


theorem extracted_formal_statement_55 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α → β) {a : α} (h : a ∈ s) :
  (∏ x ∈ s.erase a, f x) * f a = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_56 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α → β) {a : α} (h : a ∈ s) :
  (∏ x ∈ s.erase a, f x) * f a = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_57 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α → β) {a : α} (h : a ∈ s) :
  f a * ∏ x ∈ s.erase a, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_58 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α → β) {a : α} (h : a ∈ s) :
  f a * ∏ x ∈ s.erase a, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_59 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (h_1 : ∏ x ∈ s, f x = b) (x : α) (hx : x ∈ s) (h_2 h : f x = b) : f x = b := sorry


theorem extracted_formal_statement_60 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (h_1 : ∏ x ∈ s, f x = b) (x : α) (hx : x ∈ s) (h_2 h : f x = b) : f x = b := sorry


theorem extracted_formal_statement_61 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (h : ∏ x ∈ s, f x = b) (x : α) (hx : x ∈ s) (hc0 : ¬#s = 0) : #s = 1 := sorry


theorem extracted_formal_statement_62 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (h : ∏ x ∈ s, f x = b) (x : α) (hx : x ∈ s) (hc0 : ¬#s = 0) : #s = 1 := sorry


theorem extracted_formal_statement_63 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (h : ∏ x ∈ s, f x = b) (x : α) (hc0 : ¬#s = 0) (x2 : α) (hx : x = x2)
  (hx2 : s = {x2}) : ∏ x ∈ {x2}, f x = b := sorry


theorem extracted_formal_statement_64 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (h : ∏ x ∈ s, f x = b) (x : α) (hc0 : ¬#s = 0) (x2 : α) (hx : x = x2)
  (hx2 : s = {x2}) : ∏ x ∈ {x2}, f x = b := sorry


theorem extracted_formal_statement_65 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (x : α) (hc0 : ¬#s = 0) (x2 : α) (hx : x = x2) (hx2 : s = {x2})
  (h_1 : ∏ x ∈ {x2}, f x = b) (h : f x2 = b) : f x = b := sorry


theorem extracted_formal_statement_66 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (x : α) (hc0 : ¬#s = 0) (x2 : α) (hx : x = x2) (hx2 : s = {x2})
  (h_1 : ∏ x ∈ {x2}, f x = b) (h : f x2 = b) : f x = b := sorry


theorem extracted_formal_statement_67 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (x : α) (hc0 : ¬#s = 0) (x2 : α) (hx : x = x2) (hx2 : s = {x2}) (h : f x2 = b) :
  f x2 = b := sorry


theorem extracted_formal_statement_68 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  (hc : #s ≤ 1) {f : α → β} {b : β} (x : α) (hc0 : ¬#s = 0) (x2 : α) (hx : x = x2) (hx2 : s = {x2}) (h : f x2 = b) :
  f x2 = b := sorry


theorem extracted_formal_statement_69 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h_1 : i ∈ s) (f : α → β) (b : β)
  (h : (∏ x ∈ s ∩ {i}, b) * ∏ x ∈ s \ {i}, f x = b * ∏ x ∈ s \ {i}, f x) :
  ∏ x ∈ s, update f i b x = b * ∏ x ∈ s \ {i}, f x := sorry


theorem extracted_formal_statement_70 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h_1 : i ∈ s) (f : α → β) (b : β)
  (h : (∏ x ∈ s ∩ {i}, b) * ∏ x ∈ s \ {i}, f x = b * ∏ x ∈ s \ {i}, f x) :
  ∏ x ∈ s, update f i b x = b * ∏ x ∈ s \ {i}, f x := sorry


theorem extracted_formal_statement_71 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∈ s) (f : α → β) (b : β) :
  (∏ x ∈ s ∩ {i}, b) * ∏ x ∈ s \ {i}, f x = b * ∏ x ∈ s \ {i}, f x := sorry


theorem extracted_formal_statement_72 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∈ s) (f : α → β) (b : β) :
  (∏ x ∈ s ∩ {i}, b) * ∏ x ∈ s \ {i}, f x = b * ∏ x ∈ s \ {i}, f x := sorry


theorem extracted_formal_statement_73 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∉ s) (f : α → β) (b : β) (j : α) (hj : j ∈ s) (this : j ≠ i) :
  update f i b j = f j := sorry


theorem extracted_formal_statement_74 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∉ s) (f : α → β) (b : β) (j : α) (hj : j ∈ s) (this : j ≠ i) :
  update f i b j = f j := sorry


theorem extracted_formal_statement_75 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] (R : Setoid α) [inst_1 : DecidableRel ⇑R] (x : α) (_hx : x ∈ s) :
  ∏ y ∈ {y ∈ s | ⟦y⟧ = ⟦x⟧}, f y = ∏ j ∈ {j ∈ s | ⟦j⟧ = ⟦x⟧}, f j := sorry


theorem extracted_formal_statement_76 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] (R : Setoid α) [inst_1 : DecidableRel ⇑R] (x : α) (_hx : x ∈ s) :
  ∏ y ∈ {y ∈ s | ⟦y⟧ = ⟦x⟧}, f y = ∏ j ∈ {j ∈ s | ⟦j⟧ = ⟦x⟧}, f j := sorry


theorem extracted_formal_statement_77 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∈ s) (f : α → β) :
  ∏ x ∈ s, f x = (∏ x ∈ s \ {i}, f x) * f i := sorry


theorem extracted_formal_statement_78 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∈ s) (f : α → β) :
  ∏ x ∈ s, f x = (∏ x ∈ s \ {i}, f x) * f i := sorry


theorem extracted_formal_statement_79 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h_1 : i ∈ s) (f : α → β) (h : f i = ∏ x ∈ s ∩ {i}, f x) :
  ∏ x ∈ s, f x = f i * ∏ x ∈ s \ {i}, f x := sorry


theorem extracted_formal_statement_80 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h_1 : i ∈ s) (f : α → β) (h : f i = ∏ x ∈ s ∩ {i}, f x) :
  ∏ x ∈ s, f x = f i * ∏ x ∈ s \ {i}, f x := sorry


theorem extracted_formal_statement_81 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∈ s) (f : α → β) : f i = ∏ x ∈ s ∩ {i}, f x := sorry


theorem extracted_formal_statement_82 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] {s : Finset α} {i : α} (h : i ∈ s) (f : α → β) : f i = ∏ x ∈ s ∩ {i}, f x := sorry


theorem extracted_formal_statement_83 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f : α → β) (h : f = t.piecewise f f) :
  (∏ x ∈ s ∩ t, f x) * ∏ x ∈ s \ t, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_84 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f : α → β) (h : f = t.piecewise f f) :
  (∏ x ∈ s ∩ t, f x) * ∏ x ∈ s \ t, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_85 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f : α → β) (x : α) (a : x ∈ s) : f = t.piecewise f f := sorry


theorem extracted_formal_statement_86 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f : α → β) (x : α) (a : x ∈ s) : f = t.piecewise f f := sorry


theorem extracted_formal_statement_87 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f g : α → β) :
  (∏ x ∈ s, if x ∈ t then f x else g x) = (∏ x ∈ s ∩ t, f x) * ∏ x ∈ s \ t, g x := sorry


theorem extracted_formal_statement_88 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f g : α → β) :
  (∏ x ∈ s, if x ∈ t then f x else g x) = (∏ x ∈ s ∩ t, f x) * ∏ x ∈ s \ t, g x := sorry


theorem extracted_formal_statement_89 {β : Type u_4} [inst : CommMonoid β] (b : β) (n : ℕ) :
  b ^ n = ∏ _k ∈ range n, b := sorry


theorem extracted_formal_statement_90 {β : Type u_4} [inst : CommMonoid β] (b : β) (n : ℕ) :
  b ^ n = ∏ _k ∈ range n, b := sorry


theorem extracted_formal_statement_91 {α : Type u_3} [inst : AddCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : AddLeftMono α] [inst_5 : AddLeftReflectLE α]
  [inst_6 : ExistsAddOfLE α] {f : ℕ → α} (h_1 : Monotone f) (n : ℕ) (h_2 : f 0 - f 0 = 0)
  (h : ∀ (n : ℕ), f (n + 1) - f 0 = f n - f 0 + (f (n + 1) - f n)) :
  ∑ i ∈ range n, (f (i + 1) - f i) = f n - f 0 := sorry


theorem extracted_formal_statement_92 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ)
  (h : f 0 * ∏ i ∈ range n, f (i + 1) / f i = ∏ i ∈ range (n + 1), if i = 0 then f 0 else f i / f (i - 1)) :
  f n = ∏ i ∈ range (n + 1), if i = 0 then f 0 else f i / f (i - 1) := sorry


theorem extracted_formal_statement_93 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ)
  (h : f 0 * ∏ i ∈ range n, f (i + 1) / f i = ∏ i ∈ range (n + 1), if i = 0 then f 0 else f i / f (i - 1)) :
  f n = ∏ i ∈ range (n + 1), if i = 0 then f 0 else f i / f (i - 1) := sorry


theorem extracted_formal_statement_94 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) :
  f 0 * ∏ i ∈ range n, f (i + 1) / f i = ∏ i ∈ range (n + 1), if i = 0 then f 0 else f i / f (i - 1) := sorry


theorem extracted_formal_statement_95 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) :
  f 0 * ∏ i ∈ range n, f (i + 1) / f i = ∏ i ∈ range (n + 1), if i = 0 then f 0 else f i / f (i - 1) := sorry


theorem extracted_formal_statement_96 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) (h_1 : f 0 / f 0 = 1)
  (h : ∀ (n : ℕ), f 0 / f (n + 1) = f 0 / f n * (f n / f (n + 1))) : ∏ i ∈ range n, f i / f (i + 1) = f 0 / f n := sorry


theorem extracted_formal_statement_97 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) (h_1 : f 0 / f 0 = 1)
  (h : ∀ (n : ℕ), f 0 / f (n + 1) = f 0 / f n * (f n / f (n + 1))) : ∏ i ∈ range n, f i / f (i + 1) = f 0 / f n := sorry


theorem extracted_formal_statement_98 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) :
  f 0 / f (n + 1) = f 0 / f n * (f n / f (n + 1)) := sorry


theorem extracted_formal_statement_99 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) :
  f 0 / f (n + 1) = f 0 / f n * (f n / f (n + 1)) := sorry


theorem extracted_formal_statement_100 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) (h_1 : f 0 / f 0 = 1)
  (h : ∀ (n : ℕ), f (n + 1) / f 0 = f n / f 0 * (f (n + 1) / f n)) : ∏ i ∈ range n, f (i + 1) / f i = f n / f 0 := sorry


theorem extracted_formal_statement_101 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) (h_1 : f 0 / f 0 = 1)
  (h : ∀ (n : ℕ), f (n + 1) / f 0 = f n / f 0 * (f (n + 1) / f n)) : ∏ i ∈ range n, f (i + 1) / f i = f n / f 0 := sorry


theorem extracted_formal_statement_102 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) :
  f (n + 1) / f 0 = f n / f 0 * (f (n + 1) / f n) := sorry


theorem extracted_formal_statement_103 {M : Type u_6} [inst : CommGroup M] (f : ℕ → M) (n : ℕ) :
  f (n + 1) / f 0 = f n / f 0 * (f (n + 1) / f n) := sorry


theorem extracted_formal_statement_104 {β : Type u_4} [inst : CommMonoid β] (f s : ℕ → β) (base : s 0 = 1)
  (step : ∀ (n : ℕ), s (n + 1) = s n * f n) (n : ℕ) : ∏ k ∈ range n, f k = s n := sorry


theorem extracted_formal_statement_105 {β : Type u_4} [inst : CommMonoid β] (f s : ℕ → β) (base : s 0 = 1)
  (step : ∀ (n : ℕ), s (n + 1) = s n * f n) (n : ℕ) : ∏ k ∈ range n, f k = s n := sorry


theorem extracted_formal_statement_106 {α : Type u_3} [inst : DecidableEq α] [inst_1 : CommMonoid α] (m : Multiset α)
  (s : Finset α) (hs : m.toFinset ⊆ s) (h : m.toFinset ⊆ s → m.prod = ∏ i ∈ s, i ^ Multiset.count i m) :
  m.prod = ∏ i ∈ s, i ^ Multiset.count i m := sorry


theorem extracted_formal_statement_107 {α : Type u_3} [inst : DecidableEq α] [inst_1 : CommMonoid α] (m : Multiset α)
  (s : Finset α) (hs : m.toFinset ⊆ s) (h : m.toFinset ⊆ s → m.prod = ∏ i ∈ s, i ^ Multiset.count i m) :
  m.prod = ∏ i ∈ s, i ^ Multiset.count i m := sorry


theorem extracted_formal_statement_108 {α : Type u_3} [inst : DecidableEq α] [inst_1 : CommMonoid α] (s : Multiset α)
  (h : s = Multiset.map id s) : s.prod = ∏ m ∈ s.toFinset, m ^ Multiset.count m s := sorry


theorem extracted_formal_statement_109 {α : Type u_3} [inst : DecidableEq α] [inst_1 : CommMonoid α] (s : Multiset α)
  (h : s = Multiset.map id s) : s.prod = ∏ m ∈ s.toFinset, m ^ Multiset.count m s := sorry


theorem extracted_formal_statement_110 {α : Type u_3} (s : Multiset α) : s = Multiset.map id s := sorry


theorem extracted_formal_statement_111 {α : Type u_3} (s : Multiset α) : s = Multiset.map id s := sorry


theorem extracted_formal_statement_112 {α : Type u_3} [inst : DecidableEq α] {M : Type u_6}
  [inst_1 : CommMonoid M] (f : α → M) (l : List α) :
  (Multiset.map f (Quot.mk (⇑(isSetoid α)) l)).prod =
    ∏ m ∈ Multiset.toFinset (Quot.mk (⇑(isSetoid α)) l), f m ^ Multiset.count m (Quot.mk (⇑(isSetoid α)) l) := sorry


theorem extracted_formal_statement_113 {α : Type u_3} [inst : DecidableEq α] {M : Type u_6}
  [inst_1 : CommMonoid M] (f : α → M) (l : List α) :
  (Multiset.map f (Quot.mk (⇑(isSetoid α)) l)).prod =
    ∏ m ∈ Multiset.toFinset (Quot.mk (⇑(isSetoid α)) l), f m ^ Multiset.count m (Quot.mk (⇑(isSetoid α)) l) := sorry


theorem extracted_formal_statement_114 {β : Type u_4} [inst : CommMonoid β] (f : ℕ → β) (n : ℕ) :
  ∏ x ∈ range (n + 1), f x = (∏ x ∈ range n, f x) * f n := sorry


theorem extracted_formal_statement_115 {β : Type u_4} [inst : CommMonoid β] (f : ℕ → β) (n : ℕ) :
  ∏ x ∈ range (n + 1), f x = (∏ x ∈ range n, f x) * f n := sorry


theorem extracted_formal_statement_116 {ι : Type u_1} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq ι] (s t : Finset ι) (f : ι → β) :
  ∏ i ∈ {i ∈ s | i ∈ ↑t}, f i = ∏ i ∈ {i ∈ s | i ∈ t}, f i := sorry


theorem extracted_formal_statement_117 {ι : Type u_1} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq ι] (s t : Finset ι) (f : ι → β) :
  ∏ i ∈ {i ∈ s | i ∈ ↑t}, f i = ∏ i ∈ {i ∈ s | i ∈ t}, f i := sorry


theorem extracted_formal_statement_118 {ι : Type u_1} {β : Type u_4} [inst : CommMonoid β] {κ : Type u_6}
  (s : Finset ι) (f : ι → κ → β) (t : ι → Set κ) (g : ι → κ) [inst_1 : DecidablePred fun i => g i ∈ t i]
  (h_1 : ∏ x ∈ {x ∈ s | g x ∈ t x}, (t x).mulIndicator (f x) (g x) = ∏ i ∈ {i ∈ s | g i ∈ t i}, f i (g i))
  (h : ∏ x ∈ {x ∈ s | g x ∉ t x}, (t x).mulIndicator (f x) (g x) = 1) :
  ∏ i ∈ s, (t i).mulIndicator (f i) (g i) = ∏ i ∈ {i ∈ s | g i ∈ t i}, f i (g i) := sorry


theorem extracted_formal_statement_119 {ι : Type u_1} {β : Type u_4} [inst : CommMonoid β] {κ : Type u_6}
  (s : Finset ι) (f : ι → κ → β) (t : ι → Set κ) (g : ι → κ) [inst_1 : DecidablePred fun i => g i ∈ t i]
  (h_1 : ∏ x ∈ {x ∈ s | g x ∈ t x}, (t x).mulIndicator (f x) (g x) = ∏ i ∈ {i ∈ s | g i ∈ t i}, f i (g i))
  (h : ∏ x ∈ {x ∈ s | g x ∉ t x}, (t x).mulIndicator (f x) (g x) = 1) :
  ∏ i ∈ s, (t i).mulIndicator (f i) (g i) = ∏ i ∈ {i ∈ s | g i ∈ t i}, f i (g i) := sorry


theorem extracted_formal_statement_120 {ι : Type u_1} {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  (s : Finset ι) (f : ι → α → β) (h : ∀ (x : α), (∀ x_1 ∈ s, f x_1 x = 1) → ∏ i ∈ s, f i x = 1) :
  (mulSupport fun x => ∏ i ∈ s, f i x) ⊆ ⋃ i ∈ s, mulSupport (f i) := sorry


theorem extracted_formal_statement_121 {ι : Type u_1} {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  (s : Finset ι) (f : ι → α → β) (h : ∀ (x : α), (∀ x_1 ∈ s, f x_1 x = 1) → ∏ i ∈ s, f i x = 1) :
  (mulSupport fun x => ∏ i ∈ s, f i x) ⊆ ⋃ i ∈ s, mulSupport (f i) := sorry


theorem extracted_formal_statement_122 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → x = a → β)
  (h_1 : (∏ x ∈ s, if h : x = a then b x h else 1) = b a rfl) (h : (∏ x ∈ s, if h : x = a then b x h else 1) = 1) :
  (∏ x ∈ s, if h : x = a then b x h else 1) = if a ∈ s then b a rfl else 1 := sorry


theorem extracted_formal_statement_123 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → x = a → β)
  (h_1 : (∏ x ∈ s, if h : x = a then b x h else 1) = b a rfl) (h : (∏ x ∈ s, if h : x = a then b x h else 1) = 1) :
  (∏ x ∈ s, if h : x = a then b x h else 1) = if a ∈ s then b a rfl else 1 := sorry


theorem extracted_formal_statement_124 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → x = a → β) (h_1 : a ∉ s)
  (h : ∀ x ∈ s, (if h : x = a then b x h else 1) = 1) : (∏ x ∈ s, if h : x = a then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_125 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → x = a → β) (h_1 : a ∉ s)
  (h : ∀ x ∈ s, (if h : x = a then b x h else 1) = 1) : (∏ x ∈ s, if h : x = a then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_126 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → x = a → β) (h_1 : a ∉ s) (x : α) (a_1 : x ∈ s)
  (h : ¬x = a) : (if h : x = a then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_127 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → x = a → β) (h_1 : a ∉ s) (x : α) (a_1 : x ∈ s)
  (h : ¬x = a) : (if h : x = a then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_128 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (x : α) (a : x ∈ s) (b : (x_1 : α) → x_1 = x → β) (h : x ∉ s) : False := sorry


theorem extracted_formal_statement_129 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (x : α) (a : x ∈ s) (b : (x_1 : α) → x_1 = x → β) (h : x ∉ s) : False := sorry


theorem extracted_formal_statement_130 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β)
  (h_1 : (∏ x ∈ s, if h : a = x then b x h else 1) = b a rfl) (h : (∏ x ∈ s, if h : a = x then b x h else 1) = 1) :
  (∏ x ∈ s, if h : a = x then b x h else 1) = if a ∈ s then b a rfl else 1 := sorry


theorem extracted_formal_statement_131 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β)
  (h_1 : (∏ x ∈ s, if h : a = x then b x h else 1) = b a rfl) (h : (∏ x ∈ s, if h : a = x then b x h else 1) = 1) :
  (∏ x ∈ s, if h : a = x then b x h else 1) = if a ∈ s then b a rfl else 1 := sorry


theorem extracted_formal_statement_132 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β) (h_1 : a ∉ s)
  (h : ∀ x ∈ s, (if h : a = x then b x h else 1) = 1) : (∏ x ∈ s, if h : a = x then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_133 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β) (h_1 : a ∉ s)
  (h : ∀ x ∈ s, (if h : a = x then b x h else 1) = 1) : (∏ x ∈ s, if h : a = x then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_134 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β) (h_1 : a ∉ s) (x : α) (a_1 : x ∈ s)
  (h : ¬a = x) : (if h : a = x then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_135 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β) (h_1 : a ∉ s) (x : α) (a_1 : x ∈ s)
  (h : ¬a = x) : (if h : a = x then b x h else 1) = 1 := sorry


theorem extracted_formal_statement_136 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β) (h : a ∉ s) (a_1 : a ∈ s) : False := sorry


theorem extracted_formal_statement_137 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (a : α) (b : (x : α) → a = x → β) (h : a ∉ s) (a_1 : a ∈ s) : False := sorry


theorem extracted_formal_statement_138 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f : α → β) :
  (∏ i ∈ s, if i ∈ t then f i else 1) = ∏ i ∈ s ∩ t, f i := sorry


theorem extracted_formal_statement_139 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s t : Finset α) (f : α → β) :
  (∏ i ∈ s, if i ∈ t then f i else 1) = ∏ i ∈ s ∩ t, f i := sorry


theorem extracted_formal_statement_140 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : { x // x ∈ s } → β) (h : ∏ x ∈ s.attach, f x = ∏ x ∈ s.attach, extend Subtype.val f 1 ↑x) :
  ∏ x, f x = ∏ x ∈ s, extend Subtype.val f 1 x := sorry


theorem extracted_formal_statement_141 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : { x // x ∈ s } → β) (h : ∏ x ∈ s.attach, f x = ∏ x ∈ s.attach, extend Subtype.val f 1 ↑x) :
  ∏ x, f x = ∏ x ∈ s, extend Subtype.val f 1 x := sorry


theorem extracted_formal_statement_142 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h_1 : ∀ x ∈ s, p x)
  (h : (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (f x)) :
  ∏ x ∈ s, k (if p x then f x else g x) = ∏ x ∈ s, k (f x) := sorry


theorem extracted_formal_statement_143 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h_1 : ∀ x ∈ s, p x)
  (h : (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (f x)) :
  ∏ x ∈ s, k (if p x then f x else g x) = ∏ x ∈ s, k (f x) := sorry


theorem extracted_formal_statement_144 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h : ∀ x ∈ s, p x) :
  (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (f x) := sorry


theorem extracted_formal_statement_145 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h : ∀ x ∈ s, p x) :
  (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (f x) := sorry


theorem extracted_formal_statement_146 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h_1 : ∀ x ∈ s, ¬p x)
  (h : (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (g x)) :
  ∏ x ∈ s, k (if p x then f x else g x) = ∏ x ∈ s, k (g x) := sorry


theorem extracted_formal_statement_147 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h_1 : ∀ x ∈ s, ¬p x)
  (h : (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (g x)) :
  ∏ x ∈ s, k (if p x then f x else g x) = ∏ x ∈ s, k (g x) := sorry


theorem extracted_formal_statement_148 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h : ∀ x ∈ s, ¬p x) :
  (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (g x) := sorry


theorem extracted_formal_statement_149 {α : Type u_3} {β : Type u_4} {γ : Type u_5} {s : Finset α}
  [inst : CommMonoid β] {p : α → Prop} {hp : DecidablePred p} (f g : α → γ) (k : γ → β) (h : ∀ x ∈ s, ¬p x) :
  (∏ x ∈ s, if p x then k (f x) else k (g x)) = ∏ x ∈ s, k (g x) := sorry


theorem extracted_formal_statement_150 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  {p : α → Prop} {hp : DecidablePred p} (f g : α → β) :
  (∏ x ∈ s, if p x then f x else g x) = (∏ x ∈ {x ∈ s | p x}, f x) * ∏ x ∈ {x ∈ s | ¬p x}, g x := sorry


theorem extracted_formal_statement_151 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  {p : α → Prop} {hp : DecidablePred p} (f g : α → β) :
  (∏ x ∈ s, if p x then f x else g x) = (∏ x ∈ {x ∈ s | p x}, f x) * ∏ x ∈ {x ∈ s | ¬p x}, g x := sorry


theorem extracted_formal_statement_152 {α : Type u_6} [inst : CommMonoid α] {β : Type u_7} [inst_1 : Fintype β]
  (s : Set β) [inst_2 : DecidablePred fun x => x ∈ s] (f : β → α) (g : ↑s → α)
  (w : ∀ (x : β) (h : x ∈ s), f x = g ⟨x, h⟩) (w' : ∀ x ∉ s, f x = 1) (x : β) (a : x ∈ univ) (h : x ∉ s.toFinset) :
  f x = 1 := sorry


theorem extracted_formal_statement_153 {α : Type u_6} [inst : CommMonoid α] {β : Type u_7} [inst_1 : Fintype β]
  (s : Set β) [inst_2 : DecidablePred fun x => x ∈ s] (f : β → α) (g : ↑s → α)
  (w : ∀ (x : β) (h : x ∈ s), f x = g ⟨x, h⟩) (w' : ∀ x ∉ s, f x = 1) (x : β) (a : x ∈ univ) (h : x ∉ s.toFinset) :
  f x = 1 := sorry


theorem extracted_formal_statement_154 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {p : α → Prop}
  (s : Finset α) (h : ∀ (x : α), x ∈ s ↔ p x) : (fun x => x ∈ s) = p := sorry


theorem extracted_formal_statement_155 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {p : α → Prop}
  (s : Finset α) (h : ∀ (x : α), x ∈ s ↔ p x) : (fun x => x ∈ s) = p := sorry


theorem extracted_formal_statement_156 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {p : α → Prop}
  {s : Finset { x // p x }} {f : { x // p x } → β} {g : α → β} (h_1 : ∀ x ∈ s, g ↑x = f x)
  (h : ∏ x ∈ s, g ((Embedding.subtype fun x => p x) x) = ∏ x ∈ s, f x) :
  ∏ x ∈ map (Embedding.subtype fun x => p x) s, g x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_157 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {p : α → Prop}
  {s : Finset { x // p x }} {f : { x // p x } → β} {g : α → β} (h_1 : ∀ x ∈ s, g ↑x = f x)
  (h : ∏ x ∈ s, g ((Embedding.subtype fun x => p x) x) = ∏ x ∈ s, f x) :
  ∏ x ∈ map (Embedding.subtype fun x => p x) s, g x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_158 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {p : α → Prop}
  {s : Finset { x // p x }} {f : { x // p x } → β} {g : α → β} (h : ∀ x ∈ s, g ↑x = f x) :
  ∏ x ∈ s, g ((Embedding.subtype fun x => p x) x) = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_159 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {p : α → Prop}
  {s : Finset { x // p x }} {f : { x // p x } → β} {g : α → β} (h : ∀ x ∈ s, g ↑x = f x) :
  ∏ x ∈ s, g ((Embedding.subtype fun x => p x) x) = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_160 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : α → β) {p : α → Prop} [inst_1 : DecidablePred p] (h_1 h : ∀ x ∈ s, p x) :
  ∏ x ∈ Finset.subtype p s, f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_161 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : α → β) {p : α → Prop} [inst_1 : DecidablePred p] (h_1 h : ∀ x ∈ s, p x) :
  ∏ x ∈ Finset.subtype p s, f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_162 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : α → β) {p : α → Prop} [inst_1 : DecidablePred p] :
  ∏ x ∈ map (Embedding.subtype p) (Finset.subtype p s), f x =
    ∏ x ∈ Finset.subtype p s, f ((Embedding.subtype p) x) := sorry


theorem extracted_formal_statement_163 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : α → β) {p : α → Prop} [inst_1 : DecidablePred p] :
  ∏ x ∈ map (Embedding.subtype p) (Finset.subtype p s), f x =
    ∏ x ∈ Finset.subtype p s, f ((Embedding.subtype p) x) := sorry


theorem extracted_formal_statement_164 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : α → β) {p : α → Prop} [inst_1 : DecidablePred p]
  (this :
    ∏ x ∈ map (Embedding.subtype p) (Finset.subtype p s), f x = ∏ x ∈ Finset.subtype p s, f ((Embedding.subtype p) x)) :
  ∏ x ∈ Finset.subtype p s, f ↑x = ∏ x ∈ {x ∈ s | p x}, f x := sorry


theorem extracted_formal_statement_165 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f : α → β) {p : α → Prop} [inst_1 : DecidablePred p]
  (this :
    ∏ x ∈ map (Embedding.subtype p) (Finset.subtype p s), f x = ∏ x ∈ Finset.subtype p s, f ((Embedding.subtype p) x)) :
  ∏ x ∈ Finset.subtype p s, f ↑x = ∏ x ∈ {x ∈ s | p x}, f x := sorry


theorem extracted_formal_statement_166 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  {f : α → β} (a b : α) (hn : a ≠ b) (h₀ : ∀ c ∈ s, c ≠ a ∧ c ≠ b → f c = 1) (ha : a ∉ s → f a = 1)
  (hb : b ∉ s → f b = 1) (h_1 h : ∏ x ∈ s, f x = f a * f b) : ∏ x ∈ s, f x = f a * f b := sorry


theorem extracted_formal_statement_167 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] {s : Finset α}
  {f : α → β} (a b : α) (hn : a ≠ b) (h₀ : ∀ c ∈ s, c ≠ a ∧ c ≠ b → f c = 1) (ha : a ∉ s → f a = 1)
  (hb : b ∉ s → f b = 1) (h_1 h : ∏ x ∈ s, f x = f a * f b) : ∏ x ∈ s, f x = f a * f b := sorry


theorem extracted_formal_statement_168 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f g h i : α → β) : (∏ a ∈ s, f a * g a) * ∏ a ∈ s, h a * i a = (∏ a ∈ s, f a * h a) * ∏ a ∈ s, g a * i a := sorry


theorem extracted_formal_statement_169 {α : Type u_3} {β : Type u_4} {s : Finset α} [inst : CommMonoid β]
  (f g h i : α → β) : (∏ a ∈ s, f a * g a) * ∏ a ∈ s, h a * i a = (∏ a ∈ s, f a * h a) * ∏ a ∈ s, g a * i a := sorry


theorem extracted_formal_statement_170 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α × α → β) (h_1 : ∀ a ∈ s.diag, a.1 ∈ s) (h_2 : ∀ a ∈ s, (a, a) ∈ s.diag)
  (h_3 : ∀ a ∈ s.diag, (a.1, a.1) = a) (h_4 : ∀ a ∈ s, (a, a).1 = a) (h : ∀ a ∈ s.diag, f a = f (a.1, a.1)) :
  ∏ i ∈ s.diag, f i = ∏ i ∈ s, f (i, i) := sorry


theorem extracted_formal_statement_171 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (s : Finset α) (f : α × α → β) (h_1 : ∀ a ∈ s.diag, a.1 ∈ s) (h_2 : ∀ a ∈ s, (a, a) ∈ s.diag)
  (h_3 : ∀ a ∈ s.diag, (a.1, a.1) = a) (h_4 : ∀ a ∈ s, (a, a).1 = a) (h : ∀ a ∈ s.diag, f a = f (a.1, a.1)) :
  ∏ i ∈ s.diag, f i = ∏ i ∈ s, f (i, i) := sorry


theorem extracted_formal_statement_172 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} [inst_1 : DecidableEq κ] {g : ι → κ} (h : ∀ i ∈ s, g i ∈ t) (f : ι → α) :
  ∏ j ∈ t, ∏ i ∈ {i ∈ s | g i = j}, f i = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_173 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} [inst_1 : DecidableEq κ] {g : ι → κ} (h : ∀ i ∈ s, g i ∈ t) (f : ι → α) :
  ∏ j ∈ t, ∏ i ∈ {i ∈ s | g i = j}, f i = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_174 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  [inst_1 : DecidableEq κ] (s : Finset ι) (t : Finset κ) (g : ι → κ) (f : ι → α) :
  ∏ j ∈ t, ∏ i ∈ {i ∈ s | g i = j}, f i = ∏ i ∈ {i ∈ s | g i ∈ t}, f i := sorry


theorem extracted_formal_statement_175 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  [inst_1 : DecidableEq κ] (s : Finset ι) (t : Finset κ) (g : ι → κ) (f : ι → α) :
  ∏ j ∈ t, ∏ i ∈ {i ∈ s | g i = j}, f i = ∏ i ∈ {i ∈ s | g i ∈ t}, f i := sorry


theorem extracted_formal_statement_176 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (e : ι → κ) (he : Set.InjOn e ↑s) (hest : Set.MapsTo e ↑s ↑t)
  (h' : ∀ i ∈ t, i ∉ e '' ↑s → g i = 1) (h : ∀ i ∈ s, f i = g (e i)) : ∏ i ∈ s, f i = ∏ j ∈ t, g j := sorry


theorem extracted_formal_statement_177 {ι : Type u_6} {κ : Type u_7} {α : Type u_8} [inst : CommMonoid α]
  {s : Finset ι} {t : Finset κ} {f : ι → α} {g : κ → α} (e : ι → κ) (he : Set.InjOn e ↑s) (hest : Set.MapsTo e ↑s ↑t)
  (h' : ∀ i ∈ t, i ∉ e '' ↑s → g i = 1) (h : ∀ i ∈ s, f i = g (e i)) : ∏ i ∈ s, f i = ∏ j ∈ t, g j := sorry


theorem extracted_formal_statement_178 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (t : Finset γ) (f : α → β) (g : γ → β) :
  ∏ x ∈ s.disjSum t, Sum.elim f g x = (∏ x ∈ s, f x) * ∏ x ∈ t, g x := sorry


theorem extracted_formal_statement_179 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (t : Finset γ) (f : α → β) (g : γ → β) :
  ∏ x ∈ s.disjSum t, Sum.elim f g x = (∏ x ∈ s, f x) * ∏ x ∈ t, g x := sorry


theorem extracted_formal_statement_180 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset (α ⊕ γ)) (f : α ⊕ γ → β) :
  ∏ x ∈ s, f x = (∏ x ∈ s.toLeft, f (Sum.inl x)) * ∏ x ∈ s.toRight, f (Sum.inr x) := sorry


theorem extracted_formal_statement_181 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset (α ⊕ γ)) (f : α ⊕ γ → β) :
  ∏ x ∈ s, f x = (∏ x ∈ s.toLeft, f (Sum.inl x)) * ∏ x ∈ s.toRight, f (Sum.inr x) := sorry


theorem extracted_formal_statement_182 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (t : Finset γ) (f : α ⊕ γ → β)
  (h :
    (∏ x ∈ s, f (Embedding.inl x)) * ∏ x ∈ t, f (Embedding.inr x) = (∏ x ∈ s, f (Sum.inl x)) * ∏ x ∈ t, f (Sum.inr x)) :
  ∏ x ∈ s.disjSum t, f x = (∏ x ∈ s, f (Sum.inl x)) * ∏ x ∈ t, f (Sum.inr x) := sorry


theorem extracted_formal_statement_183 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (t : Finset γ) (f : α ⊕ γ → β)
  (h :
    (∏ x ∈ s, f (Embedding.inl x)) * ∏ x ∈ t, f (Embedding.inr x) = (∏ x ∈ s, f (Sum.inl x)) * ∏ x ∈ t, f (Sum.inr x)) :
  ∏ x ∈ s.disjSum t, f x = (∏ x ∈ s, f (Sum.inl x)) * ∏ x ∈ t, f (Sum.inr x) := sorry


theorem extracted_formal_statement_184 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (t : Finset γ) (f : α ⊕ γ → β) :
  (∏ x ∈ s, f (Embedding.inl x)) * ∏ x ∈ t, f (Embedding.inr x) =
    (∏ x ∈ s, f (Sum.inl x)) * ∏ x ∈ t, f (Sum.inr x) := sorry


theorem extracted_formal_statement_185 {α : Type u_3} {β : Type u_4} {γ : Type u_5} [inst : CommMonoid β]
  (s : Finset α) (t : Finset γ) (f : α ⊕ γ → β) :
  (∏ x ∈ s, f (Embedding.inl x)) * ∏ x ∈ t, f (Embedding.inr x) =
    (∏ x ∈ s, f (Sum.inl x)) * ∏ x ∈ t, f (Sum.inr x) := sorry


theorem extracted_formal_statement_186 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f g : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : s₁ ⊆ s₂) (hg : ∀ x ∈ s₂ \ s₁, g x = 1)
  (hfg : ∀ x ∈ s₁, f x = g x) : ∏ i ∈ s₁, f i = ∏ x ∈ s₁, g x := sorry


theorem extracted_formal_statement_187 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f g : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : s₁ ⊆ s₂) (hg : ∀ x ∈ s₂ \ s₁, g x = 1)
  (hfg : ∀ x ∈ s₁, f x = g x) : ∏ i ∈ s₁, f i = ∏ x ∈ s₁, g x := sorry


theorem extracted_formal_statement_188 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : s₁ ⊆ s₂) :
  (∏ x ∈ s₂ \ s₁, f x) * ∏ x ∈ s₁, f x = ∏ x ∈ s₂, f x := sorry


theorem extracted_formal_statement_189 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : s₁ ⊆ s₂) :
  (∏ x ∈ s₂ \ s₁, f x) * ∏ x ∈ s₁, f x = ∏ x ∈ s₂, f x := sorry


theorem extracted_formal_statement_190 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] (p q : α → Prop) [inst_1 : DecidablePred p] [inst_2 : DecidablePred q]
  (h : ∏ x ∈ {x ∈ s | Xor' (p x) (q x)}, f x = ∏ x ∈ {a ∈ s | p a ∧ ¬q a ∨ q a ∧ ¬p a}, f x) :
  ∏ x ∈ {x ∈ s | Xor' (p x) (q x)}, f x = (∏ x ∈ {x ∈ s | p x ∧ ¬q x}, f x) * ∏ x ∈ {x ∈ s | q x ∧ ¬p x}, f x := sorry


theorem extracted_formal_statement_191 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] (p q : α → Prop) [inst_1 : DecidablePred p] [inst_2 : DecidablePred q]
  (h : ∏ x ∈ {x ∈ s | Xor' (p x) (q x)}, f x = ∏ x ∈ {a ∈ s | p a ∧ ¬q a ∨ q a ∧ ¬p a}, f x) :
  ∏ x ∈ {x ∈ s | Xor' (p x) (q x)}, f x = (∏ x ∈ {x ∈ s | p x ∧ ¬q x}, f x) * ∏ x ∈ {x ∈ s | q x ∧ ¬p x}, f x := sorry


theorem extracted_formal_statement_192 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] (p q : α → Prop) [inst_1 : DecidablePred p] [inst_2 : DecidablePred q] :
  ∏ x ∈ {x ∈ s | Xor' (p x) (q x)}, f x = ∏ x ∈ {a ∈ s | p a ∧ ¬q a ∨ q a ∧ ¬p a}, f x := sorry


theorem extracted_formal_statement_193 {α : Type u_3} {β : Type u_4} {s : Finset α} {f : α → β}
  [inst : CommMonoid β] (p q : α → Prop) [inst_1 : DecidablePred p] [inst_2 : DecidablePred q] :
  ∏ x ∈ {x ∈ s | Xor' (p x) (q x)}, f x = ∏ x ∈ {a ∈ s | p a ∧ ¬q a ∨ q a ∧ ¬p a}, f x := sorry


theorem extracted_formal_statement_194 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : Disjoint s₁ s₂) :
  ∏ x ∈ s₁ ∪ s₂, f x = (∏ x ∈ s₁ ∪ s₂, f x) * ∏ x ∈ ∅, f x := sorry


theorem extracted_formal_statement_195 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : Disjoint s₁ s₂) :
  ∏ x ∈ s₁ ∪ s₂, f x = (∏ x ∈ s₁ ∪ s₂, f x) * ∏ x ∈ ∅, f x := sorry


theorem extracted_formal_statement_196 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f g : α → β}
  [inst : CommMonoid β] (h : s₁ = s₂) : (∀ x ∈ s₂, f x = g x) → s₂.prod f = s₂.prod g := sorry


theorem extracted_formal_statement_197 {α : Type u_3} {β : Type u_4} {s₁ s₂ : Finset α} {f g : α → β}
  [inst : CommMonoid β] (h : s₁ = s₂) : (∀ x ∈ s₂, f x = g x) → s₂.prod f = s₂.prod g := sorry


theorem extracted_formal_statement_198 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (f : α → β) : ∏ x ∈ s.attach, f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_199 {α : Type u_3} {β : Type u_4} [inst : CommMonoid β] (s : Finset α)
  (f : α → β) : ∏ x ∈ s.attach, f ↑x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_200 {α : Type u_3} {s : Finset α} {a : α} {M : Type u_6} [inst : CommGroup M]
  [inst_1 : DecidableEq α] (ha : a ∉ s) {f : α → M} : (∏ x ∈ insert a s, f x) / f a = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_201 {α : Type u_3} {s : Finset α} {a : α} {M : Type u_6} [inst : CommGroup M]
  [inst_1 : DecidableEq α] (ha : a ∉ s) {f : α → M} : (∏ x ∈ insert a s, f x) / f a = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_202 {α : Type u_3} {β : Type u_4} {s : Finset α} {a : α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h_1 : a ∉ s → f a = 1)
  (h_2 h : ∏ x ∈ insert a s, f x = ∏ x ∈ s, f x) : ∏ x ∈ insert a s, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_203 {α : Type u_3} {β : Type u_4} {s : Finset α} {a : α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h_1 : a ∉ s → f a = 1)
  (h_2 h : ∏ x ∈ insert a s, f x = ∏ x ∈ s, f x) : ∏ x ∈ insert a s, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_204 {α : Type u_3} {β : Type u_4} {s : Finset α} {a : α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : a ∉ s → f a = 1) (hm : a ∉ s) :
  ∏ x ∈ insert a s, f x = ∏ x ∈ s, f x := sorry


theorem extracted_formal_statement_205 {α : Type u_3} {β : Type u_4} {s : Finset α} {a : α} {f : α → β}
  [inst : CommMonoid β] [inst_1 : DecidableEq α] (h : a ∉ s → f a = 1) (hm : a ∉ s) :
  ∏ x ∈ insert a s, f x = ∏ x ∈ s, f x := sorry