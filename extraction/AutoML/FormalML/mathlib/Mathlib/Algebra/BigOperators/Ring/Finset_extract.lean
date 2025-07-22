import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Finset

import Mathlib.Algebra.BigOperators.Ring.Multiset

import Mathlib.Algebra.Ring.Defs

import Mathlib.Data.Rat.Init

import Mathlib.Data.Finset.Max

import Mathlib.Data.Fintype.Powerset

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Algebra.BigOperators.Group.Finset.Pi

open Fintype

open Finset

open Finset

open Fintype

open Nat

open Int

theorem extracted_formal_statement_0 {ι : Type u_7} {s : Finset ι} {f : ι → ℤ} {n : ℤ} (hf : ∀ i ∈ s, n ∣ f i)
  (h_1 : (∑ i ∈ s, f i) / 0 = ∑ i ∈ s, f i / 0) (h : (∑ i ∈ s, f i) / n = ∑ i ∈ s, f i / n) :
  (∑ i ∈ s, f i) / n = ∑ i ∈ s, f i / n := sorry


theorem extracted_formal_statement_1 {ι : Type u_7} {s : Finset ι} {f : ι → ℤ} {n : ℤ} (hf : ∀ i ∈ s, n ∣ f i)
  (hn : n ≠ 0) (h : ∑ i ∈ s, f i = ∑ i ∈ s, f i / n * n) : (∑ i ∈ s, f i) / n = ∑ i ∈ s, f i / n := sorry


theorem extracted_formal_statement_2 {ι : Type u_7} {s_1 : Finset ι} {f : ι → ℤ} {n : ℤ} (hf : ∀ i ∈ s_1, n ∣ f i)
  (hn : n ≠ 0) (s : ι) (hs : s ∈ s_1) : f s = f s / n * n := sorry


theorem extracted_formal_statement_3 {ι : Type u_7} {s : Finset ι} {f : ι → ℕ} {n : ℕ} (hf : ∀ i ∈ s, n ∣ f i)
  (h_1 : (∑ i ∈ s, f i) / 0 = ∑ i ∈ s, f i / 0) (h : (∑ i ∈ s, f i) / n = ∑ i ∈ s, f i / n) :
  (∑ i ∈ s, f i) / n = ∑ i ∈ s, f i / n := sorry


theorem extracted_formal_statement_4 {ι : Type u_7} {s : Finset ι} {f : ι → ℕ} {n : ℕ} (hf : ∀ i ∈ s, n ∣ f i)
  (hn : n > 0) (h : ∑ i ∈ s, f i = ∑ i ∈ s, f i / n * n) : (∑ i ∈ s, f i) / n = ∑ i ∈ s, f i / n := sorry


theorem extracted_formal_statement_5 {ι : Type u_7} {s_1 : Finset ι} {f : ι → ℕ} {n : ℕ} (hf : ∀ i ∈ s_1, n ∣ f i)
  (hn : n > 0) (s : ι) (hs : s ∈ s_1) : f s = f s / n * n := sorry


theorem extracted_formal_statement_6 {ι : Type u_7} {α : Type u_9} [inst : Fintype ι] [inst_1 : CommSemiring α]
  [inst_2 : DecidableEq ι] (f g : ι → α) : ∏ a, (f a + g a) = ∑ t, (∏ a ∈ t, f a) * ∏ a ∈ tᶜ, g a := sorry


theorem extracted_formal_statement_7 {α : Type u_3} [inst : CommRing α] (n k : ℕ)
  (h_1 h : ∏ i ∈ range k, (↑n - ↑i) = ∏ i ∈ range k, ↑(n - i)) :
  ∏ i ∈ range k, (↑n - ↑i) = ∏ i ∈ range k, ↑(n - i) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_3} [inst : CommRing α] [inst_1 : LinearOrder ι]
  (s : Finset ι) (f : ι → α)
  (h :
    ∏ i ∈ s, 1 - ∑ i ∈ s, (f i * ∏ j ∈ {j ∈ s | j < i}, (1 - f j)) * ∏ j ∈ {j ∈ s | i < j}, 1 =
      1 - ∑ i ∈ s, f i * ∏ j ∈ {j ∈ s | j < i}, (1 - f j)) :
  ∏ i ∈ s, (1 - f i) = 1 - ∑ i ∈ s, f i * ∏ j ∈ {j ∈ s | j < i}, (1 - f j) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_3} [inst : CommRing α] [inst_1 : LinearOrder ι]
  (s : Finset ι) (f : ι → α) :
  ∏ i ∈ s, 1 - ∑ i ∈ s, (f i * ∏ j ∈ {j ∈ s | j < i}, (1 - f j)) * ∏ j ∈ {j ∈ s | i < j}, 1 =
    1 - ∑ i ∈ s, f i * ∏ j ∈ {j ∈ s | j < i}, (1 - f j) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_3} [inst : CommRing α] [inst_1 : LinearOrder ι]
  (s : Finset ι) (f g : ι → α)
  (h :
    ∏ x ∈ s, (f x + -g x) =
      ∏ i ∈ s, f i + -∑ x ∈ s, (g x * ∏ x ∈ {j ∈ s | j < x}, (f x + -g x)) * ∏ i ∈ {j ∈ s | x < j}, f i) :
  ∏ i ∈ s, (f i - g i) =
    ∏ i ∈ s, f i - ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j - g j)) * ∏ j ∈ {j ∈ s | i < j}, f j := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_3} [inst : CommRing α] [inst_1 : LinearOrder ι]
  (s : Finset ι) (f g : ι → α)
  (h :
    -∑ x ∈ s, (g x * ∏ x ∈ {j ∈ s | j < x}, (f x + -g x)) * ∏ i ∈ {j ∈ s | x < j}, f i =
      ∑ i ∈ s, (-g i * ∏ j ∈ {j ∈ s | j < i}, (f j + -g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) :
  ∏ x ∈ s, (f x + -g x) =
    ∏ i ∈ s, f i + -∑ x ∈ s, (g x * ∏ x ∈ {j ∈ s | j < x}, (f x + -g x)) * ∏ i ∈ {j ∈ s | x < j}, f i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_3} [inst : CommRing α] [inst_1 : LinearOrder ι]
  (s : Finset ι) (f g : ι → α) :
  -∑ x ∈ s, (g x * ∏ x ∈ {j ∈ s | j < x}, (f x + -g x)) * ∏ i ∈ {j ∈ s | x < j}, f i =
    ∑ i ∈ s, (-g i * ∏ j ∈ {j ∈ s | j < i}, (f j + -g j)) * ∏ j ∈ {j ∈ s | i < j}, f j := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (s : Finset ι) (f g : ι → α)
  (h :
    ∀ (a : ι) (s : Finset ι),
      (∀ x ∈ s, x < a) →
        ∏ i ∈ s, (f i + g i) =
            ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j →
          ∏ i ∈ insert a s, (f i + g i) =
            ∏ i ∈ insert a s, f i +
              ∑ i ∈ insert a s,
                (g i * ∏ j ∈ {j ∈ insert a s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | i < j}, f j) :
  ∏ i ∈ s, (f i + g i) =
    ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) :
  a ∉ s := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s)
  (h :
    f a * ∏ i ∈ s, f i +
        (f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j +
          (g a * ∏ i ∈ s, f i +
            g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)) =
      f a * ∏ x ∈ s, f x +
        ((g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
            ∏ j ∈ {j ∈ insert a s | a < j}, f j +
          ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j)) :
  ∏ i ∈ insert a s, (f i + g i) =
    ∏ i ∈ insert a s, f i +
      ∑ i ∈ insert a s,
        (g i * ∏ j ∈ {j ∈ insert a s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | i < j}, f j := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s)
  (h :
    f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j +
        (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) =
      (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
          ∏ j ∈ {j ∈ insert a s | a < j}, f j +
        ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j) :
  f a * ∏ i ∈ s, f i +
      (f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j +
        (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)) =
    f a * ∏ x ∈ s, f x +
      ((g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
          ∏ j ∈ {j ∈ insert a s | a < j}, f j +
        ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s)
  (h :
    g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j +
        f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j =
      (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
          ∏ j ∈ {j ∈ insert a s | a < j}, f j +
        ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j) :
  f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j +
      (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) =
    (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
        ∏ j ∈ {j ∈ insert a s | a < j}, f j +
      ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s)
  (h_1 :
    g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j =
      (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
        ∏ j ∈ {j ∈ insert a s | a < j}, f j)
  (h :
    f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j =
      ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j) :
  g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j +
      f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j =
    (g a * ∏ i ∈ s, f i + g a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) *
        ∏ j ∈ {j ∈ insert a s | a < j}, f j +
      ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s)
  (h :
    ∑ i ∈ s, f a * ((g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) =
      ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j) :
  f a * ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j =
    ∑ x ∈ s, (g x * ∏ j ∈ {j ∈ insert a s | j < x}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | x < j}, f j := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s) (i : ι) (hi : i ∈ s) (h : a ∉ {j ∈ s | i < j}) :
  f a * ((g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j) =
    (g i * ∏ j ∈ {j ∈ insert a s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ insert a s | i < j}, f j := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : LinearOrder ι] (f g : ι → α) (a : ι) (s : Finset ι) (ha : ∀ x ∈ s, x < a)
  (ihs :
    ∏ i ∈ s, (f i + g i) =
      ∏ i ∈ s, f i + ∑ i ∈ s, (g i * ∏ j ∈ {j ∈ s | j < i}, (f j + g j)) * ∏ j ∈ {j ∈ s | i < j}, f j)
  (ha' : a ∉ s) (i : ι) (hi : i ∈ s) : a ∉ {j ∈ s | i < j} := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : Type u_3} [inst : CommSemiring α]
  [inst_1 : DecidableEq ι] {κ : Type u_7} [inst_2 : Fintype ι] (s : Finset κ) (g : ι → κ → α) :
  ∑ f ∈ piFinset fun x => s, ∏ i, g i (f i) = ∏ i, ∑ j ∈ s, g i j := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : Type u_3} {κ : ι → Type u_6}
  [inst : CommSemiring α] [inst_1 : DecidableEq ι] (s : Finset ι) (t : (i : ι) → Finset (κ i)) (f : (i : ι) → κ i → α) :
  ∏ a ∈ s, ∑ b ∈ t a, f a b = ∑ p ∈ s.pi t, ∏ x ∈ s.attach, f (↑x) (p (↑x) x.property) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : Type u_3} [inst : NonAssocSemiring α]
  [inst_1 : DecidableEq ι] (s : Finset ι) (f : ι → α) (i : ι) :
  ∑ j ∈ s, (if i = j then 1 else 0) * f j = if i ∈ s then f i else 0 := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {α : Type u_3} [inst : NonAssocSemiring α]
  [inst_1 : DecidableEq ι] (s : Finset ι) (f : ι → α) (i : ι) :
  (∑ j ∈ s, f j * if i = j then 1 else 0) = if i ∈ s then f i else 0 := sorry


theorem extracted_formal_statement_26 {α : Type u_3} [inst : NonUnitalNonAssocSemiring α] (m n : ℕ) (f g : ℕ → α) :
  (∑ i ∈ range (m + 1), f i) * ∑ i ∈ range (n + 1), g i =
    (∑ i ∈ range m, f i) * ∑ i ∈ range n, g i + f m * ∑ i ∈ range n, g i + (∑ i ∈ range m, f i) * g n +
      f m * g n := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {α : Type u_3} [inst : NonUnitalNonAssocSemiring α]
  {κ : Type u_7} (s : Finset ι) (t : Finset κ) (f : ι → α) (g : κ → α) :
  (∑ i ∈ s, f i) * ∑ j ∈ t, g j = ∑ i ∈ s, ∑ j ∈ t, f i * g j := sorry