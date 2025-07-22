import Mathlib
import Mathlib.Algebra.Divisibility.Basic

import Mathlib.Algebra.Group.Hom.Defs

import Mathlib.Algebra.BigOperators.Group.List.Defs

import Mathlib.Order.RelClasses

import Mathlib.Data.List.TakeDrop

import Mathlib.Data.List.Forall2

import Mathlib.Data.List.Perm.Basic

import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Group.Nat.Defs

import Mathlib.Algebra.Group.Int.Defs

open List

open MonoidHom

open List

open List

theorem extracted_formal_statement_0 (L : List ℕ) (h : ∀ (i : ℕ), i ∈ L → 1 ≤ i) : L.length ≤ L.sum := sorry


theorem extracted_formal_statement_1 {α : Type u_2} (head : List α) (tail : List (List α))
  (tail_ih : ∀ (i : ℕ), drop (take i (map length tail)).sum tail.flatten = (drop i tail).flatten) (n : ℕ) :
  drop (take (n + 1) (map length (head :: tail))).sum (head :: tail).flatten =
    (drop (n + 1) (head :: tail)).flatten := sorry


theorem extracted_formal_statement_2 {α : Type u_2} (head : List α) (tail : List (List α))
  (tail_ih : ∀ (i : ℕ), take (take i (map length tail)).sum tail.flatten = (take i tail).flatten) (n : ℕ) :
  take (take (n + 1) (map length (head :: tail))).sum (head :: tail).flatten =
    (take (n + 1) (head :: tail)).flatten := sorry


theorem extracted_formal_statement_3 (n head : ℤ) (tail : List ℤ)
  (tail_ih : tail.prod % n = (map (fun x => x % n) tail).prod % n) :
  (head :: tail).prod % n = (map (fun x => x % n) (head :: tail)).prod % n := sorry


theorem extracted_formal_statement_4 (n head : ℤ) (tail : List ℤ)
  (tail_ih : tail.sum % n = (map (fun x => x % n) tail).sum % n) :
  (head :: tail).sum % n = (map (fun x => x % n) (head :: tail)).sum % n := sorry


theorem extracted_formal_statement_5 (l : List ℕ) (n : ℕ) : l.prod % n = (map (fun x => x % n) l).prod % n := sorry


theorem extracted_formal_statement_6 (l : List ℕ) (n : ℕ) : l.sum % n = (map (fun x => x % n) l).sum % n := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : CommGroup α] (a : α) (l : List α) :
  (a :: l).alternatingProd = a / l.alternatingProd := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : CommGroup α] (a : α) (l : List α) :
  (a :: l).alternatingProd = a / l.alternatingProd := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : DivInvMonoid α] (a b : α) (l : List α) :
  (a :: b :: l).alternatingProd = a / b * l.alternatingProd := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : DivInvMonoid α] (a b : α) (l : List α) :
  (a :: b :: l).alternatingProd = a / b * l.alternatingProd := sorry


theorem extracted_formal_statement_11 (L : List ℕ) : L.tail.sum = L.sum - L.headI := sorry


theorem extracted_formal_statement_12 (head : ℕ) (tail : List ℕ) :
  (head :: tail).headI + (head :: tail).tail.sum = (head :: tail).sum := sorry


theorem extracted_formal_statement_13 {G : Type u_7} [inst : CommGroup G] {A : Type u_8}
  [inst_1 : DecidableEq A] (l : List A) (f g : A → G) (a : A) :
  (map (fun x => if x = a then f x else g x) l).prod = (f a / g a) ^ count a l * (map g l).prod := sorry


theorem extracted_formal_statement_14 {G : Type u_7} [inst : CommGroup G] {A : Type u_8}
  [inst_1 : DecidableEq A] (l : List A) (f g : A → G) (a : A) :
  (map (fun x => if x = a then f x else g x) l).prod = (f a / g a) ^ count a l * (map g l).prod := sorry


theorem extracted_formal_statement_15 {G : Type u_7} [inst : CommGroup G] (L : List G) (n : ℕ) (a : G)
  (h :
    ((take n L).prod * if n < L.length then a else 1) * (drop (n + 1) L).prod =
      L.prod * if hn : n < L.length then L[n]⁻¹ * a else 1) :
  (L.set n a).prod = L.prod * if hn : n < L.length then L[n]⁻¹ * a else 1 := sorry


theorem extracted_formal_statement_16 {G : Type u_7} [inst : CommGroup G] (L : List G) (n : ℕ) (a : G)
  (h :
    ((take n L).prod * if n < L.length then a else 1) * (drop (n + 1) L).prod =
      L.prod * if hn : n < L.length then L[n]⁻¹ * a else 1) :
  (L.set n a).prod = L.prod * if hn : n < L.length then L[n]⁻¹ * a else 1 := sorry


theorem extracted_formal_statement_17 {G : Type u_7} [inst : CommGroup G] (L : List G) (n : ℕ) (hn : ¬n < L.length) :
  (take n L).prod * 1 * (drop (n + 1) L).prod = L.prod * 1 := sorry


theorem extracted_formal_statement_18 {G : Type u_7} [inst : CommGroup G] (L : List G) (n : ℕ) (hn : ¬n < L.length) :
  (take n L).prod * 1 * (drop (n + 1) L).prod = L.prod * 1 := sorry


theorem extracted_formal_statement_19 {G : Type u_7} [inst : CommGroup G] (f : ℕ → G) :
  ((fun x => x⁻¹) ∘ fun k => f (k + 1) / f k) = fun k => f k / f (k + 1) := sorry


theorem extracted_formal_statement_20 {G : Type u_7} [inst : CommGroup G] (f : ℕ → G) :
  ((fun x => x⁻¹) ∘ fun k => f (k + 1) / f k) = fun k => f k / f (k + 1) := sorry


theorem extracted_formal_statement_21 {G : Type u_7} [inst : CommGroup G] (n : ℕ) (f : ℕ → G)
  (h : ((fun x => x⁻¹) ∘ fun k => f (k + 1) / f k) = fun k => f k / f (k + 1)) :
  (map (fun k => f (k + 1) / f k) (range n)).prod = f n / f 0 := sorry


theorem extracted_formal_statement_22 {G : Type u_7} [inst : CommGroup G] (n : ℕ) (f : ℕ → G)
  (h : ((fun x => x⁻¹) ∘ fun k => f (k + 1) / f k) = fun k => f k / f (k + 1)) :
  (map (fun k => f (k + 1) / f k) (range n)).prod = f n / f 0 := sorry


theorem extracted_formal_statement_23 {G : Type u_7} [inst : Group G] (n : ℕ) (f : ℕ → G) :
  (map (fun k => f k / f (k + 1)) (range n)).prod = f 0 / f n := sorry


theorem extracted_formal_statement_24 {G : Type u_7} [inst : Group G] (n : ℕ) (f : ℕ → G) :
  (map (fun k => f k / f (k + 1)) (range n)).prod = f 0 / f n := sorry


theorem extracted_formal_statement_25 {G : Type u_7} [inst : Group G] (L : List G) :
  L.reverse.prod = (map (fun x => x⁻¹) L).prod⁻¹ := sorry


theorem extracted_formal_statement_26 {G : Type u_7} [inst : Group G] (L : List G) :
  L.reverse.prod = (map (fun x => x⁻¹) L).prod⁻¹ := sorry


theorem extracted_formal_statement_27 {M : Type u_4} [inst : LeftCancelMonoid M] {L L' : List M}
  (h : L.length = L'.length) (h' : ∀ (i : ℕ), i ≤ L.length → (take i L).prod = (take i L').prod) (i : ℕ)
  (h₁ : i < L.length) (h₂ : i < L'.length) : (take (i + 1) L).prod = (take (i + 1) L').prod := sorry


theorem extracted_formal_statement_28 {M : Type u_4} [inst : LeftCancelMonoid M] {L L' : List M}
  (h : L.length = L'.length) (h' : ∀ (i : ℕ), i ≤ L.length → (take i L).prod = (take i L').prod) (i : ℕ)
  (h₁ : i < L.length) (h₂ : i < L'.length) : (take (i + 1) L).prod = (take (i + 1) L').prod := sorry


theorem extracted_formal_statement_29 {M : Type u_4} [inst : LeftCancelMonoid M] {L L' : List M}
  (h : L.length = L'.length) (h' : ∀ (i : ℕ), i ≤ L.length → (take i L).prod = (take i L').prod) (i : ℕ)
  (h₁ : i < L.length) (h₂ : i < L'.length) (this : (take (i + 1) L).prod = (take (i + 1) L').prod) :
  (take i L').prod * L[i] = (take i L').prod * L'[i] := sorry


theorem extracted_formal_statement_30 {M : Type u_4} [inst : LeftCancelMonoid M] {L L' : List M}
  (h : L.length = L'.length) (h' : ∀ (i : ℕ), i ≤ L.length → (take i L).prod = (take i L').prod) (i : ℕ)
  (h₁ : i < L.length) (h₂ : i < L'.length) (this : (take (i + 1) L).prod = (take (i + 1) L').prod) :
  (take i L').prod * L[i] = (take i L').prod * L'[i] := sorry


theorem extracted_formal_statement_31 {M : Type u_4} [inst : LeftCancelMonoid M] {L L' : List M}
  (h : L.length = L'.length) (h' : ∀ (i : ℕ), i ≤ L.length → (take i L).prod = (take i L').prod) (i : ℕ)
  (h₁ : i < L.length) (h₂ : i < L'.length) (this : (take i L').prod * L[i] = (take i L').prod * L'[i]) :
  L.get ⟨i, h₁⟩ = L'.get ⟨i, h₂⟩ := sorry


theorem extracted_formal_statement_32 {M : Type u_4} [inst : LeftCancelMonoid M] {L L' : List M}
  (h : L.length = L'.length) (h' : ∀ (i : ℕ), i ≤ L.length → (take i L).prod = (take i L').prod) (i : ℕ)
  (h₁ : i < L.length) (h₂ : i < L'.length) (this : (take i L').prod * L[i] = (take i L').prod * L'[i]) :
  L.get ⟨i, h₁⟩ = L'.get ⟨i, h₂⟩ := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {M : Type u_4} [inst : CommMonoid M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α → M) (l : List α)
  (h : (map (fun a => if p a then f a else f a) l).prod = (map f l).prod) :
  (map f (filter (fun b => decide (p b)) l)).prod * (map f (filter (fun x => decide ¬p x) l)).prod =
    (map f l).prod := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {M : Type u_4} [inst : CommMonoid M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α → M) (l : List α)
  (h : (map (fun a => if p a then f a else f a) l).prod = (map f l).prod) :
  (map f (filter (fun b => decide (p b)) l)).prod * (map f (filter (fun x => decide ¬p x) l)).prod =
    (map f l).prod := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {M : Type u_4} [inst : CommMonoid M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α → M) (l : List α) :
  (map (fun a => if p a then f a else f a) l).prod = (map f l).prod := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {M : Type u_4} [inst : CommMonoid M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α → M) (l : List α) :
  (map (fun a => if p a then f a else f a) l).prod = (map f l).prod := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {M : Type u_4} [inst : CommMonoid M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f g : α → M) (l : List α) :
  (map (fun a => if p a then f a else g a) l).prod =
    (map f (filter (fun b => decide (p b)) l)).prod * (map g (filter (fun a => decide ¬p a) l)).prod := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {M : Type u_4} [inst : CommMonoid M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f g : α → M) (l : List α) :
  (map (fun a => if p a then f a else g a) l).prod =
    (map f (filter (fun b => decide (p b)) l)).prod * (map g (filter (fun a => decide ¬p a) l)).prod := sorry


theorem extracted_formal_statement_39 {M : Type u_4} [inst : CommMonoid M] (l l' : List M)
  (h_1 : l.length = l'.length)
  (h :
    (zipWith (fun x1 x2 => x1 * x2) l l').prod * (drop l'.length l).prod * (drop l.length l').prod =
      (zipWith (fun x1 x2 => x1 * x2) l l').prod) :
  l.prod * l'.prod = (zipWith (fun x1 x2 => x1 * x2) l l').prod := sorry


theorem extracted_formal_statement_40 {M : Type u_4} [inst : CommMonoid M] (l l' : List M)
  (h_1 : l.length = l'.length)
  (h :
    (zipWith (fun x1 x2 => x1 * x2) l l').prod * (drop l'.length l).prod * (drop l.length l').prod =
      (zipWith (fun x1 x2 => x1 * x2) l l').prod) :
  l.prod * l'.prod = (zipWith (fun x1 x2 => x1 * x2) l l').prod := sorry


theorem extracted_formal_statement_41 {M : Type u_4} [inst : CommMonoid M] (l l' : List M)
  (h : l.length = l'.length) :
  (zipWith (fun x1 x2 => x1 * x2) l l').prod * (drop l'.length l).prod * (drop l.length l').prod =
    (zipWith (fun x1 x2 => x1 * x2) l l').prod := sorry


theorem extracted_formal_statement_42 {M : Type u_4} [inst : CommMonoid M] (l l' : List M)
  (h : l.length = l'.length) :
  (zipWith (fun x1 x2 => x1 * x2) l l').prod * (drop l'.length l).prod * (drop l.length l').prod =
    (zipWith (fun x1 x2 => x1 * x2) l l').prod := sorry


theorem extracted_formal_statement_43 {α : Type u_2} {M : Type u_4} [inst : Monoid M] [inst_1 : DecidableEq α]
  {l : List α} (a : α) (f : α → M) (hf : ∀ (a' : α), a' ≠ a → a' ∈ l → f a' = 1) :
  (map f l).prod = f a ^ count a l := sorry


theorem extracted_formal_statement_44 {α : Type u_2} {M : Type u_4} [inst : Monoid M] [inst_1 : DecidableEq α]
  {l : List α} (a : α) (f : α → M) (hf : ∀ (a' : α), a' ≠ a → a' ∈ l → f a' = 1) :
  (map f l).prod = f a ^ count a l := sorry


theorem extracted_formal_statement_45 {M : Type u_4} [inst : Monoid M] {l : List M} {a : M} [inst_1 : DecidableEq M]
  (ha : a ∈ l) (comm : ∀ (x : M), x ∈ l → ∀ (y : M), y ∈ l → x * y = y * x) : a * (l.erase a).prod = l.prod := sorry


theorem extracted_formal_statement_46 {M : Type u_4} [inst : Monoid M] {l : List M} {a : M} [inst_1 : DecidableEq M]
  (ha : a ∈ l) (comm : ∀ (x : M), x ∈ l → ∀ (y : M), y ∈ l → x * y = y * x) : a * (l.erase a).prod = l.prod := sorry


theorem extracted_formal_statement_47 {M : Type u_4} [inst : Monoid M] {l : List M} (h : l.prod ≠ 1) :
  ∃ x, x ∈ l ∧ x ≠ 1 := sorry


theorem extracted_formal_statement_48 {M : Type u_4} [inst : Monoid M] {l : List M} (h : l.prod ≠ 1) :
  ∃ x, x ∈ l ∧ x ≠ 1 := sorry


theorem extracted_formal_statement_49 {M : Type u_4} [inst : Monoid M] {l : List M} (hl : ∀ (x : M), x ∈ l → x = 1) :
  l.prod = 1 := sorry


theorem extracted_formal_statement_50 {M : Type u_4} [inst : Monoid M] {l : List M} (hl : ∀ (x : M), x ∈ l → x = 1) :
  l.prod = 1 := sorry


theorem extracted_formal_statement_51 {M : Type u_4} [inst : Monoid M] (f : ℕ → M) (n : ℕ)
  (h : (map f (0 :: map Nat.succ (range n))).prod = f 0 * (map (fun i => f i.succ) (range n)).prod) :
  (map f (range n.succ)).prod = f 0 * (map (fun i => f i.succ) (range n)).prod := sorry


theorem extracted_formal_statement_52 {M : Type u_4} [inst : Monoid M] (f : ℕ → M) (n : ℕ)
  (h : (map f (0 :: map Nat.succ (range n))).prod = f 0 * (map (fun i => f i.succ) (range n)).prod) :
  (map f (range n.succ)).prod = f 0 * (map (fun i => f i.succ) (range n)).prod := sorry


theorem extracted_formal_statement_53 {M : Type u_4} [inst : Monoid M] (f : ℕ → M) (n : ℕ) :
  (map f (0 :: map Nat.succ (range n))).prod = f 0 * (map (fun i => f i.succ) (range n)).prod := sorry


theorem extracted_formal_statement_54 {M : Type u_4} [inst : Monoid M] (f : ℕ → M) (n : ℕ) :
  (map f (0 :: map Nat.succ (range n))).prod = f 0 * (map (fun i => f i.succ) (range n)).prod := sorry


theorem extracted_formal_statement_55 {M : Type u_4} [inst : Monoid M] (f : ℕ → M) (n : ℕ) :
  (map f (range n.succ)).prod = (map f (range n)).prod * f n := sorry


theorem extracted_formal_statement_56 {M : Type u_4} [inst : Monoid M] (f : ℕ → M) (n : ℕ) :
  (map f (range n.succ)).prod = (map f (range n)).prod * f n := sorry


theorem extracted_formal_statement_57 {M : Type u_4} [inst : Monoid M] (l : List M) (y : M)
  (h : ∀ (x : M), x ∈ l → Commute y x) : Commute y l.prod := sorry


theorem extracted_formal_statement_58 {M : Type u_4} [inst : Monoid M] (l : List M) (y : M)
  (h : ∀ (x : M), x ∈ l → Commute y x) : Commute y l.prod := sorry


theorem extracted_formal_statement_59 {M : Type u_4} [inst : Monoid M] [inst_1 : Inhabited M] (l : List M)
  (h : l ≠ []) : l.headI * l.tail.prod = l.prod := sorry


theorem extracted_formal_statement_60 {M : Type u_4} [inst : Monoid M] [inst_1 : Inhabited M] (l : List M)
  (h : l ≠ []) : l.headI * l.tail.prod = l.prod := sorry


theorem extracted_formal_statement_61 {M : Type u_4} [inst : Monoid M] (head : M) (tail : List M) :
  (head :: tail)[0]?.getD 1 * (head :: tail).tail.prod = (head :: tail).prod := sorry


theorem extracted_formal_statement_62 {M : Type u_4} [inst : Monoid M] (head : M) (tail : List M) :
  (head :: tail)[0]?.getD 1 * (head :: tail).tail.prod = (head :: tail).prod := sorry


theorem extracted_formal_statement_63 {M : Type u_4} [inst : Monoid M] (head : M) (tail : List M)
  (h : (head :: tail).prod ≠ 1) : 0 < (head :: tail).length := sorry


theorem extracted_formal_statement_64 {M : Type u_4} [inst : Monoid M] (head : M) (tail : List M)
  (h : (head :: tail).prod ≠ 1) : 0 < (head :: tail).length := sorry


theorem extracted_formal_statement_65 {M : Type u_4} [inst : Monoid M] (L : List M) (i : ℕ) (p : i < L.length)
  (h : (take i L).prod * [L[i]].prod = (take i L).prod * L[i]) : (take (i + 1) L).prod = (take i L).prod * L[i] := sorry


theorem extracted_formal_statement_66 {M : Type u_4} [inst : Monoid M] (L : List M) (i : ℕ) (p : i < L.length)
  (h : (take i L).prod * [L[i]].prod = (take i L).prod * L[i]) : (take (i + 1) L).prod = (take i L).prod * L[i] := sorry


theorem extracted_formal_statement_67 {M : Type u_4} [inst : Monoid M] (L : List M) (i : ℕ) (p : i < L.length) :
  (take i L).prod * [L[i]].prod = (take i L).prod * L[i] := sorry


theorem extracted_formal_statement_68 {M : Type u_4} [inst : Monoid M] (L : List M) (i : ℕ) (p : i < L.length) :
  (take i L).prod * [L[i]].prod = (take i L).prod * L[i] := sorry


theorem extracted_formal_statement_69 {M : Type u_4} [inst : Monoid M] (L : List M) (i : ℕ) :
  (take i L).prod * (drop i L).prod = L.prod := sorry


theorem extracted_formal_statement_70 {M : Type u_4} [inst : Monoid M] (L : List M) (i : ℕ) :
  (take i L).prod * (drop i L).prod = L.prod := sorry


theorem extracted_formal_statement_71 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : Monoid M]
  [inst_1 : Monoid N] (L : List ι) (f : ι → M) {G : Type u_8} [inst_2 : FunLike G M N] [inst_3 : MonoidHomClass G M N]
  (g : G) : (map (⇑g ∘ f) L).prod = g (map f L).prod := sorry


theorem extracted_formal_statement_72 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : Monoid M]
  [inst_1 : Monoid N] (L : List ι) (f : ι → M) {G : Type u_8} [inst_2 : FunLike G M N] [inst_3 : MonoidHomClass G M N]
  (g : G) : (map (⇑g ∘ f) L).prod = g (map f L).prod := sorry


theorem extracted_formal_statement_73 {ι : Type u_1} {M : Type u_4} {N : Type u_5} {P : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : Monoid P] (l : List ι) (f : M → N → P)
  (hf : ∀ (a b : M) (c d : N), f (a * b) (c * d) = f a c * f b d) (hf' : f 1 1 = 1) (f₁ : ι → M) (f₂ : ι → N) :
  (map (fun i => f (f₁ i) (f₂ i)) l).prod = f (map f₁ l).prod (map f₂ l).prod := sorry


theorem extracted_formal_statement_74 {ι : Type u_1} {M : Type u_4} {N : Type u_5} {P : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : Monoid P] (l : List ι) (f : M → N → P)
  (hf : ∀ (a b : M) (c d : N), f (a * b) (c * d) = f a c * f b d) (hf' : f 1 1 = 1) (f₁ : ι → M) (f₂ : ι → N) :
  (map (fun i => f (f₁ i) (f₂ i)) l).prod = f (map f₁ l).prod (map f₂ l).prod := sorry


theorem extracted_formal_statement_75 {ι : Type u_1} {M : Type u_4} {N : Type u_5} {P : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : Monoid P] {l : List ι} (f : M → N → P)
  (hf : ∀ (a b : M) (c d : N), f (a * b) (c * d) = f a c * f b d) (f₁ : ι → M) (f₂ : ι → N) (hl : l ≠ []) :
  (map (fun i => f (f₁ i) (f₂ i)) l).prod = f (map f₁ l).prod (map f₂ l).prod := sorry


theorem extracted_formal_statement_76 {ι : Type u_1} {M : Type u_4} {N : Type u_5} {P : Type u_6}
  [inst : Monoid M] [inst_1 : Monoid N] [inst_2 : Monoid P] {l : List ι} (f : M → N → P)
  (hf : ∀ (a b : M) (c d : N), f (a * b) (c * d) = f a c * f b d) (f₁ : ι → M) (f₂ : ι → N) (hl : l ≠ []) :
  (map (fun i => f (f₁ i) (f₂ i)) l).prod = f (map f₁ l).prod (map f₂ l).prod := sorry


theorem extracted_formal_statement_77 {M : Type u_4} {N : Type u_5} [inst : Monoid M] [inst_1 : Monoid N]
  (l : List M) {F : Type u_8} [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F)
  (h : foldr (fun x y => f x * y) (f 1) l = f (foldr (fun x1 x2 => x1 * x2) 1 l)) :
  (map (⇑f) l).prod = f l.prod := sorry


theorem extracted_formal_statement_78 {M : Type u_4} {N : Type u_5} [inst : Monoid M] [inst_1 : Monoid N]
  (l : List M) {F : Type u_8} [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F)
  (h : foldr (fun x y => f x * y) (f 1) l = f (foldr (fun x1 x2 => x1 * x2) 1 l)) :
  (map (⇑f) l).prod = f l.prod := sorry


theorem extracted_formal_statement_79 {M : Type u_4} {N : Type u_5} [inst : Monoid M] [inst_1 : Monoid N]
  (l : List M) {F : Type u_8} [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F) :
  foldr (fun x y => f x * y) (f 1) l = f (foldr (fun x1 x2 => x1 * x2) 1 l) := sorry


theorem extracted_formal_statement_80 {M : Type u_4} {N : Type u_5} [inst : Monoid M] [inst_1 : Monoid N]
  (l : List M) {F : Type u_8} [inst_2 : FunLike F M N] [inst_3 : MonoidHomClass F M N] (f : F) :
  foldr (fun x y => f x * y) (f 1) l = f (foldr (fun x1 x2 => x1 * x2) 1 l) := sorry


theorem extracted_formal_statement_81 {M : Type u_4} [inst : Monoid M] {l : List (List M)} :
  l.flatten.prod = (map prod l).prod := sorry


theorem extracted_formal_statement_82 {M : Type u_4} [inst : Monoid M] {l : List (List M)} :
  l.flatten.prod = (map prod l).prod := sorry


theorem extracted_formal_statement_83 {M : Type u_4} [inst : Monoid M] {l : List M} {a : M} :
  (l.concat a).prod = l.prod * a := sorry


theorem extracted_formal_statement_84 {M : Type u_4} [inst : Monoid M] {l : List M} {a : M} :
  (l.concat a).prod = l.prod * a := sorry