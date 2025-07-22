import Mathlib
import Mathlib.Data.List.Nodup

import Mathlib.Data.List.Infix

import Mathlib.Data.Quot

open Nat Function

open List

theorem extracted_formal_statement_0 {α : Type u} {l l' : List α} :
  l.cyclicPermutations ~r l'.cyclicPermutations ↔ l ~r l' := sorry


theorem extracted_formal_statement_1 {α : Type u} {l l' : List α} :
  l.cyclicPermutations ~r l'.cyclicPermutations ↔ l ~r l' := sorry


theorem extracted_formal_statement_2 {α : Type u} {l : List α} (k : ℕ) :
  l.cyclicPermutations ~r (l.rotate k).cyclicPermutations := sorry


theorem extracted_formal_statement_3 {α : Type u} {l : List α} (hn : l.Nodup) (hl : l ≠ [])
  (h : Injective l.cyclicPermutations.get) : l.cyclicPermutations.Nodup := sorry


theorem extracted_formal_statement_4 {α : Type u} {l l' : List α} (h_1 : l ∈ l'.cyclicPermutations → l ~r l')
  (h : l ~r l' → l ∈ l'.cyclicPermutations) : l ∈ l'.cyclicPermutations ↔ l ~r l' := sorry


theorem extracted_formal_statement_5 {α : Type u} {l : List α} (k : ℕ) (h : l ∈ l.cyclicPermutations) :
  l ∈ (l.rotate k).cyclicPermutations := sorry


theorem extracted_formal_statement_6 {α : Type u} {l : List α} : l ∈ l.cyclicPermutations := sorry


theorem extracted_formal_statement_7 {α : Type u} (l : List α) : l ∈ l.cyclicPermutations := sorry


theorem extracted_formal_statement_8 {α : Type u} (l : List α) (k : Fin l.cyclicPermutations.length)
  (h : l.cyclicPermutations.get k ∈ l.cyclicPermutations) : (l.cyclicPermutations.get k).length = l.length := sorry


theorem extracted_formal_statement_9 {α : Type u} (l : List α) : l.cyclicPermutations.head? = some l := sorry


theorem extracted_formal_statement_10 {α : Type u} (l : List α) : 0 < l.cyclicPermutations.length := sorry


theorem extracted_formal_statement_11 {α : Type u} (l : List α) (h : 0 < l.cyclicPermutations.length) :
  l.cyclicPermutations.head (cyclicPermutations_ne_nil l) = l := sorry


theorem extracted_formal_statement_12 {α : Type u} (l : List α) (n : Fin l.cyclicPermutations.length) :
  l.cyclicPermutations.get n = l.rotate ↑n := sorry


theorem extracted_formal_statement_13 {α : Type u} (l : List α) (n : ℕ) (h : n < l.cyclicPermutations.length) :
  l.cyclicPermutations[n] = l.rotate n := sorry


theorem extracted_formal_statement_14 {α : Type u} (l : List α) (h : l ≠ []) :
  l.cyclicPermutations.length = l.length := sorry


theorem extracted_formal_statement_15 {α : Type u} (x : α) (l : List α) :
  (x :: l).cyclicPermutations.length = l.length + 1 := sorry


theorem extracted_formal_statement_16 {α : Type u} (hd : α) (tl : List α) (h : hd :: tl ≠ []) :
  (hd :: tl).cyclicPermutations = (zipWith (fun x1 x2 => x1 ++ x2) (hd :: tl).tails (hd :: tl).inits).dropLast := sorry


theorem extracted_formal_statement_17 {α : Type u} (L : List α) (hL : L ≠ []) :
  L.getLast hL :: L.dropLast ~r L := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type u_1} {l₁ : List α} (f : α → β) (n : ℕ)
  (h : List.map f l₁ ~r (List.map f l₁).rotate n) : List.map f l₁ ~r List.map f (l₁.rotate n) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type u_1} {l₁ : List α} (f : α → β) (n : ℕ) :
  List.map f l₁ ~r (List.map f l₁).rotate n := sorry


theorem extracted_formal_statement_20 {α : Type u} {l l' : List α}
  (h : (∃ n, n ≤ l.length ∧ l.rotate n = l') ↔ ∃ a, a < l.length + 1 ∧ l.rotate a = l') :
  l ~r l' ↔ l' ∈ map l.rotate (range (l.length + 1)) := sorry


theorem extracted_formal_statement_21 {α : Type u} {l l' : List α} :
  (∃ n, n ≤ l.length ∧ l.rotate n = l') ↔ ∃ a, a < l.length + 1 ∧ l.rotate a = l' := sorry


theorem extracted_formal_statement_22 {α : Type u} {l l' : List α} (h : ∃ n, n ≤ l.length ∧ l.rotate n = l') :
  l ~r l' ↔ ∃ n, n ≤ l.length ∧ l.rotate n = l' := sorry


theorem extracted_formal_statement_23 {α : Type u} (n : ℕ) (hd : α) (tl : List α)
  (h : n % (hd :: tl).length ≤ (hd :: tl).length) :
  ∃ n_1, n_1 ≤ (hd :: tl).length ∧ (hd :: tl).rotate n_1 = (hd :: tl).rotate n := sorry


theorem extracted_formal_statement_24 {α : Type u} (n : ℕ) (hd : α) (tl : List α) (h : (hd :: tl).length > 0) :
  n % (hd :: tl).length ≤ (hd :: tl).length := sorry


theorem extracted_formal_statement_25 {α : Type u} (hd : α) (tl : List α) : (hd :: tl).length > 0 := sorry


theorem extracted_formal_statement_26 {α : Type u} {l l' : List α} : l.reverse ~r l'.reverse ↔ l ~r l' := sorry


theorem extracted_formal_statement_27 {α : Type u} {l l' : List α} (h_1 : l.reverse ~r l' → l ~r l'.reverse)
  (h : l ~r l'.reverse → l.reverse ~r l') : l.reverse ~r l' ↔ l ~r l'.reverse := sorry


theorem extracted_formal_statement_28 {α : Type u} {l l' : List α} (h : l.reverse ~r l') :
  l ~r l'.reverse → l.reverse ~r l' := sorry


theorem extracted_formal_statement_29 {α : Type u} {l l' : List α} (h : l ~r l'.reverse) : l.reverse ~r l' := sorry


theorem extracted_formal_statement_30 {α : Type u} {l : List α} (n : ℕ) : l.reverse ~r (l.rotate n).reverse := sorry


theorem extracted_formal_statement_31 {α : Type u} {l : List α} {x : α} : [x] ~r l ↔ [x] = l := sorry


theorem extracted_formal_statement_32 {α : Type u} {l : List α} : [] ~r l ↔ [] = l := sorry


theorem extracted_formal_statement_33 {α : Type u} (n : ℕ) (hd : α) (tl : List α)
  (h : ((hd :: tl).rotate n).rotate ((hd :: tl).length * n - n) = hd :: tl) : (hd :: tl).rotate n ~r hd :: tl := sorry


theorem extracted_formal_statement_34 {α : Type u} (n : ℕ) (hd : α) (tl : List α) (h : n ≤ (hd :: tl).length * n) :
  ((hd :: tl).rotate n).rotate ((hd :: tl).length * n - n) = hd :: tl := sorry


theorem extracted_formal_statement_35 {α : Type u} (n : ℕ) (hd : α) (tl : List α) : n ≤ (hd :: tl).length * n := sorry


theorem extracted_formal_statement_36 {α : Type u} {l : List α} (hl : l.Nodup) {n : ℕ} :
  l.rotate n = l ↔ n % l.length = 0 ∨ l = [] := sorry


theorem extracted_formal_statement_37 {α : Type u} {l : List α} (hl : l.Nodup) {i j : ℕ} (hn : l ≠ [])
  (h : l.rotate i = l.rotate j ↔ i % l.length = j % l.length) :
  l.rotate i = l.rotate j ↔ i % l.length = j % l.length ∨ l = [] := sorry


theorem extracted_formal_statement_38 {α : Type u} {l : List α} (hl : l.Nodup) {i j : ℕ} (hn : l ≠ [])
  (h : l.rotate i = l.rotate j) : l.rotate i = l.rotate j ↔ i % l.length = j % l.length := sorry


theorem extracted_formal_statement_39 {α : Type u} {l : List α} (hl : l.Nodup) {i j : ℕ} (hn : l ≠ [])
  (h : i % l.length = j % l.length) : l.rotate i = l.rotate j := sorry


theorem extracted_formal_statement_40 {α : Type u} {l : List α} (hl : l.Nodup) (hn : l ≠ []) (i j : ℕ)
  (h : l.rotate i = l.rotate j) : l.rotate (i % l.length) = l.rotate (j % l.length) := sorry


theorem extracted_formal_statement_41 {α : Type u} {l : List α} (hl : l.Nodup) (hn : l ≠ []) (i j : ℕ)
  (h : l.rotate (i % l.length) = l.rotate (j % l.length)) : i % l.length = j % l.length := sorry


theorem extracted_formal_statement_42 {α : Type u} {β : Type u_1} (f : α → β) (n : ℕ)
  (hn : ∀ (l : List α), map f (l.rotate n) = (map f l).rotate n) (hd : α) (tl : List α) :
  map f ((hd :: tl).rotate (n + 1)) = (map f (hd :: tl)).rotate (n + 1) := sorry


theorem extracted_formal_statement_43 {α : Type u} (l : List α) (n : ℕ)
  (h :
    l.reverse.reverse.reverse.rotate n =
      (l.reverse.reverse.rotate (l.reverse.reverse.length - n % l.reverse.reverse.length)).reverse) :
  l.reverse.rotate n = (l.rotate (l.length - n % l.length)).reverse := sorry


theorem extracted_formal_statement_44 {α : Type u} (l : List α) (n : ℕ)
  (h : l.reverse = l.reverse.rotate (l.length - (l.length - n % l.length) % l.length + (l.length - n % l.length))) :
  l.reverse.reverse.reverse.rotate n =
    (l.reverse.reverse.rotate (l.reverse.reverse.length - n % l.reverse.reverse.length)).reverse := sorry


theorem extracted_formal_statement_45 {α : Type u} (l : List α) (n : ℕ)
  (h :
    l.reverse =
      l.reverse.rotate
        (l.reverse.length - (l.reverse.length - n % l.reverse.length) % l.reverse.length +
          (l.reverse.length - n % l.reverse.length))) :
  l.reverse = l.reverse.rotate (l.length - (l.length - n % l.length) % l.length + (l.length - n % l.length)) := sorry


theorem extracted_formal_statement_46 {α : Type u} (n : ℕ) (x : α) (l : List α)
  (h_1 : (x :: l).reverse.length - n % (x :: l).reverse.length ≤ (x :: l).reverse.length)
  (h : (x :: l).reverse.length - n % (x :: l).reverse.length < (x :: l).reverse.length) :
  (x :: l).reverse =
    (x :: l).reverse.rotate
      ((x :: l).reverse.length - ((x :: l).reverse.length - n % (x :: l).reverse.length) % (x :: l).reverse.length +
        ((x :: l).reverse.length - n % (x :: l).reverse.length)) := sorry


theorem extracted_formal_statement_47 {α : Type u} (l : List α) (n : ℕ)
  (h : (l.rotate n).reverse.rotate n = l.reverse) :
  (l.rotate n).reverse = l.reverse.rotate (l.length - n % l.length) := sorry


theorem extracted_formal_statement_48 {α : Type u} (n : ℕ)
  (hn : ∀ (l : List α), (l.rotate n).reverse.rotate n = l.reverse) (hd : α) (tl : List α)
  (h : (tl ++ [hd]).reverse.rotate 1 = (hd :: tl).reverse) :
  ((hd :: tl).rotate (n + 1)).reverse.rotate (n + 1) = (hd :: tl).reverse := sorry


theorem extracted_formal_statement_49 {α : Type u} (n : ℕ)
  (hn : ∀ (l : List α), (l.rotate n).reverse.rotate n = l.reverse) (hd : α) (tl : List α) :
  (tl ++ [hd]).reverse.rotate 1 = (hd :: tl).reverse := sorry


theorem extracted_formal_statement_50 {α : Type u} {l : List α} {n : ℕ} {x : α} : [x] = l.rotate n ↔ [x] = l := sorry


theorem extracted_formal_statement_51 {α : Type u} {l : List α} {n : ℕ} {x : α} : l.rotate n = [x] ↔ l = [x] := sorry


theorem extracted_formal_statement_52 {α : Type u} {l l' : List α} {n : ℕ}
  (h :
    l.rotate n = l' ↔ l.rotate n = l'.rotate (((l'.length - n % l'.length) % l'.length + n % l'.length) % l'.length)) :
  l.rotate n = l' ↔ l = l'.rotate (l'.length - n % l'.length) := sorry


theorem extracted_formal_statement_53 {α : Type u} {l l' : List α} {n : ℕ}
  (h_1 h :
    l.rotate n = l' ↔ l.rotate n = l'.rotate (((l'.length - n % l'.length) % l'.length + n % l'.length) % l'.length)) :
  l.rotate n = l' ↔
    l.rotate n = l'.rotate (((l'.length - n % l'.length) % l'.length + n % l'.length) % l'.length) := sorry


theorem extracted_formal_statement_54 {α : Type u} {l l' : List α} {n : ℕ} (hl : 0 < l'.length)
  (h_1 h :
    l.rotate n = l' ↔ l.rotate n = l'.rotate (((l'.length - n % l'.length) % l'.length + n % l'.length) % l'.length)) :
  l.rotate n = l' ↔
    l.rotate n = l'.rotate (((l'.length - n % l'.length) % l'.length + n % l'.length) % l'.length) := sorry


theorem extracted_formal_statement_55 {α : Type u} {l l' : List α} {n : ℕ} (hl : 0 < l'.length)
  (hn : 0 < n % l'.length) (h : n % l'.length ≤ l'.length) :
  l.rotate n = l' ↔
    l.rotate n = l'.rotate (((l'.length - n % l'.length) % l'.length + n % l'.length) % l'.length) := sorry


theorem extracted_formal_statement_56 {α : Type u} {l' : List α} {n : ℕ} (hl : 0 < l'.length)
  (hn : 0 < n % l'.length) : n % l'.length ≤ l'.length := sorry


theorem extracted_formal_statement_57 {α : Type u} (n : ℕ) ⦃l l' : List α⦄ (h : l.rotate n = l'.rotate n) :
  l.length = l'.length := sorry


theorem extracted_formal_statement_58 {α : Type u} (n : ℕ) ⦃l l' : List α⦄ (h : l.rotate n = l'.rotate n)
  (hle : l.length = l'.length) :
  drop (n % l.length) l ++ take (n % l.length) l = drop (n % l'.length) l' ++ take (n % l'.length) l' := sorry


theorem extracted_formal_statement_59 {α : Type u} (n : ℕ) ⦃l l' : List α⦄ (h : l.rotate n = l'.rotate n)
  (hle : l.length = l'.length) : l.length = l'.length := sorry


theorem extracted_formal_statement_60 {α : Type u} (n : ℕ) ⦃l l' : List α⦄
  (h : drop (n % l.length) l ++ take (n % l.length) l = drop (n % l'.length) l' ++ take (n % l'.length) l')
  (hle : l.length = l'.length) : drop (n % l.length) l = drop (n % l'.length) l' := sorry


theorem extracted_formal_statement_61 {α : Type u} (n : ℕ) ⦃l l' : List α⦄
  (h : drop (n % l.length) l ++ take (n % l.length) l = drop (n % l'.length) l' ++ take (n % l'.length) l')
  (hle : l.length = l'.length) : take (n % l.length) l = take (n % l'.length) l' := sorry


theorem extracted_formal_statement_62 {α : Type u} (n : ℕ) ⦃l l' : List α⦄
  (h : drop (n % l.length) l ++ take (n % l.length) l = drop (n % l'.length) l' ++ take (n % l'.length) l')
  (hle : l.length = l'.length) (hd : drop (n % l.length) l = drop (n % l'.length) l')
  (ht : take (n % l.length) l = take (n % l'.length) l') : l = l' := sorry


theorem extracted_formal_statement_63 {α : Type u} (l : List α) (n : ℕ) (k : Fin l.length) (h_1 : ↑k < l.length)
  (h : n % l.length ≤ l.length) : ↑k = (l.length - n % l.length + ↑k + n) % l.length := sorry


theorem extracted_formal_statement_64 {α : Type u} (l : List α) (n k : ℕ) (hk h_1 : k < l.length)
  (h : n % l.length ≤ l.length) : k = (l.length - n % l.length + k + n) % l.length := sorry


theorem extracted_formal_statement_65 {α : Type u} {l : List α} {n : ℕ} (h : n < l.length) :
  (l.rotate n).head? = l[n]? := sorry


theorem extracted_formal_statement_66 {α : Type u} (l : List α) (n : ℕ) (k : Fin (l.rotate n).length) :
  (l.rotate n).get k = l.get ⟨(↑k + n) % l.length, mod_lt (↑k + n) (length_rotate l n ▸ Fin.pos k)⟩ := sorry


theorem extracted_formal_statement_67 {α : Type u} (l : List α) (n k : ℕ) (h : k < (l.rotate n).length) :
  k < l.length := sorry


theorem extracted_formal_statement_68 {α : Type u} {l : List α} {n m : ℕ} (hml : m < l.length)
  (h : (drop (n % l.length) l ++ take (n % l.length) l)[m]? = l[(m + n) % l.length]?) :
  (l.rotate n)[m]? = l[(m + n) % l.length]? := sorry


theorem extracted_formal_statement_69 {α : Type u} {l : List α} {n m : ℕ} (hml : m < l.length)
  (h_1 h : (drop (n % l.length) l ++ take (n % l.length) l)[m]? = l[(m + n) % l.length]?) :
  (drop (n % l.length) l ++ take (n % l.length) l)[m]? = l[(m + n) % l.length]? := sorry


theorem extracted_formal_statement_70 {α : Type u} {l : List α} {n m : ℕ} (hml : m < l.length)
  (hm : (drop (n % l.length) l).length ≤ m) : n % l.length < l.length := sorry


theorem extracted_formal_statement_71 {α : Type u} {l : List α} {n m : ℕ} (hml : m < l.length)
  (hm : (drop (n % l.length) l).length ≤ m) (hlt : n % l.length < l.length)
  (h_1 : l[m - (l.length - n % l.length)]? = l[(m + n) % l.length]?)
  (h : m - (drop (n % l.length) l).length < n % l.length) :
  (drop (n % l.length) l ++ take (n % l.length) l)[m]? = l[(m + n) % l.length]? := sorry


theorem extracted_formal_statement_72 {α : Type u} {l : List α} {n m : ℕ} (hml : m < l.length)
  (hm : (drop (n % l.length) l).length ≤ m) (hlt : n % l.length < l.length) :
  m - (drop (n % l.length) l).length < n % l.length := sorry


theorem extracted_formal_statement_73 {α : Type u} {β : Type u_1} (f : α → α → β) (x y : α) (l : List α) :
  zipWith f (x :: y :: l) ((x :: y :: l).rotate 1) = f x y :: zipWith f (y :: l) (l ++ [x]) := sorry


theorem extracted_formal_statement_74 {α : Type u} {β : Type u_1} (l : List α) (l' : List β) (n : ℕ)
  (h : l.length = l'.length) : (drop (n % l'.length) l).length = (drop (n % l'.length) l').length := sorry


theorem extracted_formal_statement_75 {α : Type u} {l : List α} {n : ℕ} : [] = l.rotate n ↔ [] = l := sorry


theorem extracted_formal_statement_76 {α : Type u} (n : ℕ) (hn : ∀ {l : List α}, l.rotate n = [] ↔ l = []) (hd : α)
  (tl : List α) : (hd :: tl).rotate (n + 1) = [] ↔ hd :: tl = [] := sorry


theorem extracted_formal_statement_77 {α : Type u} (l : List α) (n : ℕ) (h : l.rotate' n ~ l) : l.rotate n ~ l := sorry


theorem extracted_formal_statement_78 {α : Type u} (n : ℕ) (hn : ∀ (l : List α), l.rotate' n ~ l) (hd : α)
  (tl : List α) (h : (tl ++ [hd]).rotate' n ~ hd :: tl) : (hd :: tl).rotate' (n + 1) ~ hd :: tl := sorry


theorem extracted_formal_statement_79 {α : Type u} (n : ℕ) (hn : ∀ (l : List α), l.rotate' n ~ l) (hd : α)
  (tl : List α) : (tl ++ [hd]).rotate' n ~ hd :: tl := sorry


theorem extracted_formal_statement_80 {α : Type u} (l : List α) (n : ℕ) : l.rotate (l.length * n) = l := sorry


theorem extracted_formal_statement_81 {α : Type u} (l : List α) : l.rotate l.length = l := sorry


theorem extracted_formal_statement_82 {α : Type u} (l : List α) (n m : ℕ) :
  (l.rotate n).rotate m = l.rotate (n + m) := sorry


theorem extracted_formal_statement_83 {α : Type u} (l l' : List α) (h : (l ++ l').rotate' l.length = l' ++ l) :
  (l ++ l').rotate l.length = l' ++ l := sorry


theorem extracted_formal_statement_84 {α : Type u} (head : α) (tail : List α)
  (tail_ih : ∀ (l' : List α), (tail ++ l').rotate' tail.length = l' ++ tail) (l' : List α) :
  (head :: tail ++ l').rotate' (head :: tail).length = l' ++ head :: tail := sorry


theorem extracted_formal_statement_85 {α : Type u} {l : List α} {n : ℕ}
  (h_1 h : l.rotate n = drop (n % l.length) l ++ take (n % l.length) l) :
  l.rotate n = drop (n % l.length) l ++ take (n % l.length) l := sorry


theorem extracted_formal_statement_86 {α : Type u} {l : List α} {n : ℕ} (hl : 0 < l.length) :
  l.rotate n = drop (n % l.length) l ++ take (n % l.length) l := sorry


theorem extracted_formal_statement_87 {α : Type u} {l : List α} {n : ℕ}
  (h : n ≤ l.length → l.rotate' n = drop n l ++ take n l) : n ≤ l.length → l.rotate n = drop n l ++ take n l := sorry


theorem extracted_formal_statement_88 {α : Type u} {l : List α} {n : ℕ} :
  n ≤ l.length → l.rotate' n = drop n l ++ take n l := sorry


theorem extracted_formal_statement_89 {α : Type u} (l : List α) (n : ℕ) : (l.rotate n).length = l.length := sorry


theorem extracted_formal_statement_90 {α : Type u} (l : List α) (a : α) (n : ℕ) :
  (a :: l).rotate (n + 1) = (l ++ [a]).rotate n := sorry


theorem extracted_formal_statement_91 {α : Type u} (l : List α) (h : drop l.length l ++ take l.length l = l) :
  l.rotate' l.length = l := sorry


theorem extracted_formal_statement_92 {α : Type u} (l : List α) : drop l.length l ++ take l.length l = l := sorry


theorem extracted_formal_statement_93 {α : Type u} (l : List α) (a : α) (n : ℕ) :
  (a :: l).rotate' n.succ = (l ++ [a]).rotate' n := sorry


theorem extracted_formal_statement_94 {α : Type u} (head : α) (tail : List α) :
  (head :: tail).rotate' 0 = head :: tail := sorry


theorem extracted_formal_statement_95 {α : Type u} (l : List α) : l.rotate 0 = l := sorry


theorem extracted_formal_statement_96 {α : Type u} (l : List α) (n : ℕ) : l.rotate (n % l.length) = l.rotate n := sorry


theorem extracted_formal_statement_97 {α : Type u} (l : List α) (n : ℕ) : l.rotate (n % l.length) = l.rotate n := sorry