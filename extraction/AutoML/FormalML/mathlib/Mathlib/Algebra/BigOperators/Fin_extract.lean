import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.Fintype.Fin

import Mathlib.Logic.Equiv.Fin.Basic

open Finset

open Finset

open Fin

open List

theorem extracted_formal_statement_0 {n : Fin 1 → ℕ} (ij : (i : Fin 1) × Fin (n i)) :
  ∑ i, n (Fin.castLE (LT.lt.le ij.fst.isLt) i) = 0 := sorry


theorem extracted_formal_statement_1 {n : ℕ} {G : Type u_3} [inst : Group G] (g : Fin (n + 1) → G) (j : Fin (n + 1))
  (k : Fin n)
  (h_1 h_2 h :
    (partialProd g (j.succ.succAbove k.castSucc))⁻¹ * partialProd g (j.succAbove k).succ =
      j.contractNth (fun x1 x2 => x1 * x2) g k) :
  (partialProd g (j.succ.succAbove k.castSucc))⁻¹ * partialProd g (j.succAbove k).succ =
    j.contractNth (fun x1 x2 => x1 * x2) g k := sorry


theorem extracted_formal_statement_2 {n : ℕ} {G : Type u_3} [inst : Group G] (g : Fin (n + 1) → G) (j : Fin (n + 1))
  (k : Fin n)
  (h_1 h_2 h :
    (partialProd g (j.succ.succAbove k.castSucc))⁻¹ * partialProd g (j.succAbove k).succ =
      j.contractNth (fun x1 x2 => x1 * x2) g k) :
  (partialProd g (j.succ.succAbove k.castSucc))⁻¹ * partialProd g (j.succAbove k).succ =
    j.contractNth (fun x1 x2 => x1 * x2) g k := sorry


theorem extracted_formal_statement_3 {n : ℕ} {G : Type u_3} [inst : Group G] (g : Fin (n + 1) → G) (j : Fin (n + 1))
  (k : Fin n) (h_1 : ↑j < ↑k) (h_2 : j ≤ k.castSucc) (h : j.succ ≤ k.castSucc.castSucc) :
  (partialProd g (j.succ.succAbove k.castSucc))⁻¹ * partialProd g (j.succAbove k).succ =
    j.contractNth (fun x1 x2 => x1 * x2) g k := sorry


theorem extracted_formal_statement_4 {n : ℕ} {G : Type u_3} [inst : Group G] (g : Fin (n + 1) → G) (j : Fin (n + 1))
  (k : Fin n) (h_1 : ↑j < ↑k) (h_2 : j ≤ k.castSucc) (h : j.succ ≤ k.castSucc.castSucc) :
  (partialProd g (j.succ.succAbove k.castSucc))⁻¹ * partialProd g (j.succAbove k).succ =
    j.contractNth (fun x1 x2 => x1 * x2) g k := sorry


theorem extracted_formal_statement_5 {n : ℕ} {G : Type u_3} [inst : Group G] (f : Fin n → G) (i : Fin n) :
  (partialProd f i.castSucc)⁻¹ * partialProd f i.succ = f i := sorry


theorem extracted_formal_statement_6 {n : ℕ} {G : Type u_3} [inst : Group G] (f : Fin n → G) (i : Fin n) :
  (partialProd f i.castSucc)⁻¹ * partialProd f i.succ = f i := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin (n + 1) → α)
  (j : Fin (n + 1))
  (h : f 0 * (List.take (↑j) (List.ofFn fun i => f i.succ)).prod = f 0 * (List.take (↑j) (List.ofFn (tail f))).prod) :
  partialProd f j.succ = f 0 * partialProd (tail f) j := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin (n + 1) → α)
  (j : Fin (n + 1))
  (h : f 0 * (List.take (↑j) (List.ofFn fun i => f i.succ)).prod = f 0 * (List.take (↑j) (List.ofFn (tail f))).prod) :
  partialProd f j.succ = f 0 * partialProd (tail f) j := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin (n + 1) → α)
  (j : Fin (n + 1)) :
  f 0 * (List.take (↑j) (List.ofFn fun i => f i.succ)).prod = f 0 * (List.take (↑j) (List.ofFn (tail f))).prod := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin (n + 1) → α)
  (j : Fin (n + 1)) :
  f 0 * (List.take (↑j) (List.ofFn fun i => f i.succ)).prod = f 0 * (List.take (↑j) (List.ofFn (tail f))).prod := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin n → α) (j : Fin n) :
  partialProd f j.succ = partialProd f j.castSucc * f j := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin n → α) (j : Fin n) :
  partialProd f j.succ = partialProd f j.castSucc * f j := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin n → α) (j : Fin n) :
  partialProd f j.succ = partialProd f j.castSucc * f j := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin n → α) :
  partialProd f 0 = 1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Monoid α] {n : ℕ} (f : Fin n → α) :
  partialProd f 0 = 1 := sorry


theorem extracted_formal_statement_16 {M : Type u_3} [inst : CommMonoid M] {a b : ℕ} (f : Fin (a + b) → M)
  (hf : ∀ (j : Fin b), f (natAdd a j) = 1) (h : ∏ i, f (castAdd b i) = ∏ i, f (castLE (Nat.le.intro rfl) i)) :
  ∏ i, f i = ∏ i, f (castLE (Nat.le.intro rfl) i) := sorry


theorem extracted_formal_statement_17 {M : Type u_3} [inst : CommMonoid M] {a b : ℕ} (f : Fin (a + b) → M)
  (hf : ∀ (j : Fin b), f (natAdd a j) = 1) (h : ∏ i, f (castAdd b i) = ∏ i, f (castLE (Nat.le.intro rfl) i)) :
  ∏ i, f i = ∏ i, f (castLE (Nat.le.intro rfl) i) := sorry


theorem extracted_formal_statement_18 {M : Type u_3} [inst : CommMonoid M] {a b : ℕ} (f : Fin (a + b) → M)
  (hf : ∀ (j : Fin b), f (natAdd a j) = 1) : ∏ i, f (castAdd b i) = ∏ i, f (castLE (Nat.le.intro rfl) i) := sorry


theorem extracted_formal_statement_19 {M : Type u_3} [inst : CommMonoid M] {a b : ℕ} (f : Fin (a + b) → M)
  (hf : ∀ (j : Fin b), f (natAdd a j) = 1) : ∏ i, f (castAdd b i) = ∏ i, f (castLE (Nat.le.intro rfl) i) := sorry


theorem extracted_formal_statement_20 {M : Type u_3} [inst : CommMonoid M] {a b : ℕ} (f : Fin (a + b) → M)
  (h_1 : ∏ x, f (finSumFinEquiv.toFun x) = (∏ i, f (castAdd b i)) * ∏ i, f (natAdd a i))
  (h : ∀ (x : Fin (a + b)), f x = f (finSumFinEquiv.toFun (finSumFinEquiv.symm x))) :
  ∏ i, f i = (∏ i, f (castAdd b i)) * ∏ i, f (natAdd a i) := sorry


theorem extracted_formal_statement_21 {M : Type u_3} [inst : CommMonoid M] {a b : ℕ} (f : Fin (a + b) → M)
  (h_1 : ∏ x, f (finSumFinEquiv.toFun x) = (∏ i, f (castAdd b i)) * ∏ i, f (natAdd a i))
  (h : ∀ (x : Fin (a + b)), f x = f (finSumFinEquiv.toFun (finSumFinEquiv.symm x))) :
  ∏ i, f i = (∏ i, f (castAdd b i)) * ∏ i, f (natAdd a i) := sorry


theorem extracted_formal_statement_22 {M : Type u_3} {a b : ℕ} (f : Fin (a + b) → M) (x : Fin (a + b)) :
  f x = f (finSumFinEquiv.toFun (finSumFinEquiv.symm x)) := sorry


theorem extracted_formal_statement_23 {M : Type u_3} {a b : ℕ} (f : Fin (a + b) → M) (x : Fin (a + b)) :
  f x = f (finSumFinEquiv.toFun (finSumFinEquiv.symm x)) := sorry


theorem extracted_formal_statement_24 {M : Type u_3} [inst : CommMonoid M] {a : ℕ} (f : Fin a → M) :
  ∏ i, f (Fin.cast (Eq.refl a) i) = ∏ i, f i := sorry


theorem extracted_formal_statement_25 {M : Type u_3} [inst : CommMonoid M] {a : ℕ} (f : Fin a → M) :
  ∏ i, f (Fin.cast (Eq.refl a) i) = ∏ i, f i := sorry


theorem extracted_formal_statement_26 {M : Type u_3} [inst : CommMonoid M] {n : ℕ} (i : Fin n) (v : Fin n.succ → M) :
  ∏ j ∈ Ioi i.succ, v j = ∏ j ∈ Ioi i, v j.succ := sorry


theorem extracted_formal_statement_27 {M : Type u_3} [inst : CommMonoid M] {n : ℕ} (i : Fin n) (v : Fin n.succ → M) :
  ∏ j ∈ Ioi i.succ, v j = ∏ j ∈ Ioi i, v j.succ := sorry


theorem extracted_formal_statement_28 {β : Type u_2} [inst : CommMonoid β] (f : Fin 8 → β)
  (h :
    f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) *
          f (castSucc 6) *
        f (last 7) =
      f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 * f 7) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 * f 7 := sorry


theorem extracted_formal_statement_29 {β : Type u_2} [inst : CommMonoid β] (f : Fin 8 → β)
  (h :
    f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) *
          f (castSucc 6) *
        f (last 7) =
      f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 * f 7) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 * f 7 := sorry


theorem extracted_formal_statement_30 {β : Type u_2} [inst : CommMonoid β] (f : Fin 8 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) * f (castSucc 6) *
      f (last 7) =
    f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 * f 7 := sorry


theorem extracted_formal_statement_31 {β : Type u_2} [inst : CommMonoid β] (f : Fin 8 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) * f (castSucc 6) *
      f (last 7) =
    f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 * f 7 := sorry


theorem extracted_formal_statement_32 {β : Type u_2} [inst : CommMonoid β] (f : Fin 7 → β)
  (h :
    f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) * f (last 6) =
      f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 := sorry


theorem extracted_formal_statement_33 {β : Type u_2} [inst : CommMonoid β] (f : Fin 7 → β)
  (h :
    f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) * f (last 6) =
      f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 := sorry


theorem extracted_formal_statement_34 {β : Type u_2} [inst : CommMonoid β] (f : Fin 7 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) * f (last 6) =
    f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 := sorry


theorem extracted_formal_statement_35 {β : Type u_2} [inst : CommMonoid β] (f : Fin 7 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (castSucc 5) * f (last 6) =
    f 0 * f 1 * f 2 * f 3 * f 4 * f 5 * f 6 := sorry


theorem extracted_formal_statement_36 {β : Type u_2} [inst : CommMonoid β] (f : Fin 6 → β)
  (h :
    f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (last 5) =
      f 0 * f 1 * f 2 * f 3 * f 4 * f 5) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 * f 5 := sorry


theorem extracted_formal_statement_37 {β : Type u_2} [inst : CommMonoid β] (f : Fin 6 → β)
  (h :
    f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (last 5) =
      f 0 * f 1 * f 2 * f 3 * f 4 * f 5) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 * f 5 := sorry


theorem extracted_formal_statement_38 {β : Type u_2} [inst : CommMonoid β] (f : Fin 6 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (last 5) =
    f 0 * f 1 * f 2 * f 3 * f 4 * f 5 := sorry


theorem extracted_formal_statement_39 {β : Type u_2} [inst : CommMonoid β] (f : Fin 6 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (castSucc 4) * f (last 5) =
    f 0 * f 1 * f 2 * f 3 * f 4 * f 5 := sorry


theorem extracted_formal_statement_40 {β : Type u_2} [inst : CommMonoid β] (f : Fin 5 → β)
  (h : f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (last 4) = f 0 * f 1 * f 2 * f 3 * f 4) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 := sorry


theorem extracted_formal_statement_41 {β : Type u_2} [inst : CommMonoid β] (f : Fin 5 → β)
  (h : f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (last 4) = f 0 * f 1 * f 2 * f 3 * f 4) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 * f 4 := sorry


theorem extracted_formal_statement_42 {β : Type u_2} [inst : CommMonoid β] (f : Fin 5 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (last 4) = f 0 * f 1 * f 2 * f 3 * f 4 := sorry


theorem extracted_formal_statement_43 {β : Type u_2} [inst : CommMonoid β] (f : Fin 5 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (castSucc 3) * f (last 4) = f 0 * f 1 * f 2 * f 3 * f 4 := sorry


theorem extracted_formal_statement_44 {β : Type u_2} [inst : CommMonoid β] (f : Fin 4 → β)
  (h : f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (last 3) = f 0 * f 1 * f 2 * f 3) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 := sorry


theorem extracted_formal_statement_45 {β : Type u_2} [inst : CommMonoid β] (f : Fin 4 → β)
  (h : f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (last 3) = f 0 * f 1 * f 2 * f 3) :
  ∏ i, f i = f 0 * f 1 * f 2 * f 3 := sorry


theorem extracted_formal_statement_46 {β : Type u_2} [inst : CommMonoid β] (f : Fin 4 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (last 3) = f 0 * f 1 * f 2 * f 3 := sorry


theorem extracted_formal_statement_47 {β : Type u_2} [inst : CommMonoid β] (f : Fin 4 → β) :
  f (castSucc 0) * f (castSucc 1) * f (castSucc 2) * f (last 3) = f 0 * f 1 * f 2 * f 3 := sorry


theorem extracted_formal_statement_48 {β : Type u_2} [inst : CommMonoid β] (f : Fin 3 → β)
  (h : f (castSucc 0) * f (castSucc 1) * f (last 2) = f 0 * f 1 * f 2) : ∏ i, f i = f 0 * f 1 * f 2 := sorry


theorem extracted_formal_statement_49 {β : Type u_2} [inst : CommMonoid β] (f : Fin 3 → β)
  (h : f (castSucc 0) * f (castSucc 1) * f (last 2) = f 0 * f 1 * f 2) : ∏ i, f i = f 0 * f 1 * f 2 := sorry


theorem extracted_formal_statement_50 {β : Type u_2} [inst : CommMonoid β] (f : Fin 3 → β) :
  f (castSucc 0) * f (castSucc 1) * f (last 2) = f 0 * f 1 * f 2 := sorry


theorem extracted_formal_statement_51 {β : Type u_2} [inst : CommMonoid β] (f : Fin 3 → β) :
  f (castSucc 0) * f (castSucc 1) * f (last 2) = f 0 * f 1 * f 2 := sorry


theorem extracted_formal_statement_52 {β : Type u_2} [inst : CommMonoid β] (f : Fin 2 → β) :
  ∏ i, f i = f 0 * f 1 := sorry


theorem extracted_formal_statement_53 {β : Type u_2} [inst : CommMonoid β] (f : Fin 2 → β) :
  ∏ i, f i = f 0 * f 1 := sorry


theorem extracted_formal_statement_54 {β : Type u_2} [inst : CommMonoid β] (f : Fin 1 → β) : ∏ i, f i = f 0 := sorry


theorem extracted_formal_statement_55 {β : Type u_2} [inst : CommMonoid β] (f : Fin 1 → β) : ∏ i, f i = f 0 := sorry


theorem extracted_formal_statement_56 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (x : β) (f : Fin n → β) :
  ∏ i, snoc f x i = (∏ i, f i) * x := sorry


theorem extracted_formal_statement_57 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (x : β) (f : Fin n → β) :
  ∏ i, snoc f x i = (∏ i, f i) * x := sorry


theorem extracted_formal_statement_58 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (x : β) (f : Fin n → β) :
  ∏ i, cons x f i = x * ∏ i, f i := sorry


theorem extracted_formal_statement_59 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (x : β) (f : Fin n → β) :
  ∏ i, cons x f i = x * ∏ i, f i := sorry


theorem extracted_formal_statement_60 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (f : Fin (n + 1) → β)
  (x : Fin (n + 1)) : f x * ∏ x_1, f (x.succAboveEmb x_1) = f x * ∏ i, f (x.succAbove i) := sorry


theorem extracted_formal_statement_61 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (f : Fin (n + 1) → β)
  (x : Fin (n + 1)) : f x * ∏ x_1, f (x.succAboveEmb x_1) = f x * ∏ i, f (x.succAbove i) := sorry


theorem extracted_formal_statement_62 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (f : Fin n → β) :
  (List.ofFn f).prod = ∏ i, f i := sorry


theorem extracted_formal_statement_63 {β : Type u_2} [inst : CommMonoid β] {n : ℕ} (f : Fin n → β) :
  (List.ofFn f).prod = ∏ i, f i := sorry